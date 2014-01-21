# animate.scss
__Animate.css but customizable.__

`animate.scss` is a bunch of cool, fun, and cross-browser animations create by Daneden (<http://daneden.me/animate>). Unfortunatly, it doesn't allow you to create custom animations, based on animate.css animations using simple parameters.

You don't want to add all animations from animate.css in your project when you use only 2 or 3 of them? You want to use animations from animate.css but want to be able to change some parameters on the fly? Animate.scss is made for you.

## Usage

```
@include fadeIn($selector, $animation, $parameter, [$other_parameter, ...]);
```

`fadeIn` is the name of the animate.css animation you want to use.

`$selector` represent the selector on wich apply the animation. It can be #id, .class or even %extend in Sass.

`$animation` represent string use in CSS3 animation property value, without animation-name property. (example: "1000ms ease 0ms 1 normal both"). Here's [some](http://www.w3schools.com/cssref/css3_pr_animation.asp) [doc](https://developer.mozilla.org/en-US/docs/Web/CSS/animation).

`$parameter` represent parameters of the given animation. See wiki for a list of parameters for each animation of animate.css.

## Custom animations

Want to add your animation in animate.scss? There is a folder for that.

Add your custom animation in folder `source/_custom` using `default_animation.scss` as model. Then, import it in `source/_custom/_import.scss` file and you're good to go.

### Any suggestion? Go for it!

## License
Animate.css is licensed under the &#9786; license. (http://licence.visualidiot.com/)