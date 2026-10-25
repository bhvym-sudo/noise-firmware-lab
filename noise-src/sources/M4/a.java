package M4;

import A.AbstractC0028h;
import B6.P0;
import E7.m;
import java.io.Closeable;
import java.util.Arrays;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f8672e = new String[128];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f8674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f8675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f8676d;

    public final String O() {
        int i = this.f8673a;
        int[] iArr = this.f8674b;
        String[] strArr = this.f8675c;
        int[] iArr2 = this.f8676d;
        StringBuilder sb = new StringBuilder("$");
        for (int i10 = 0; i10 < i; i10++) {
            int i11 = iArr[i10];
            if (i11 == 1 || i11 == 2) {
                sb.append('[');
                sb.append(iArr2[i10]);
                sb.append(']');
            } else if (i11 == 3 || i11 == 4 || i11 == 5) {
                sb.append('.');
                String str = strArr[i10];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public abstract void a();

    public abstract boolean b0();

    public abstract boolean c0();

    public abstract void d();

    public abstract double d0();

    public abstract int e0();

    public abstract String f0();

    public abstract int g0();

    public abstract void h();

    public final void h0(int i) {
        int i10 = this.f8673a;
        int[] iArr = this.f8674b;
        if (i10 == iArr.length) {
            if (i10 == 256) {
                throw new m("Nesting too deep at " + O(), 5);
            }
            this.f8674b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f8675c;
            this.f8675c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f8676d;
            this.f8676d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f8674b;
        int i11 = this.f8673a;
        this.f8673a = i11 + 1;
        iArr3[i11] = i;
    }

    public abstract int i0(P0 p10);

    public abstract void j0();

    public abstract void k0();

    public final void l0(String str) throws C2.a {
        StringBuilder sbM = AbstractC0028h.m(str, " at path ");
        sbM.append(O());
        throw new C2.a(sbM.toString());
    }

    public abstract void o();

    static {
        for (int i = 0; i <= 31; i++) {
            f8672e[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f8672e;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = aYRgmOVgHa.uGGTPZGRPsxjmFG;
    }
}
