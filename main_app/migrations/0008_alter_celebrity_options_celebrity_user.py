# Generated by Django 4.1.2 on 2022-10-13 18:07

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
        ('main_app', '0007_alter_car_options'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='celebrity',
            options={},
        ),
        migrations.AddField(
            model_name='celebrity',
            name='user',
            field=models.ForeignKey(default=1, on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL),
        ),
    ]
