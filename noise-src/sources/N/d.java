package N;

import K.U;
import Q0.C0803a;
import Q0.K;
import Q0.t;
import U0.InterfaceC0923i;
import kotlin.jvm.internal.l;
import p029c1.m;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public K f8828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0923i f8829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8833g;
    public p029c1.c i;
    public C0803a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8835k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f8836l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f8837m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f8838n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m f8839o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8834h = a.f8815a;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8840p = p029c1.b.h(0, 0, 0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8841q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8842r = -1;

    public d(String str, K k10, InterfaceC0923i interfaceC0923i, int i, boolean z3, int i10, int i11) {
        this.f8827a = str;
        this.f8828b = k10;
        this.f8829c = interfaceC0923i;
        this.f8830d = i;
        this.f8831e = z3;
        this.f8832f = i10;
        this.f8833g = i11;
        long j = 0;
        this.f8836l = (j & 4294967295L) | (j << 32);
    }

    public static long e(d dVar, long j, m mVar) {
        int i;
        K k10 = dVar.f8828b;
        b bVar = dVar.f8837m;
        p029c1.c cVar = dVar.i;
        l.b(cVar);
        InterfaceC0923i interfaceC0923i = dVar.f8829c;
        if ((bVar == null || mVar != bVar.f8818a || !w7.b.B(k10, mVar).equals(bVar.f8819b) || cVar.a() != bVar.f8820c.f18610a || interfaceC0923i != bVar.f8821d) && ((bVar = b.f8817h) == null || mVar != bVar.f8818a || !w7.b.B(k10, mVar).equals(bVar.f8819b) || cVar.a() != bVar.f8820c.f18610a || interfaceC0923i != bVar.f8821d)) {
            bVar = new b(mVar, w7.b.B(k10, mVar), new p029c1.d(cVar.a(), cVar.P()), interfaceC0923i);
            b.f8817h = bVar;
        }
        dVar.f8837m = bVar;
        int i10 = dVar.f8833g;
        p029c1.d dVar2 = bVar.f8820c;
        float f10 = bVar.f8824g;
        float f11 = bVar.f8823f;
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            float fB = s.b(c.f8825a, bVar.f8822e, p029c1.b.b(0, 0, 15), dVar2, bVar.f8821d, 1, 96).b();
            float fB2 = s.b(c.f8826b, bVar.f8822e, p029c1.b.b(0, 0, 15), dVar2, bVar.f8821d, 2, 96).b() - fB;
            bVar.f8824g = fB;
            bVar.f8823f = fB2;
            f11 = fB2;
            f10 = fB;
        }
        if (i10 != 1) {
            int iRound = Math.round((f11 * (i10 - 1)) + f10);
            i = iRound >= 0 ? iRound : 0;
            int iG = p029c1.a.g(j);
            if (i > iG) {
                i = iG;
            }
        } else {
            i = p029c1.a.i(j);
        }
        return p029c1.b.a(p029c1.a.j(j), p029c1.a.h(j), i, p029c1.a.g(j));
    }

    public final int a(int i, m mVar) {
        int i10 = this.f8841q;
        int i11 = this.f8842r;
        if (i == i10 && i10 != -1) {
            return i11;
        }
        long jA = p029c1.b.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f8833g > 1) {
            jA = e(this, jA, mVar);
        }
        t tVarD = d(mVar);
        long jS = p149m6.e.s(jA, this.f8831e, this.f8830d, tVarD.e());
        boolean z3 = this.f8831e;
        int i12 = this.f8830d;
        int i13 = this.f8832f;
        int iL = U.l(new C0803a((Y0.c) tVarD, ((z3 || !(i12 == 2 || i12 == 4 || i12 == 5)) && i13 >= 1) ? i13 : 1, i12, jS).b());
        int i14 = p029c1.a.i(jA);
        if (iL < i14) {
            iL = i14;
        }
        this.f8841q = i;
        this.f8842r = iL;
        return iL;
    }

    public final void b() {
        this.j = null;
        this.f8838n = null;
        this.f8839o = null;
        this.f8841q = -1;
        this.f8842r = -1;
        this.f8840p = p029c1.b.h(0, 0, 0, 0);
        long j = 0;
        this.f8836l = (j & 4294967295L) | (j << 32);
        this.f8835k = false;
    }

    public final void c(p029c1.c cVar) {
        long jA;
        p029c1.c cVar2 = this.i;
        if (cVar != null) {
            int i = a.f8816b;
            jA = a.a(cVar.a(), cVar.P());
        } else {
            jA = a.f8815a;
        }
        if (cVar2 == null) {
            this.i = cVar;
            this.f8834h = jA;
        } else if (cVar == null || this.f8834h != jA) {
            this.i = cVar;
            this.f8834h = jA;
            b();
        }
    }

    public final t d(m mVar) {
        t cVar = this.f8838n;
        if (cVar == null || mVar != this.f8839o || cVar.a()) {
            this.f8839o = mVar;
            String str = this.f8827a;
            K kB = w7.b.B(this.f8828b, mVar);
            p029c1.c cVar2 = this.i;
            l.b(cVar2);
            InterfaceC0923i interfaceC0923i = this.f8829c;
            Kb.s sVar = Kb.s.f7760a;
            cVar = new Y0.c(str, kB, sVar, sVar, interfaceC0923i, cVar2);
        }
        this.f8838n = cVar;
        return cVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        long j = this.f8834h;
        int i = a.f8816b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
