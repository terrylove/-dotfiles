```c
static Response *notFound(Request *req)
{
    Response *response = responseNew();
    Template *template = templateNew("templates/404.html");
    templateSet(template, "loggedIn", req->account ? "t" : "");
    templateSet(template, "subtitle", "404 Not Found");
    responseSetStatus(response, NOT_FOUND);
    responseSetBody(response, templateRender(template));
    templateDel(template);
    return response;
}
```
