package p247u6;

import E1.e;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import g8.d;
import java.io.IOException;
import p268w2.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static float a(float f10, float f11, float f12) {
        if (f10 < f11) {
            return f11;
        }
        return f10 > f12 ? f12 : f10;
    }

    public static int b(int i, int i10, int i11) {
        if (i < i10) {
            return i10;
        }
        return i > i11 ? i11 : i;
    }

    public static void c(h hVar) {
        if (hVar != null) {
            try {
                hVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static Object d(Bundle bundle, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return e.b(bundle, cls, str);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static void e(int i, int i10) {
        String strD;
        if (i < 0 || i >= i10) {
            if (i < 0) {
                strD = k.d("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i10 < 0) {
                    throw new IllegalArgumentException(d.g(i10, "negative size: ", new StringBuilder(String.valueOf(i10).length() + 15)));
                }
                strD = k.d("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strD);
        }
    }

    public static void f(int i, int i10, int i11) {
        String strG;
        if (i < 0 || i10 < i || i10 > i11) {
            if (i < 0 || i > i11) {
                strG = g(i, i11, "start index");
            } else {
                strG = (i10 < 0 || i10 > i11) ? g(i10, i11, "end index") : k.d("end index (%s) must not be less than start index (%s)", Integer.valueOf(i10), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strG);
        }
    }

    public static String g(int i, int i10, String str) {
        if (i < 0) {
            return k.d("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i10 >= 0) {
            return k.d("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i10));
        }
        throw new IllegalArgumentException(d.g(i10, "negative size: ", new StringBuilder(String.valueOf(i10).length() + 15)));
    }
}
