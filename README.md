MALazykit
=========

Collection of extensions for easier object instantiation.

After adoption of ARC I tend to prefer using `[MyObject object]` than `[[MyObject alloc] init]`.  
So it's main purpose is to make your ARC code less verbose. 

## Usage

Import the main header file on your header prefix (.pch)

```objective-c
#import "MALazykit.h"
```

## FAQ

+ **Why not use introspection and the dynamic behavior of Objective-C to prove it?**  
Because I want to double check the state and behavior of every newly created instance.

+ **Isn't it too much laziness?**  
Well, it really is!  
But I also think it improves code readability.  
Reading `[MyObject objectWithAnotherObject:[MyAnotherObject anotherObject]]` is a lot better than reading `[[MyObject alloc] initWithAnotherObject:[[MyAnotherObject alloc] init]]`.

+ **How about namespaces conflicts?**  
At first I'll treat this lazyness as a central lazyness repository, so I won't create any namespace on methods created in here.  
If Apple starts to provide some of these lazy methods on next versions of the framework, then we could drop our methods, or generate namespaces on the fly.

## Credits

MALazykit was created by [Marlon Andrade](https://github.com/marlonandrade/).

## Contact

Follow [@emiemia](https://twitter.com/emiemia) on Twitter or mail me at [marlon@marlonandrade.com](mailto:marlon@marlonandrade.com).

## Licence

MALazykit is available under MIT licence. See the LICENCE file for more info.
