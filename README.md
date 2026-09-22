# 🌟 KadoStream R16 | كدو ستريم

**KadoStream** هو بلوجن IPTV متكامل ومصمم خصيصًا لأجهزة **Enigma2**، بواجهة حديثة وأنيقة مناسبة لشاشات التلفزيون، مع التركيز على سهولة الاستخدام وسرعة التنقل وتنظيم المحتوى.

يدعم البلوجن أشهر مصادر IPTV:

**M3U • Xtream Codes • Portal / Stalker**

ويجمع البث المباشر والأفلام والمسلسلات والمفضلة وEPG والتحميلات في واجهة واحدة منظمة.

## ✨ أهم المميزات

📺 تشغيل القنوات والبث المباشر Live TV  
🎬 مكتبة الأفلام Movies / VOD  
📚 دعم المسلسلات Series  
📂 عرض المواسم والحلقات Seasons & Episodes  
🖼️ عرض البوسترات ومعلومات الأفلام والمسلسلات  
📅 دعم EPG ودليل البرامج  
🔎 البحث السريع داخل المحتوى  
⭐ إضافة المحتوى إلى المفضلة Favorites  
🕘 الاحتفاظ بآخر ما تمت مشاهدته  
⏯️ استكمال مشاهدة الأفلام والحلقات من آخر موضع  
⬇️ تحميل الأفلام والحلقات  
🔄 استكمال التحميل تلقائيًا بعد انقطاع الاتصال  
🔁 استكمال التحميل بعد إعادة تشغيل Enigma2 أو الجهاز  
📁 مسار موحد للتحميلات: `/media/hdd/movie/KadoStream`  
🎨 واجهة داكنة حديثة بتصميم Neon / Royal  
↔️ تنقل سريع بين الصفحات باستخدام أزرار يمين / يسار  

## 🔌 المصادر المدعومة

### M3U
دعم قوائم وروابط **M3U و M3U8**.

### Xtream Codes
دعم البث المباشر والأفلام والمسلسلات.

### Portal / Stalker
دعم البث المباشر والأفلام والمسلسلات والمواسم والحلقات.

## 🐍 دعم Python

تم اختبار **KadoStream R16** عمليًا بنجاح على:

### 🐍 Python 3
- OpenATV 8.0 Beta
- OpenBH 6.0

### 🐍 Python 2.7
- OpenATV 6.4

يقوم المثبّت التلقائي بالتعرف على إصدار Python الموجود على جهاز Enigma2 واختيار حزمة **KadoStream R16** المناسبة تلقائيًا.

# 📦 طرق تثبيت KadoStream R16

يتوفر البلوجن بطريقتين للتثبيت:

## 🚀 الطريقة الأولى — التثبيت التلقائي

وهي الطريقة الأسهل والموصى بها.

نفّذ الأمر التالي عبر Telnet أو SSH:

    wget -qO- https://raw.githubusercontent.com/kado1957/KadoStream/main/installer.sh | /bin/sh

يقوم المثبّت تلقائيًا بـ:

**اكتشاف Python 2 أو Python 3 → تنزيل ملف IPK المناسب → تثبيت KadoStream R16 → إعادة تشغيل Enigma2.**

## 📥 الطريقة الثانية — التثبيت اليدوي بواسطة IPK

تتوفر حزمتان ضمن إصدار **KadoStream R16**:

### 🐍 Python 3

    enigma2-plugin-extensions-kadostream_1.0.0-r16-py3fix2_all.ipk

### 🐍 Python 2.7

    enigma2-plugin-extensions-kadostream_1.0.0-r16-py2fix3_all.ipk

يتم تنزيل ملف IPK المناسب لإصدار Python الموجود على جهاز Enigma2، ثم تثبيته بالطريقة المعتادة.

## ⚠️ تنبيه مهم

**KadoStream لا يوفر ولا يتضمن أي اشتراكات أو سيرفرات أو قنوات IPTV.**

البلوجن عبارة عن مشغل ومدير لمصادر IPTV، وعلى المستخدم إضافة بيانات الخدمة الخاصة به من مزود يملك حق استخدامها.

## 👨‍💻 المطور | Developer

🇸🇦 **العربية**  
كابتن عصام السني عبدالرحمن أحمد (كدو)

🇬🇧 **English**  
Captain Essam Al-Sunni Abdulrahman Ahmed (Kado)

**GitHub:** kado1957

---

# 👑 KadoStream R16 | كدو ستريم

**تجربة IPTV متكاملة على Enigma2**

M3U • Xtream Codes • Portal / Stalker

Live TV • Movies • Series • Seasons • Episodes • EPG • Favorites • Downloads

**Python 2.7 & Python 3 Supported**

Developed by  
**Captain Essam Al-Sunni Abdulrahman Ahmed (Kado)**  
**كابتن عصام السني عبدالرحمن أحمد (كدو)**

Made with ❤️ for the Enigma2 Community
