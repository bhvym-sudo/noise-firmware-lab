package P2;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p196q2.C2126h;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.a0;
import p294z2.C2420l;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f10214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2134p f10215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f10219h;
    public Executor i;
    public final /* synthetic */ e j;

    public d(e eVar, Context context) {
        this.j = eVar;
        this.f10212a = context;
        this.f10213b = p231t2.t.F(context) ? 1 : 5;
        this.f10214c = new ArrayList();
        this.f10216e = -9223372036854775807L;
        this.f10219h = z.f10344k;
        this.i = e.f10220m;
    }

    public final void a(boolean z3) {
        this.f10217f = false;
        this.f10216e = -9223372036854775807L;
        e eVar = this.j;
        if (eVar.f10230l == 1) {
            eVar.f10229k++;
            eVar.f10223c.a();
            p231t2.q qVar = eVar.i;
            p231t2.b.k(qVar);
            qVar.c(new A2.g(eVar, 22));
        }
        if (z3) {
            s sVar = eVar.f10222b;
            w wVar = sVar.f10304b;
            wVar.f10329m = 0L;
            wVar.f10332p = -1L;
            wVar.f10330n = -1L;
            sVar.f10309g = -9223372036854775807L;
            sVar.f10307e = -9223372036854775807L;
            sVar.c(1);
            sVar.f10310h = -9223372036854775807L;
        }
    }

    public final void b(C2134p c2134p) throws A {
        e eVar = this.j;
        p231t2.b.j(eVar.f10230l == 0);
        C2126h c2126h = c2134p.f31611z;
        if (c2126h == null || !c2126h.d()) {
            c2126h = C2126h.f31526h;
        }
        if (c2126h.f31529c != 7 || p231t2.t.f32625a < 34) {
        }
        p231t2.o oVar = eVar.f10225e;
        Looper looperMyLooper = Looper.myLooper();
        p231t2.b.k(looperMyLooper);
        eVar.i = oVar.a(looperMyLooper, null);
        try {
            b bVar = eVar.f10224d;
            E e10 = H.f30953b;
            d0 d0Var = d0.f31003e;
            bVar.a();
            Pair pair = eVar.j;
            if (pair == null) {
                throw null;
            }
            int i = ((p231t2.n) pair.second).f32615a;
            throw null;
        } catch (a0 e11) {
            throw new A(e11, c2134p);
        }
    }

    public final void c() {
        if (this.f10215d == null) {
            return;
        }
        new ArrayList().addAll(this.f10214c);
        C2134p c2134p = this.f10215d;
        c2134p.getClass();
        p231t2.b.k(null);
        C2126h c2126h = c2134p.f31611z;
        if (c2126h == null || !c2126h.d()) {
            C2126h c2126h2 = C2126h.f31526h;
        }
        int i = c2134p.f31604s;
        int i10 = c2134p.f31605t;
        p231t2.b.d("width must be positive, but is: " + i, i > 0);
        p231t2.b.d("height must be positive, but is: " + i10, i10 > 0);
        throw null;
    }

    public final void d(long j, long j6) throws A {
        try {
            this.j.a(j, j6);
        } catch (C2420l e10) {
            C2134p c2134p = this.f10215d;
            if (c2134p == null) {
                c2134p = new C2134p(new C2133o());
            }
            throw new A(e10, c2134p);
        }
    }

    public final void e(Surface surface, p231t2.n nVar) {
        e eVar = this.j;
        Pair pair = eVar.j;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((p231t2.n) eVar.j.second).equals(nVar)) {
            return;
        }
        eVar.j = Pair.create(surface, nVar);
        int i = nVar.f32615a;
    }
}
