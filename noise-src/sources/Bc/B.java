package Bc;

import com.bumptech.glide.manager.wlL.LUBb;

/* JADX INFO: loaded from: classes3.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f2474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f2475b;

    public static final void a(String value, StringBuilder sb) {
        kotlin.jvm.internal.l.e(value, "value");
        sb.append('\"');
        int length = value.length();
        int i = 0;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = value.charAt(i10);
            String[] strArr = f2474a;
            if (cCharAt < strArr.length && strArr[cCharAt] != null) {
                sb.append((CharSequence) value, i, i10);
                sb.append(strArr[cCharAt]);
                i = i10 + 1;
            }
        }
        if (i != 0) {
            sb.append((CharSequence) value, i, value.length());
        } else {
            sb.append(value);
        }
        sb.append('\"');
    }

    public static final char b(int i) {
        int i10 = i & 15;
        return (char) (i10 < 10 ? i10 + 48 : i10 + 87);
    }

    static {
        String[] strArr = new String[93];
        for (int i = 0; i < 32; i++) {
            strArr[i] = "\\u" + b(i >> 12) + b(i >> 8) + b(i >> 4) + b(i);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = LUBb.lGSNeDyuI;
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f2474a = strArr;
        byte[] bArr = new byte[93];
        for (int i10 = 0; i10 < 32; i10++) {
            bArr[i10] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f2475b = bArr;
    }
}
