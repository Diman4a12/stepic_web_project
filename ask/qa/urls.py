from django.conf.urls import url
from .views import home, stub, question

urlpatterns = [
    # /
    url(r'^$', 'test'),
    # /login/
    url(r'^login/$', 'tets', name="login"),
    # /signup/
    url(r'^signup/$', 'test', name="sign-up"),
    # /question/<123>/
    url(r'^question/(\d+)/$', 'test', name="question"),
    # /ask/
    url(r'^ask/$', 'test', name="ask"),
    # /popular/
    url(r'^popular/$', 'test', name="popular"),
    # /new/
    url(r'^new/$', 'test', name="new"),
]