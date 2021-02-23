#### Keywords

- Bot : Vocally talking machine
- PA is our bot.
- PA : Personal Assistant(Each PA will have a human like name too).
- PAM : Personal Assistant Manager(This is a real human that can manage PA's using some Web App using its credential provided).
- PAM : Can instruct/manage/change behaviour of the PA.
- AP: Automated Psychlogist
- PAM can talk to clients directly too if user confirms when asked by the PA bot during any conversation with the client.
- LC: Life Coach

## General Idea

- PA can call and remind some event.
- Greet for some event, bless some thing based on the ocassion type.
- Invite(on request of our customer) other person to something
- can note down some problem from customer and get the PAM notified about it in real time, so PAM can assist/help the customer regarding a area of interest.
- PA will use JIO to call anybody so its call charges are feasible for the MVP product and public users usage.
- Assist the client in - Diet, exercise, clothing, more to come here.
- Affirmation, applause and health compliments, other such psychological things to say during interaction of PA and a client.

## Resource in need

- [How to build your own custom Android ROM](https://www.androidauthority.com/build-custom-android-rom-720453/#:~:text=Download%20and%20build%20Android%20from,and%20then%20read%20it%20again.)

- above related android source, [>>> here <<<](https://source.android.com/setup/build/requirements).

- from [google-search](https://www.google.com/search?newwindow=1&rlz=1C1CHBD_enIN917IN917&sxsrf=ALeKk03bkyPYTqRtX9prpp7lAPELTcck7A%3A1614008664965&ei=WNEzYN6zOsyCyAP6mayYAg&q=make+an+android+os&oq=make+an+android+os&gs_lcp=Cgdnd3Mtd2l6EAMyBggAEBYQHjIFCAAQhgMyBQgAEIYDMgUIABCGAzIFCAAQhgM6BwgAEEcQsAM6BwgjEOoCECc6BAgjECc6BAgAEEM6BQgAEJECOgUIABCxAzoECC4QQzoLCC4QsQMQxwEQowI6BwgAELEDEEM6CAgAELEDEIMBOgIIAFCK8IYBWOOMhwFg9o2HAWgCcAF4AIAB0gKIAd4akgEIMC4xOC4xLjGYAQCgAQGqAQdnd3Mtd2l6sAEKyAEIwAEB&sclient=gws-wiz&ved=0ahUKEwjev47p6v3uAhVMAXIKHfoMCyMQ4dUDCA0&uact=5).

### Building a cheap solution

- Tip for pa bot: use ctrl+p+o to open mobile but turn screen off on mobile.

- I can make screen always off and keep it like that for eternity to be able to use screen for autopilot mode.
  links [google search - what software do customer care company use](https://www.google.com/search?q=what+software+do+customer+care+use+to+manage+calls&rlz=1C1CHBD_enIN917IN917&oq=what+software+do+customer+care+use+to+manage+calls&aqs=chrome..69i57j33i160.21817j0j1&sourceid=chrome&ie=UTF-8), [The 12 Best Call Center Software in 2021](The 12 Best Call Center Software in 2021
  ),

- You can simulate real device and feed sound into it using a speaker directly placed in front of it the mobile. The speaker used to feed bot's voice (whose audio will go into the mobile's mic) is generated using a nodejs program using some toolkit, and the software is supposed to run on my same laptop, but my audio output is feeded from the software to the speaker only.

- The primite thing is I need some portable speaker and a mic for receiving the the audio from the mobile's speaker during a call, and the setup is supposed to put in a sound proof environment so that sound noise is minimum.

- The foremost thing is this setup is to be able to control mobile touchscreen and clicking it via some automated manner(E2E testing software) like what cypress does for web-apps. And this testing software will help me trigger to automated touch anywhere on the mobile screen from the laptop only.


## Project making Checklist: 

(~ means less important) 

[x] Make a simple cli to control scrpy streamed android screen for making a call provided via cli.

[] Make sample {speech input}-{text output} and sample {text input}-{speech output} nodejs program.

[] ~ Make a locally hosted webapp(backend+frontend) that facilitates making instant call from web interface through your real device.

[] Make a  program that call someone(let say priyam) and gives new message everytime after interval of 2hrs. It can be affirmation message or some complement or some route message. Prepare 3 messages for 3 calls and automate them via a nodejs program.
