package P2;

import B2.G;
import O.C0762l;
import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArraySet;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.c0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final I1.c f10220m = new I1.c(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f10222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f10223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f10224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p231t2.o f10225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArraySet f10226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2134p f10227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f10228h;
    public p231t2.q i;
    public Pair j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10229k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10230l;

    public e(G g6) {
        d dVar = new d(this, (Context) g6.f1057b);
        this.f10221a = dVar;
        p231t2.o oVar = (p231t2.o) g6.f1061f;
        this.f10225e = oVar;
        s sVar = (s) g6.f1058c;
        this.f10222b = sVar;
        sVar.f10311k = oVar;
        this.f10223c = new x(new a6.i(this, 25), sVar);
        b bVar = (b) g6.f1060e;
        p231t2.b.k(bVar);
        this.f10224d = bVar;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.f10226f = copyOnWriteArraySet;
        this.f10230l = 0;
        copyOnWriteArraySet.add(dVar);
    }

    public final void a(long j, long j6) {
        if (this.f10229k == 0) {
            x xVar = this.f10223c;
            e eVar = (e) xVar.f10334a.f15157b;
            s sVar = xVar.f10335b;
            C0762l c0762l = xVar.f10339f;
            int i = c0762l.f9987c;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                throw new NoSuchElementException();
            }
            long j10 = ((long[]) c0762l.f9989e)[c0762l.f9986b];
            Long l2 = (Long) xVar.f10338e.o(j10);
            if (l2 != null && l2.longValue() != xVar.i) {
                xVar.i = l2.longValue();
                sVar.c(2);
            }
            int iA = xVar.f10335b.a(j10, j, j6, xVar.i, false, xVar.f10336c);
            if (iA != 0 && iA != 1) {
                if (iA != 2 && iA != 3 && iA != 4) {
                    if (iA != 5) {
                        throw new IllegalStateException(String.valueOf(iA));
                    }
                    return;
                }
                xVar.j = j10;
                c0762l.A();
                for (d dVar : eVar.f10226f) {
                    dVar.i.execute(new c(dVar, dVar.f10219h, 1));
                }
                p231t2.b.k(null);
                throw null;
            }
            xVar.j = j10;
            long jA = c0762l.A();
            c0 c0Var = (c0) xVar.f10337d.o(jA);
            if (c0Var != null && !c0Var.equals(c0.f31513e) && !c0Var.equals(xVar.f10341h)) {
                xVar.f10341h = c0Var;
                C2133o c2133o = new C2133o();
                c2133o.f31568r = c0Var.f31514a;
                c2133o.f31569s = c0Var.f31515b;
                c2133o.f31562l = D.m("video/raw");
                eVar.f10227g = new C2134p(c2133o);
                for (d dVar2 : eVar.f10226f) {
                    dVar2.i.execute(new c(dVar2, dVar2.f10219h, c0Var));
                }
            }
            boolean z3 = sVar.f10306d != 3;
            sVar.f10306d = 3;
            sVar.f10311k.getClass();
            sVar.f10308f = p231t2.t.H(SystemClock.elapsedRealtime());
            if (z3 && eVar.j != null) {
                for (d dVar3 : eVar.f10226f) {
                    dVar3.i.execute(new c(dVar3, dVar3.f10219h, 2));
                }
            }
            if (eVar.f10228h != null) {
                C2134p c2134p = eVar.f10227g;
                C2134p c2134p2 = c2134p == null ? new C2134p(new C2133o()) : c2134p;
                r rVar = eVar.f10228h;
                eVar.f10225e.getClass();
                rVar.c(jA, System.nanoTime(), c2134p2, null);
            }
            p231t2.b.k(null);
            throw null;
        }
    }
}
