[Home](../../README.md) > [HTML](./README.md)

# Video


<!-- TODO: <track> -->

**Tips:**
- include width and height to avoid flickering
- source element: alternative video files (browser uses 1st recognized format).
- text content: displayed if no video support
- controls attr: adds video controls, like play, pause, and volume
- autoplay attr: auto start video
- muted attr: (with autoplay) mute video

```html
<video width="320" height="240"
  controls
  autoplay>
  <source src="movie.mp4" type="video/mp4">
  <source src="movie.ogg" type="video/ogg">
  Your browser does not support the video tag.
</video>
```

## YouTube

**Link to a YouTube video:**
```html
<a target="_blank" href="http://www.youtube.com/watch?feature=player_embedded&v=id">
  <img src="http://img.youtube.com/vi/id/0.jpg"
    alt="alt text"
    width="<width>"
    height="<height>" />
</a>
```

**Embed a Youtube video with an iframe:**
```html
<iframe width="420" height="315"
  src="https://www.youtube.com/embed/tgbNymZ7vqY">
</iframe>

<!-- autoplay and mute controls -->
<!-- TODO: check it's still valid -->
<iframe width="420" height="315"
  src="https://www.youtube.com/embed/tgbNymZ7vqY?autoplay=1&mute=1">
</iframe>
```
