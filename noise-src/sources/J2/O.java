package J2;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Q f6505b;

    public O(Q q8, int i) {
        this.f6505b = q8;
        this.f6504a = i;
    }

    @Override // J2.Y
    public final boolean a() {
        Q q8 = this.f6505b;
        return !q8.D() && q8.f6522R[this.f6504a].n(q8.f6546k0);
    }

    @Override // J2.Y
    public final void b() throws IOException {
        int i = this.f6504a;
        Q q8 = this.f6505b;
        X x5 = q8.f6522R[i];
        p126k8.c cVar = x5.f6583h;
        if (cVar != null && cVar.J() == 1) {
            E2.d dVarH = x5.f6583h.H();
            dVarH.getClass();
            throw dVarH;
        }
        N2.n nVar = q8.f6514J;
        int iW = q8.f6536d.w(q8.f6534b0);
        IOException iOException = nVar.f9028c;
        if (iOException != null) {
            throw iOException;
        }
        N2.j jVar = nVar.f9027b;
        if (jVar != null) {
            if (iW == Integer.MIN_VALUE) {
                iW = jVar.f9018a;
            }
            IOException iOException2 = jVar.f9022e;
            if (iOException2 != null && jVar.f9023f > iW) {
                throw iOException2;
            }
        }
    }

    @Override // J2.Y
    public final int k(long j) {
        Q q8 = this.f6505b;
        if (q8.D()) {
            return 0;
        }
        int i = this.f6504a;
        q8.z(i);
        X x5 = q8.f6522R[i];
        int iM = x5.m(q8.f6546k0, j);
        x5.u(iM);
        if (iM == 0) {
            q8.A(i);
        }
        return iM;
    }

    @Override // J2.Y
    public final int m(p277x4.e eVar, y2.e eVar2, int i) {
        Q q8 = this.f6505b;
        if (q8.D()) {
            return -3;
        }
        int i10 = this.f6504a;
        q8.z(i10);
        int iQ = q8.f6522R[i10].q(eVar, eVar2, i, q8.f6546k0);
        if (iQ == -3) {
            q8.A(i10);
        }
        return iQ;
    }
}
