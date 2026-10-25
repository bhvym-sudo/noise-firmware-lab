package com.google.android.recaptcha.internal;

import Q2.TI.fslmYzCFFU;
import g8.d;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class zzji {
    public static String zza(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strG;
        int i = 0;
        int i10 = 0;
        while (true) {
            length = objArr.length;
            if (i10 >= length) {
                break;
            }
            Object obj = objArr[i10];
            if (obj == null) {
                strG = "null";
            } else {
                try {
                    strG = obj.toString();
                } catch (Exception e10) {
                    String strJ = d.j(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", fslmYzCFFU.IPKdmxhmuwa.concat(strJ), (Throwable) e10);
                    strG = p244u2.d.g("<", strJ, " threw ", e10.getClass().getName(), ">");
                }
            }
            objArr[i10] = strG;
            i10++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i11 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i11)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i11, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i11 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i11, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i12 = i + 1; i12 < objArr.length; i12++) {
                sb.append(", ");
                sb.append(objArr[i12]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
