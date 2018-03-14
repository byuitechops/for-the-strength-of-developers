### [Go Back to Training](../Introduction/training.md)
# Advanced

1.  SVG
2.  Bootstrap css - [Read about it.](https://getbootstrap.com/docs/3.3/css/)
3.  LTI - [Read about it.](https://www.imsglobal.org/activity/learning-tools-interoperability)
4.  Functional Javascript
5.  CSS grid
    * MDN docs on [CSS Grid Layout](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Grid_Layout)
    * CSS-Tricks [Guide to Grid](https://css-tricks.com/snippets/css/complete-guide-grid/)
6.  HE
    * NPM [package info](https://www.npmjs.com/package/he)
7.  Native Web Components
    * MDN info on [Web Components](https://developer.mozilla.org/en-US/docs/Web/Web_Components)
    * CSS tricks [web components](https://css-tricks.com/modular-future-web-components/#article-header-id-0)
8.  D3
    * [Github Repo](https://github.com/d3/d3)
9.  Angular
10.  Polymer
        * Polymer [info](https://www.polymer-project.org/)
        * Polymer [Github](https://www.polymer-project.org/)
11. Building [Chrome Extensions](./advancedLearning.md)
12. Async Recursion
    * recursive code: using a function that calls itself. 
    * Example: 
    ```
    function factorial(x){
        if(x===0){
            return 1;
        }
        //return the given number times the factorial of its preceding number
        return x * factorial(x-1);
    }

    //expected output: 60
    console.log(factorial(6));
    ```
    * Asynchronous recursion: Recursive code (functions written to call themselves) that is also asynchronous. This can get really tricky with callbacks.
    * Example: