from django.db import models

class Information(models.Model):
    first_name = models.CharField(max_length=100)
    last_name = models.CharField(max_length=100)
    phone_number = models.CharField(max_length=50)
    address = models.CharField(max_length=100)
    age = models.IntegerField()
    gender = models.CharField(max_length=10)
    image = models.ImageField(upload_to='images/', null=True, blank=True)
    
    created_at = models.DateTimeField(auto_now_add=True)
    updated_at = models.DateTimeField(auto_now=True)
    
    def __str__(self):
        return self.first_name
