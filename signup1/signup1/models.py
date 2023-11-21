from django.db import models

class User(models.Model):
    #id=models.CharField(max_length=50)
    username = models.CharField(max_length=50)
    password = models.CharField(max_length=128)  # You should use a secure password hashing mechanism