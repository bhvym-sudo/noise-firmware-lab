package okhttp3.internal.idn;

import B6.C;
import Gc.m;

/* JADX INFO: loaded from: classes3.dex */
public final class Punycode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Punycode f30520a = new Punycode();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f30521b = "xn--";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f30522c;

    static {
        m mVar = m.f5772d;
        f30522c = C.t("xn--");
    }

    private Punycode() {
    }

    public static int a(int i, int i10, boolean z3) {
        int i11 = z3 ? i / 700 : i / 2;
        int i12 = (i11 / i10) + i11;
        int i13 = 0;
        while (i12 > 455) {
            i12 /= 35;
            i13 += 36;
        }
        return ((i12 * 36) / (i12 + 38)) + i13;
    }

    public static int b(int i) {
        if (i < 26) {
            return i + 97;
        }
        if (i < 36) {
            return i + 22;
        }
        throw new IllegalStateException(("unexpected digit: " + i).toString());
    }
}
