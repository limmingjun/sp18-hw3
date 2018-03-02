## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
'nil', (also the default input argument), refers to the default value of the field.


2. Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no route to GET /teachers in our routes.rb file.

3. What type of request did your browser just perform?
POST request!


4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers


5. Why does `localhost:3000/teachers` work now?
We accessed localhost:3000/teachers through a POST request, for which there is a route provided in routes.rb
