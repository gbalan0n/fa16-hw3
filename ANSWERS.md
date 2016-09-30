## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
This doesn't work because we haven't specified a route to that particular path yet.

What type of request did your browser just perform?
My browser just performed a GET request!

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
'localhost:3000/teachers' is where I'm at.

Why does `localhost:3000/teachers` work now?
This works now because we created an instance of teachers that is only accessible through POST.
POST makes it so it doesn't exist until data is given. 
