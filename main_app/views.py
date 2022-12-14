from django.shortcuts import render
from django.views.generic.base import TemplateView
from .models import Celebrity, Car
from django.shortcuts import render, redirect, get_object_or_404
from django.views import View
from django.views.generic import DetailView
from django.urls import reverse
from django.views.generic.edit import CreateView, DeleteView, UpdateView
from django.contrib.auth import login
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.decorators import login_required
from django.utils.decorators import method_decorator

# Create your views here.


class Home(TemplateView):
    template_name = "home.html"
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['cars'] = Car.objects.all()
        return context


class Celebrities(TemplateView):
    template_name = "celebrity_list.html"
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['celebrities'] = Celebrity.objects.all()
        return context


class CelebrityDetail(DetailView):
    model = Celebrity
    template_name = "celebrity_detail.html"
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


class CarDetail(DetailView):
    model = Car
    template_name = "car_detail.html"
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        return context


@method_decorator(login_required, name='dispatch')
class CelebrityCreate(CreateView):
    model = Celebrity
    fields = ['name', 'img', 'dob', 'job']
    template_name = "celebrity_create.html"
    success_url = "/celebrities/"


@method_decorator(login_required, name='dispatch')
class CelebrityDelete(DeleteView):
    model = Celebrity
    template_name = "celebrity_delete_confirmation.html"
    success_url = "/celebrities/"


@method_decorator(login_required, name='dispatch')
class CarCreate(View):
    def post(self, request, pk):
        year = request.POST.get('year')
        make = request.POST.get('make')
        model = request.POST.get('model')
        trim = request.POST.get('trim')
        displacement = request.POST.get('displacement')
        induction = request.POST.get('induction')
        configuration = request.POST.get('configuration')
        hp = request.POST.get('hp')
        torque = request.POST.get('torque')
        img = request.POST.get('img')
        celebrity = Celebrity.objects.get(pk=pk)
        Car.objects.create(year=year, make=make, model=model, trim=trim, displacement=displacement,
                           induction=induction, configuration=configuration, hp=hp, torque=torque, img=img, celebrity=celebrity)
        return redirect('celebrity_detail', pk=pk)


@method_decorator(login_required, name='dispatch')
class CarUpdate(UpdateView):
    model = Car
    fields = ['year', 'make', 'model', 'trim', 'displacement',
              'induction', 'configuration', 'hp', 'torque']
    template_name = "car_update.html"
    def get_success_url(self):
        print(self.kwargs)
        return reverse('car_detail', kwargs={'pk': self.object.pk, 'car_pk': self.object.celebrity.pk})


@method_decorator(login_required, name='dispatch')
class CarDelete(DeleteView):
    model = Car
    template_name = "car_delete_confirmation.html"
    def get_success_url(self):
        print(self.kwargs)
        return reverse('celebrity_detail', kwargs={'pk': self.object.celebrity.pk})


class Signup(View):
    def get(self, request):
        form = UserCreationForm()
        context = {"form": form}
        return render(request, "registration/signup.html", context)
    def post(self, request):
        form = UserCreationForm(request.POST)
        if form.is_valid():
            user = form.save()
            login(request, user)
            return redirect("celebrity_list")
        else:
            context= {"form": form}
            return render(request, "registration/signup.html", context)