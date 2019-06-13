**Objectives**

#1. write show and index actions for both Song and Artist.

#2. add a foreign key by writing your own migration.

#3. set up the association in the model classes.

4. format and link to the songs and artists according to the specs.


*Additionally*
find that the specs require two special methods:
* Artist#song_count
* Song#artist_name

These methods are meant to protect the views
from complexity that belongs in the model.

They are also a great example of a software design principle
called the *Law of Demeter*, which is sometimes called
the "*one dot*" rule in object-oriented languages like Ruby.

# In other words
```ruby

    @user.best_friend
    # is better than
    @user.friends.find_by(best: true)

```
because all of the "friend"-related complexity
is hidden away within the user model.

This protects user-related code from future changes
to friend functionality.

*example*
If the above architecture changed such that best friendship
was determined by the highest "friendship" value
instead of a boolean best flag,
the "*two-dots*" code would need to be changed everywhere,
but Line 26, which obeys the *Law of Demeter*,
hides that complexity in the User#best_friend method,
whose definition can be changed without having to
track down and update every single usage.
