package Y8;

import android.util.Log;
import g8.d;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f14622a = new SimpleDateFormat("yyyyMMddHHmmss.SSS", Locale.getDefault());

    public static String a(String str, String str2) {
        Locale locale = Locale.ENGLISH;
        return p002a0.c.u("[", str, "]\t", str2);
    }

    public static void b(String str, int i, String str2) {
        String strV = d.v("ota:", str);
        if (i == 1) {
            Log.v(strV, str2);
        } else if (i == 2) {
            Log.d(strV, str2);
        } else if (i == 3) {
            Log.i(strV, str2);
        } else if (i == 4) {
            Log.w(strV, str2);
        } else if (i != 5) {
            return;
        } else {
            Log.e(strV, str2);
        }
        f14622a.format(Calendar.getInstance().getTime());
    }

    public static void c(String str, String str2, String str3) {
        b(str, 2, a(str2, str3));
    }

    public static void d(String str, String str2, String str3) {
        b(str, 5, a(str2, str3));
    }

    public static void e(String str, String str2, String str3) {
        b(str, 3, a(str2, str3));
    }

    public static void f(String str, String str2, String str3) {
        b(str, 4, a(str2, str3));
    }
}
