package Y8;

import com.bumptech.glide.manager.wlL.LUBb;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f14621a = "0123456789ABCDEF".toCharArray();

    public static int b(byte b10, byte b11) {
        return ((b10 & 255) << 8) + (b11 & 255);
    }

    public static int c(byte[] bArr) {
        if (bArr.length < 4) {
            return 0;
        }
        return (bArr[3] & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    public static int d(byte[] bArr, int i) {
        if (i + 2 > bArr.length) {
            return -1;
        }
        return b(bArr[i], bArr[i + 1]);
    }

    public static boolean e(byte b10, int i) {
        return ((b10 >> i) & 1) == 1;
    }

    public static boolean f(String str) {
        if (str == null || str.length() != 17) {
            return false;
        }
        for (int i = 0; i < 17; i++) {
            char cCharAt = str.charAt(i);
            int i10 = i % 3;
            if (i10 == 0 || i10 == 1) {
                if ((cCharAt < '0' || cCharAt > '9') && (cCharAt < 'A' || cCharAt > 'F')) {
                    return false;
                }
            } else if (i10 == 2 && cCharAt != ':') {
                return false;
            }
        }
        return true;
    }

    public static String g(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        if (bArr.length == 6) {
            for (int i = 0; i < bArr.length; i++) {
                int i10 = (bArr[i] & 255) >> 4;
                char[] cArr = f14621a;
                sb.append(cArr[i10]);
                sb.append(cArr[bArr[i] & 15]);
                if (i != bArr.length - 1) {
                    sb.append(":");
                }
            }
        }
        return sb.toString();
    }

    public static byte[] h(int i) {
        return new byte[]{(byte) ((i >> 8) & 255), (byte) (i & 255)};
    }

    public static byte[] i(int i) {
        return new byte[]{(byte) ((i >> 24) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 8) & 255), (byte) (i & 255)};
    }

    public static String a(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "";
        }
        int iMin = Math.min(bArr.length, bArr.length);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < iMin; i++) {
            int i10 = (bArr[i] & 255) >> 4;
            char[] cArr = f14621a;
            sb.append(cArr[i10]);
            sb.append(cArr[bArr[i] & 15]);
            if (i != iMin - 1) {
                sb.append(LUBb.xhLpINz);
            }
        }
        return sb.toString().trim().toUpperCase(Locale.US);
    }
}
