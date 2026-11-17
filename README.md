# Shadow Recovery for Xiaomi Redmi 9 (`lancelot`)
### crDroid 9 / Android 13 (Tiramisu) Moslashuviga Ega Maxsus Recovery

Ushbu repozitoriy **Xiaomi Redmi 9** (`lancelot` / MediaTek MT6768 Helio G80) qurilmasi uchun **crDroid 9 (Android 13)** tizimida xotirani format qilmasdan (**Format Data talab qilmasdan**) ishlaydigan **Shadow Recovery**'ni GitHub Actions bulutida avtomatik kompilyatsiya qilish uchun mo'ljallangan.

---

## ⚡ Qanday Qilib 1 Tugma bilan Bulutda Yig'ish (Build) Mumkin?

1. Ushbu repozitoriyning **[Actions](https://github.com/YusufbekDesign/ShadowRecovery-Lancelot/actions)** bo'limiga o'ting.
2. Chap tomondagi **Build Shadow Recovery for Lancelot (crDroid 9 / Android 13)** workflow'ini tanlang.
3. O'ng tomondagi **Run workflow** tugmasini bosing va tasdiqlang.
4. GitHub bepul bulutli serverlarida ~25-35 daqiqada yig'ib beradi.
5. Build tugagach, **Artifacts** bo'limidan tayyor `ShadowRecovery-lancelot-A13` (`recovery.img`) faylini yuklab olasiz.

---

## 🛡️ Telefon Buzilib Qolmasligi Uchun Xavfsiz Sinash (RAM Boot)

> Yangi recovery'ni to'g'ridan-to'g'ri telefonga yozmang (`fastboot flash recovery` qilmang).
> Avval uni faqat telefonning tezkor xotirasida (RAM) sinab ko'ring!

1. Telefonni Fastboot rejimiga o'tkazing (**Ovozni pasaytirish (Volume Down) + Quvvat (Power)**).
2. Kompyuteringizda (Linux Mint terminalida) quyidagi buyruqni bering:
   ```bash
   fastboot boot recovery.img
   ```
3. **Natija:** Recovery telefonga o'rnatilmaydi, faqat vaqtincha ochiladi.
4. Agar yoqsa va fayllaringiz ko'rinsa — hammasi joyida!
5. Agar biror muammo bo'lsa — quvvat tugmasini 10 soniya bosib turasiz, telefon qaytadan odatiy crDroid 9 tizimiga xavfsiz qaytadi.

---

*Muallif: YusufbekDesign*
