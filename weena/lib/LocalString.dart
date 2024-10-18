import 'package:get/get.dart';

class LocalString extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        // English
        'en_US': {
          'Welcome': 'Welcome',
          'SignIn': "SignIn",
          "Recommended": "Recommended",
          "View All": "View All",
          "Explore": "Explore",
          "Dramas": "Dramas",
        },
        // Kurdish
        'krd_IQ': {
          "Anime": "ئەنیمی",
          'Welcome': "بەخێربێیت",
          "Sign up": "خۆت تۆمار بکە",
          "Sign in": "چوونە ژوورەوە",
          "or": "یان",
          "login with phone": "بە تەلەفۆن بچۆرە ژوورەوە",
          "Skip": "تێپەڕین",
          "Email": "ئیمەیڵ",
          "Enter your email": "ئیمێلەکەت داخڵ بکە",
          "Password": "وشەی نهێنی",
          "Enter your Password": "وشەی نهێنییەکەت داخل بکە",
          "Please enter valid password":
              "تکایە با وشەی نهێنە لە ٨ پیت کەمتر نەبێت",
          "Please enter valid email": "تکایە ئیمەیڵی دروست دابنێ",
          "please enter vaild username": "تکایە ناوی بەکارهێنەری دروست دابنێ",
          "Forget Password?": "وشەی نهێنیت لە یاد کردووە؟",
          "Please Enter The Correct Email And Password!":
              "!تکایە ئیمەیڵ و وشەی نهێنی دروست دابنێ",
          "I don't have an account ": "ئەکاونتم نییە",
          "Enter the email": "ئیمەیڵەکە داخڵ بکە",
          "Username": "ناوی بەکارهێنەر",
          "Enter the vaild username": "ناوی بەکارهێنەری دروست دابنێ",
          "DisplayName": "ناوی پیشاندراو",
          "Display Name must be more than 2 character":
              "ناوی پیشاندانی دەبێت زیاتر لە ٢ پیت بێت",
          "Enter the DisplayName": "ناوی پیشاندانی داخڵ بکە",
          "Enter the Password": "وشە نهێنیەکەت بنووسە",
          "I have an account ": "ئەکاونتێکم هەیە ",
          "Recommended": "پێشنیارەکان",
          "View All": "بینینی هەموو",
          "Explore": "پڕبینەرترین",
          "Dramas": "دراماکان",
          "Search Movies,Dramas,Users": "گەڕان بەدوای فیلم،دراما،بەکارهێنەر",
          "Search": "گەڕان",
          "Home": "ماڵەوە",
          "Activity's": "چالاکییەکان",
          "Post": "پۆست",
          "Me": 'من',
          // ignore: equal_keys_in_map
          "Search": "گەڕان",
          "Search for": "گەران بەدوای",
          "No users found!": "!هیچ بەکارهێنەرێک نەدۆزراوەتەوە",
          "No posts found!": "!هیچ پۆستێک نەدۆزراوەتەوە",
          "All": "گشت",
          "Movies": "فیلمەکان",
          "Following": "بەدواداچووەکان",
          "Followers": "شوێن کەوتووان",
          "Unfollow": "بەدوادانەچوون",
          "Follow": "شوێنکەوتن",
          "Edit Profile": "دەستکاریکردنی پرۆفایل",
          "Location": "ناونیشان",
          "Privacy": "تایبەتمەندیەتی",
          "Blocked": "گەیالەکە",
          "Language": 'زمان',
          "Joined": "بەشداری کردووە",
          "LogOut": "چوونە دەرەوە",
          "Setting": "رێکخستن",
          "Save": "خەزنکردن",
          "CANCEL": "پاشگەزبوونەوە",
          "SAVE": "خەزنکردن",
          "City / Town": "شار / شارۆچکە",
          "Country": "وڵات",
          "Edit Your Profile": "دەستکاری پەڕەی کەسیت بکە",
          "Bio": "بایۆ",
          "Your Name": "ناوت",
          "please enter valid display Name": "تکایە ناوی پیشاندانی دروست دابنێ",
          "Your bio was successfully updated": "کردارەکە ئەنجام درا",
          "Your display Name was successfully updated": "کردارەکە ئەنجام درا",
          "No one has been blocked.": ".نا نا گەیالەکەو چۆڵە",
          "No posts yet": "تا ئێستا هیچ پۆستێک نەکراوە",
          "Unblock": "بلۆک بکەرەوە",
          "You has been blocked!": "لەگەیالەکەی",
          "Activities will appear here": "چالاکییەکان لێرەدا دەردەکەون",
          "Signup or Sign In": "خۆ تۆمارکردن یان چوونەژوورەوە",
          "Next": "دواتر",
          "Comedy": "کۆمیدی",
          "Movie": "فیلم",
          "Drama": "دراما",
          "Your email has been successfully verified":
              "ئیمەیڵيکيت بە سەرکەوتوویی پشتڕاستکرايەوە",
          "Email: ": "ئیمەیڵ: ",
          "Verify": "تکایە ئیمەیڵەکەت بسەلمێنە بۆ سەلامەتی خۆت",
          "Tap to copy": "کۆپیکردن",
          "Copied": "کۆپیکرا",
          "birthday": "لە دایک بوون",
          "Links": "بەستەرەکان",
          "Chats": "چاتەکان",
          "There's no one to chat.": ".هیچ کەسێک نییە بۆ چات",
          "Message": "پەیام",
          "Show more": "زیاتر پیشان بدە",
          "   Show less": "   کەمتر پیشان بدە",
          "Delete": "سڕینەوە",
          "Download": "داگرتن",
          "Copy": "کۆپی",
          "Remove from chat list": "لە لیستی چاتەکان بسڕەوە",
          "Block": "بۆ گەیالەکە",
          "Profile": "پڕۆفایل",
          "No comments yet": "هێشتا هیچ کۆمێنتێک نییە",
          "Comments": "کۆمێنتەکان",
          "Do you want to delete your comment?": "دەتەوێت کۆمێنتەکەت بسڕیتەوە؟",
          "NO": "نەخێر",
          "YES": "بەڵێ",
          "Author": "نووسەر",
          "Series": "زنجیرە فیلم",
          "Animation and Carton": "کارتۆن و ئەنیمی",
          "Your Profile": "پەڕەی کەسی",
          "We send a reset password link to your Email,\n please check your email":
              "ئێمە لینکی وشەی نهێنی گۆرین دەنێرین بۆ ئیمەیڵەکەت، تکایە ئیمەیڵەکەت بپشکنە",
          "Sorry you're having some trouble!": "ببورە کێشەیەک هەیە",
          "Send": "ناردن",
          "There is no any Activity yet.": "هێشتا هیچ چالاکیەک نییە.",
          "We sent a reset password link.": "بەستەرەی گۆڕینی وشەی نهێنی نێردرا",
          "The email address is badly formatted.":
              "ئەو ئیمەڵە چییە داوناوە کورە ؟",
          "There is no user record corresponding to this identifier. The user may have been deleted.":
              "هیچ تۆمارێک بۆ ئەم ئیمەیڵە نییە",
          "Given String is empty or null": "تکایە ئیمەیڵەکەت بنووسە",
          "Animation": "ئەنیمەیشن"
        }
      };
}
