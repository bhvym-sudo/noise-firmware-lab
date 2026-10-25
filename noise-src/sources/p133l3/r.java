package p133l3;

import R2.E;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import p154mb.ALuN.jEOTwwnJhcjv;
import p231t2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f27373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f27375e;

    public r(boolean z3, String str, int i, byte[] bArr, int i10, int i11, byte[] bArr2) {
        boolean z4;
        boolean z10;
        byte b10 = 0;
        int i12 = 1;
        if (i == 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bArr2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        b.e(z4 ^ z10);
        this.f27371a = z3;
        this.f27372b = str;
        this.f27374d = i;
        this.f27375e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals(jEOTwwnJhcjv.qzpCiV)) {
                        b10 = -1;
                    }
                    break;
                case 3046671:
                    b10 = !str.equals("cbcs") ? (byte) -1 : (byte) 1;
                    break;
                case 3049879:
                    b10 = !str.equals("cenc") ? (byte) -1 : (byte) 2;
                    break;
                case 3049895:
                    b10 = !str.equals(XkIDwfwgL.tYGMMnd) ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                case 1:
                    i12 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    b.A(mrtDpYXOWdFo.cWlhU, "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f27373c = new E(i12, bArr, i10, i11);
    }
}
