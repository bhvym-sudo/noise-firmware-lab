package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class D extends AbstractC1574d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f20325b;

    static {
        String property;
        try {
            property = System.getProperty("line.separator");
            if (!property.matches("\\n|\\r(?:\\n)?")) {
                property = "\n";
            }
        } catch (SecurityException unused) {
        }
        f20325b = property;
    }

    public static int g(int i, String str) {
        while (i < str.length()) {
            int i10 = i + 1;
            if (str.charAt(i) != '%') {
                i = i10;
            } else {
                if (i10 >= str.length()) {
                    throw new E7.m(E7.m.c("trailing unquoted '%' character", i, -1, str), 9);
                }
                char cCharAt = str.charAt(i10);
                if (cCharAt != '%' && cCharAt != 'n') {
                    return i;
                }
                i += 2;
            }
        }
        return -1;
    }

    public final void f(int i, int i10, String str, StringBuilder sb) {
        int i11 = i;
        while (i < i10) {
            int i12 = i + 1;
            if (str.charAt(i) == '%') {
                if (i12 == i10) {
                    break;
                }
                char cCharAt = str.charAt(i12);
                if (cCharAt == '%') {
                    sb.append((CharSequence) str, i11, i12);
                } else if (cCharAt == 'n') {
                    sb.append((CharSequence) str, i11, i);
                    sb.append(f20325b);
                }
                i11 = i + 2;
                i = i11;
            }
            i = i12;
        }
        if (i11 < i10) {
            sb.append((CharSequence) str, i11, i10);
        }
    }
}
