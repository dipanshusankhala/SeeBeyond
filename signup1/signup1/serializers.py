from rest_framework import serializers
from django.contrib.auth.models import User

class UserSerializer(serializers.ModelSerializer):
    class Meta:
        model = User  # Specify the Django model associated with this serializer
        fields = ('id', 'username', 'password')  # Define the fields to be included in the serialization

   
