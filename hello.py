def application(env, start_response):
    status = '200 OK'
    headers = [
        ('Content-Type', 'text/plain')
    ]
    body = [(i + '\r\n') for i in env['QUERY_STRING'].split('&')]
    start_response(status, headers)
    return [body]