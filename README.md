ensalutilo
==========

A sign-in tool for meeting groups

by [Colin Dean](http://github.com/colindean)

Help fund development: 
[![Gittip](http://badgr.co/Gittip/colindean.png)](https://www.gittip.com/colindean/)

Introduction
------------

This tool aims to be a simple way for people attending meetings to declare their presence to the meeting. Minimally, it offers a text input and records the name for retrieval by an administrative user.

Installation
------------

It should be as easy as cloning the repository and pushing to Heroku.

Use
---

Using it works something like this:

  1. Attendee walks into venue and sees a "SIGN IN HERE" sign with a QRcode and URL on it. The QRcode simply directs the user to the URL.
  2. User scans or types URL and is taken to a sign-in form for that event.
  3. User can optionally log-in with a social networking account (probably github or twitter at first)
  4. If the user doesn't log-in, then they can simply type their name. It will be remembered between events so they don't have to retype for each event.
  5. User clicks sign in.
  6. Done.

The administrative user abilities are something like this:

  1. Administrator can create events.
  2. Administrator can see sign-in list for each event.
  3. Administrator can close events so no one else can sign-in accidentally.
  4. Administrator can print an attractive page with the QRcode and URL.
  5. Administrator can purge sign-ins for an event or all events.
