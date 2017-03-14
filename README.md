#Turn any site into an SPA with a single line of Javascript

This is a pure Javascript / client side mechanism for turning your pre-existing legacy website into something suitable for working with persistent websocket connections and site-wide local web-workers.

##Why?

*"Wouldn't it be nice to write a real-time widget that you can plug into a website and provide facilities like chat that are available across the entire site, maybe even a WebRTC video chat?"*

Yes, but the problem is that as soon as someone clicks on a link to move to another page in the site, any websocket connections or local webworkers are cut down in their tracks. Now although it's possible to code around this, it's not clean, efficient, scalable, or terribly easy to manage. Net effect, it's often seen as a poor investment to develop real-time tools for pre-existing websites and instead there is a focus on writing *new* specially designed single page applications to cater for such requirements. (things like Facebook for example)
