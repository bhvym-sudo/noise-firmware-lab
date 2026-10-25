package J2;

import G.C0379a;
import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class N implements N2.k {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile boolean f6491F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f6493H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p268w2.l f6494I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public R2.F f6495J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f6496K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ Q f6497L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f6498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p268w2.C f6499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X8.d f6500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q f6501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R2.I f6502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0379a f6503f = new C0379a();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f6492G = true;

    public N(Q q8, Uri uri, p268w2.h hVar, X8.d dVar, Q q10, R2.I i) {
        this.f6497L = q8;
        this.f6498a = uri;
        this.f6499b = new p268w2.C(hVar);
        this.f6500c = dVar;
        this.f6501d = q10;
        this.f6502e = i;
        C0535s.f6680a.getAndIncrement();
        this.f6494I = a(0L);
    }

    public final p268w2.l a(long j) {
        Map map = Collections.EMPTY_MAP;
        Map map2 = Q.f6508m0;
        Uri uri = this.f6498a;
        p231t2.b.l(uri, "The uri must be set.");
        return new p268w2.l(uri, 0L, 1, null, map2, j, -1L, null, 6);
    }

    @Override // N2.k
    public final void l() {
        p268w2.h rVar;
        R2.m mVar;
        int i;
        int iJ = 0;
        while (iJ == 0 && !this.f6491F) {
            try {
                long j = this.f6503f.f4891a;
                p268w2.l lVarA = a(j);
                this.f6494I = lVarA;
                long jF = this.f6499b.f(lVarA);
                if (this.f6491F) {
                    if (iJ != 1 && this.f6500c.R() != -1) {
                        this.f6503f.f4891a = this.f6500c.R();
                    }
                    p247u6.j.c(this.f6499b);
                    return;
                }
                if (jF != -1) {
                    jF += j;
                    Q q8 = this.f6497L;
                    q8.f6519O.post(new L(q8, 0));
                }
                long j6 = jF;
                this.f6497L.f6521Q = p058e3.b.a(this.f6499b.f33698a.q());
                p268w2.C c10 = this.f6499b;
                p058e3.b bVar = this.f6497L.f6521Q;
                if (bVar == null || (i = bVar.f23991f) == -1) {
                    rVar = c10;
                } else {
                    rVar = new r(c10, i, this);
                    R2.F fB = this.f6497L.B(new P(0, true));
                    this.f6495J = fB;
                    fB.a(Q.f6509n0);
                }
                this.f6500c.U(rVar, this.f6498a, this.f6499b.f33698a.q(), j, j6, this.f6501d);
                if (this.f6497L.f6521Q != null && (mVar = (R2.m) this.f6500c.f14356c) != null) {
                    R2.m mVarC = mVar.c();
                    if (mVarC instanceof p122k3.d) {
                        ((p122k3.d) mVarC).f26630p = true;
                    }
                }
                if (this.f6492G) {
                    X8.d dVar = this.f6500c;
                    long j10 = this.f6493H;
                    R2.m mVar2 = (R2.m) dVar.f14356c;
                    mVar2.getClass();
                    mVar2.h(j, j10);
                    this.f6492G = false;
                }
                while (iJ == 0 && !this.f6491F) {
                    try {
                        R2.I i10 = this.f6502e;
                        synchronized (i10) {
                            while (!i10.f11525a) {
                                try {
                                    i10.wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        X8.d dVar2 = this.f6500c;
                        C0379a c0379a = this.f6503f;
                        R2.m mVar3 = (R2.m) dVar2.f14356c;
                        mVar3.getClass();
                        R2.j jVar = (R2.j) dVar2.f14357d;
                        jVar.getClass();
                        iJ = mVar3.j(jVar, c0379a);
                        long jR = this.f6500c.R();
                        if (jR > this.f6497L.f6512H + j) {
                            this.f6502e.b();
                            Q q10 = this.f6497L;
                            q10.f6519O.post(q10.f6518N);
                            j = jR;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iJ == 1) {
                    iJ = 0;
                } else if (this.f6500c.R() != -1) {
                    this.f6503f.f4891a = this.f6500c.R();
                }
                p247u6.j.c(this.f6499b);
            } catch (Throwable th2) {
                if (iJ != 1 && this.f6500c.R() != -1) {
                    this.f6503f.f4891a = this.f6500c.R();
                }
                p247u6.j.c(this.f6499b);
                throw th2;
            }
        }
    }

    @Override // N2.k
    public final void s() {
        this.f6491F = true;
    }
}
