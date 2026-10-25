package p146m3;

import M.q;
import R2.AbstractC0817b;
import java.util.ArrayList;
import java.util.Arrays;
import p187p7.H;
import p196q2.C;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.b;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f27795o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f27796p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f27797n;

    public static boolean e(m mVar, byte[] bArr) {
        if (mVar.a() < bArr.length) {
            return false;
        }
        int i = mVar.f32612b;
        byte[] bArr2 = new byte[bArr.length];
        mVar.e(bArr2, 0, bArr.length);
        mVar.F(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p146m3.i
    public final long b(m mVar) {
        byte[] bArr = mVar.f32611a;
        return (((long) this.i) * AbstractC0817b.j(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // p146m3.i
    public final boolean c(m mVar, long j, q qVar) {
        if (e(mVar, f27795o)) {
            byte[] bArrCopyOf = Arrays.copyOf(mVar.f32611a, mVar.f32613c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListA = AbstractC0817b.a(bArrCopyOf);
            if (((C2134p) qVar.f8094b) == null) {
                C2133o c2133o = new C2133o();
                c2133o.f31562l = D.m("audio/opus");
                c2133o.f31576z = i;
                c2133o.f31544A = 48000;
                c2133o.f31565o = arrayListA;
                qVar.f8094b = new C2134p(c2133o);
                return true;
            }
        } else {
            if (!e(mVar, f27796p)) {
                b.k((C2134p) qVar.f8094b);
                return false;
            }
            b.k((C2134p) qVar.f8094b);
            if (!this.f27797n) {
                this.f27797n = true;
                mVar.G(8);
                C cO = AbstractC0817b.o(H.m((String[]) AbstractC0817b.s(mVar, false, false).f7558b));
                if (cO != null) {
                    C2133o c2133oA = ((C2134p) qVar.f8094b).a();
                    c2133oA.j = cO.d(((C2134p) qVar.f8094b).f31596k);
                    qVar.f8094b = new C2134p(c2133oA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // p146m3.i
    public final void d(boolean z3) {
        super.d(z3);
        if (z3) {
            this.f27797n = false;
        }
    }
}
