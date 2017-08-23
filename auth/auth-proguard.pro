# Twitter and Facebook are optional
-dontwarn com.twitter.**
-dontwarn com.facebook.**

# Recommended flags for Firebase Auth
-keepattributes Signature
-keepattributes *Annotation*

# Don't warn about retrofit or okio classes
-dontwarn okio.** #safe
-dontwarn retrofit2.Call #safe
#-dontnote retrofit2.Platform #unsafe
#-dontnote retrofit2.Platform$IOS$MainThreadExecutor
-dontwarn retrofit2.Platform$Java8 #safe
