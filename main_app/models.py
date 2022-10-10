from django.db import models

# Create your models here.
class Celebrity(models.Model):
    name = models.CharField(max_length=100)
    img = models.CharField(max_length=300)
    dob = models.CharField(max_length=50)
    job = models.CharField(max_length=100)

    def __str__(self):
        return self.name

    class Meta:
        ordering = ['name']


class Car(models.Model):
    year = models.CharField(max_length=100, default='#')
    make = models.CharField(max_length=100)
    model = models.CharField(max_length=100)
    trim = models.CharField(max_length=100, default='#')
    celebrity = models.ForeignKey(Celebrity, on_delete=models.CASCADE, related_names="cars")

    def __str__(self):
        return self.model
    

class Engine(models.Model):
    displacement = models.CharField(max_length=100)
    induction = models.CharField(max_length=100)
    configuration = models.CharField(max_length=100)
    hp = models.CharField(max_length=100)
    torque = models.CharField(max_length=100)
    car = models.ForeignKey(Car, on_delete=models.CASCADE, related_name="engine")

    def __str__(self):
        return self.displacement
    
    