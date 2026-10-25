package H2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import p196q2.A;
import p196q2.B;
import p196q2.C;
import p196q2.C2134p;
import p196q2.C2143z;
import p231t2.j;
import p231t2.t;
import p274x0.c;
import p277x4.e;
import p294z2.AbstractC2412d;
import p294z2.C2432y;
import p294z2.SurfaceHolderCallbackC2429v;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC2412d implements Handler.Callback {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final a f5868Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final SurfaceHolderCallbackC2429v f5869R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Handler f5870S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final p005a3.a f5871T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public c f5872U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f5873V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f5874W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f5875X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C f5876Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f5877Z;

    public b(SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v, Looper looper) {
        super(5);
        this.f5869R = surfaceHolderCallbackC2429v;
        this.f5870S = looper == null ? null : new Handler(looper, this);
        this.f5868Q = a.f5867a;
        this.f5871T = new p005a3.a(1);
        this.f5877Z = -9223372036854775807L;
    }

    @Override // p294z2.AbstractC2412d
    public final int B(C2134p c2134p) {
        if (this.f5868Q.b(c2134p)) {
            return AbstractC2412d.f(c2134p.f31586J == 0 ? 4 : 2, 0, 0, 0);
        }
        return AbstractC2412d.f(0, 0, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    public final void D(C c10, ArrayList arrayList) {
        int i = 0;
        while (true) {
            B[] bArr = c10.f31405a;
            if (i >= bArr.length) {
                return;
            }
            C2134p c2134pJ = bArr[i].j();
            if (c2134pJ != null) {
                a aVar = this.f5868Q;
                if (aVar.b(c2134pJ)) {
                    c cVarA = aVar.a(c2134pJ);
                    byte[] bArrA = bArr[i].A();
                    bArrA.getClass();
                    p005a3.a aVar2 = this.f5871T;
                    aVar2.t();
                    aVar2.v(bArrA.length);
                    aVar2.f35307e.put(bArrA);
                    aVar2.w();
                    C cL = cVarA.l(aVar2);
                    if (cL != null) {
                        D(cL, arrayList);
                    }
                } else {
                    arrayList.add(bArr[i]);
                }
            } else {
                arrayList.add(bArr[i]);
            }
            i++;
        }
    }

    public final long E(long j) {
        p231t2.b.j(j != -9223372036854775807L);
        p231t2.b.j(this.f5877Z != -9223372036854775807L);
        return j - this.f5877Z;
    }

    public final void F(C c10) {
        SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v = this.f5869R;
        C2432y c2432y = surfaceHolderCallbackC2429v.f35858a;
        A a10 = c2432y.f35876I0;
        j jVar = c2432y.f35881L;
        C2143z c2143zA = a10.a();
        int i = 0;
        while (true) {
            B[] bArr = c10.f31405a;
            if (i >= bArr.length) {
                break;
            }
            bArr[i].f(c2143zA);
            i++;
        }
        c2432y.f35876I0 = new A(c2143zA);
        A aI = c2432y.I();
        if (!aI.equals(c2432y.f35914o0)) {
            c2432y.f35914o0 = aI;
            jVar.c(14, new p036c8.b(surfaceHolderCallbackC2429v, 20));
        }
        jVar.c(28, new p036c8.b(c10, 21));
        jVar.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        F((C) message.obj);
        return true;
    }

    @Override // p294z2.AbstractC2412d
    public final String j() {
        return "MetadataRenderer";
    }

    @Override // p294z2.AbstractC2412d
    public final boolean l() {
        return this.f5874W;
    }

    @Override // p294z2.AbstractC2412d
    public final boolean n() {
        return true;
    }

    @Override // p294z2.AbstractC2412d
    public final void o() {
        this.f5876Y = null;
        this.f5872U = null;
        this.f5877Z = -9223372036854775807L;
    }

    @Override // p294z2.AbstractC2412d
    public final void q(boolean z3, long j) {
        this.f5876Y = null;
        this.f5873V = false;
        this.f5874W = false;
    }

    @Override // p294z2.AbstractC2412d
    public final void v(C2134p[] c2134pArr, long j, long j6) {
        this.f5872U = this.f5868Q.a(c2134pArr[0]);
        C c10 = this.f5876Y;
        if (c10 != null) {
            long j10 = c10.f31406b;
            long j11 = (this.f5877Z + j10) - j6;
            if (j10 != j11) {
                c10 = new C(j11, c10.f31405a);
            }
            this.f5876Y = c10;
        }
        this.f5877Z = j6;
    }

    @Override // p294z2.AbstractC2412d
    public final void x(long j, long j6) {
        boolean z3 = true;
        while (z3) {
            if (!this.f5873V && this.f5876Y == null) {
                p005a3.a aVar = this.f5871T;
                aVar.t();
                e eVar = this.f35769c;
                eVar.k();
                int iW = w(eVar, aVar, 0);
                if (iW == -4) {
                    if (aVar.e(4)) {
                        this.f5873V = true;
                    } else if (aVar.f35302F >= this.f35761K) {
                        aVar.f15059I = this.f5875X;
                        aVar.w();
                        c cVar = this.f5872U;
                        int i = t.f32625a;
                        C cL = cVar.l(aVar);
                        if (cL != null) {
                            ArrayList arrayList = new ArrayList(cL.f31405a.length);
                            D(cL, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f5876Y = new C(E(aVar.f35302F), (B[]) arrayList.toArray(new B[0]));
                            }
                        }
                    }
                } else if (iW == -5) {
                    C2134p c2134p = (C2134p) eVar.f34676c;
                    c2134p.getClass();
                    this.f5875X = c2134p.f31603r;
                }
            }
            C c10 = this.f5876Y;
            if (c10 == null || c10.f31406b > E(j)) {
                z3 = false;
            } else {
                C c11 = this.f5876Y;
                Handler handler = this.f5870S;
                if (handler != null) {
                    handler.obtainMessage(1, c11).sendToTarget();
                } else {
                    F(c11);
                }
                this.f5876Y = null;
                z3 = true;
            }
            if (this.f5873V && this.f5876Y == null) {
                this.f5874W = true;
            }
        }
    }
}
