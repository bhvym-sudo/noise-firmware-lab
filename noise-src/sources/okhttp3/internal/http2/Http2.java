package okhttp3.internal.http2;

import B6.C;
import Ga.dX.Yohhi;
import Gc.m;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilJvmKt;
import p093hc.t;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Http2 f30391a = new Http2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f30392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f30393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f30394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f30395e;

    private Http2() {
    }

    public static String a(int i) {
        String[] strArr = f30393c;
        return i < strArr.length ? strArr[i] : _UtilJvmKt.d("0x%02x", Integer.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0055  */
    public static String b(boolean z3, int i, int i10, int i11, int i12) {
        String strY0;
        String str;
        String strA = a(i11);
        if (i12 == 0) {
            strY0 = "";
        } else {
            String[] strArr = f30395e;
            if (i11 == 2 || i11 == 3) {
                strY0 = strArr[i12];
            } else if (i11 == 4 || i11 == 6) {
                strY0 = i12 == 1 ? "ACK" : strArr[i12];
            } else if (i11 == 7 || i11 == 8) {
                strY0 = strArr[i12];
            } else {
                String[] strArr2 = f30394d;
                if (i12 < strArr2.length) {
                    str = strArr2[i12];
                    l.b(str);
                } else {
                    str = strArr[i12];
                }
                if (i11 != 5 || (i12 & 4) == 0) {
                    strY0 = (i11 != 0 || (i12 & 32) == 0) ? str : t.y0(str, "PRIORITY", "COMPRESSED");
                } else {
                    strY0 = t.y0(str, "HEADERS", "PUSH_PROMISE");
                }
            }
        }
        return _UtilJvmKt.d("%s 0x%08x %5d %-13s %s", z3 ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i10), strA, strY0);
    }

    public static String c(int i, int i10, long j, boolean z3) {
        return _UtilJvmKt.d("%s 0x%08x %5d %-13s %d", z3 ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i10), a(8), Long.valueOf(j));
    }

    static {
        m mVar = m.f5772d;
        f30392b = C.t("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f30393c = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f30394d = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            l.d(binaryString, "toBinaryString(...)");
            strArr[i] = t.x0(_UtilJvmKt.d("%8s", binaryString), ' ', '0');
        }
        f30395e = strArr;
        String[] strArr2 = f30394d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i10 = iArr[0];
        strArr2[i10 | 8] = p002a0.c.w(new StringBuilder(), strArr2[i10], "|PADDED");
        strArr2[4] = Yohhi.baHnmqX;
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr2[i11];
            int i13 = iArr[0];
            String[] strArr3 = f30394d;
            int i14 = i13 | i12;
            strArr3[i14] = strArr3[i13] + '|' + strArr3[i12];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i13]);
            sb.append('|');
            strArr3[i14 | 8] = p002a0.c.w(sb, strArr3[i12], "|PADDED");
        }
        int length = f30394d.length;
        for (int i15 = 0; i15 < length; i15++) {
            String[] strArr4 = f30394d;
            if (strArr4[i15] == null) {
                strArr4[i15] = f30395e[i15];
            }
        }
    }
}
