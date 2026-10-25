package p067f1;

import Bc.d;
import D0.Z;
import D1.G0;
import F0.C0373u;
import M.q;
import java.util.List;
import p243u1.b;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q f24329d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q qVar) {
        super(1);
        this.f24329d = qVar;
    }

    @Override // Bc.d
    public final G0 f(G0 g6, List list) {
        return this.f24329d.m(g6);
    }

    @Override // Bc.d
    public final q g(q qVar) {
        C0373u c0373u = (C0373u) this.f24329d.f24374a0.f4279e0.f4434c;
        if (c0373u.f4529k0.f24778M) {
            long jU = c.U(c0373u.O(0L));
            int i = (int) (jU >> 32);
            if (i < 0) {
                i = 0;
            }
            int i10 = (int) (jU & 4294967295L);
            if (i10 < 0) {
                i10 = 0;
            }
            long jV = Z.e(c0373u).v();
            int i11 = (int) (jV >> 32);
            int i12 = (int) (jV & 4294967295L);
            long j = c0373u.f3165c;
            long jU2 = c.U(c0373u.O((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
            int i13 = i11 - ((int) (jU2 >> 32));
            if (i13 < 0) {
                i13 = 0;
            }
            int i14 = i12 - ((int) (4294967295L & jU2));
            int i15 = i14 >= 0 ? i14 : 0;
            if (i != 0 || i10 != 0 || i13 != 0 || i15 != 0) {
                return new q(4, j.l((b) qVar.f8094b, i, i10, i13, i15), j.l((b) qVar.f8095c, i, i10, i13, i15));
            }
        }
        return qVar;
    }
}
