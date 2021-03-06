# Null

*null* is a magic pointer

# There Is No Spoon

![Neo With Spoon](../images/spoon.jpg)

*null* is the pointer to an object that means "there is no object"

# Null is useful

Null is used in cases where "nothing yet" is a valid scenario.

For instance, if a user has an account, but doesn't (yet) have a profile picture, `user.profilePic` may be `null`.

Then you can test for that case, e.g.

```
@@@js
if (user.profilePic === null) {
    showDefaultPicture();
} else {
    showPicture(user.profilePic);
}
```

# Null is dangerous

    @@@ js
    let fruit = "apple"
    fruit = null
    fruit.toUpperCase()

*Read the error!*

# Errors are good

They tell you

* you made a mistake
* what that mistake was
* (sometimes) how to fix it

Interpret this error:

    @@@ js
    fruit.toUpperCase()
    TypeError: Cannot read property 'toUpperCase' of null

# null pointer errors

* null pointer errors are very common
* the trick is reading the error and figuring out
    1. *where* it happened (*which line*)
    2. *which variable* was null
    3. *why* it was null
* often once you know *which*, knowing *why* is obvious
    * but sometimes it's a puzzle

# If You're Going To Fail...

Two philosophies:

* fail hard, fail fast
* keep calm and carry on

Which idea is better?

Why or why not?

# failure recovery: different modes for different roles

*graceful* - generally good for users

  * provide information and context 
  * help user accomplish their goal

*fail-fast* - generally good for coders

  * exposes errors early
  * forces you to think through "rainy day" scenarios

# JavaScript has several nulls

* `null` means "nothing"
* `undefined` means "i don't know (yet)"
* `NaN` means "not a number"

Docs: [MDN: null](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/null)
