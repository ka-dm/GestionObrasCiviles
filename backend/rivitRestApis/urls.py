from django.conf import settings
from django.conf.urls.static import static
from django.conf.urls import url, include 
 
urlpatterns = [ 
    url(r'^', include('tutorials.urls')),
] + static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)
