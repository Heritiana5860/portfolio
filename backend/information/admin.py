from django.contrib import admin
from unfold.admin import ModelAdmin
from .models import Information

@admin.register(Information)
class InformationAdmin(ModelAdmin):
    list_display = ['first_name', 'last_name', 'phone_number', 'created_at']
