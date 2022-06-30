from django.conf.urls import url, include
from django.contrib import admin


urlpatterns = [
    # QA project pages
    url(r'^', include('qa.urls')),
    # Admin page
    url(r'^admin/', admin.site.urls),
]