package Q0;

import p149m6.oWXo.meYOW;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class C implements InterfaceC0804b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p016b1.p f10977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U0.v f10979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U0.r f10980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U0.s f10981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U0.j f10982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f10984h;
    public final p016b1.a i;
    public final p016b1.q j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final X0.b f10985k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f10986l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p016b1.l f10987m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p156n0.F f10988n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p180p0.d f10989o;

    public C(long j, long j6, U0.v vVar, U0.r rVar, U0.s sVar, U0.j jVar, String str, long j10, p016b1.a aVar, p016b1.q qVar, X0.b bVar, long j11, p016b1.l lVar, p156n0.F f10) {
        this(j != 16 ? new p016b1.c(j) : p016b1.n.f18071a, j6, vVar, rVar, sVar, jVar, str, j10, aVar, qVar, bVar, j11, lVar, f10, (p180p0.d) null);
    }

    public final boolean a(C c10) {
        if (this == c10) {
            return true;
        }
        return p029c1.o.a(this.f10978b, c10.f10978b) && kotlin.jvm.internal.l.a(this.f10979c, c10.f10979c) && kotlin.jvm.internal.l.a(this.f10980d, c10.f10980d) && kotlin.jvm.internal.l.a(this.f10981e, c10.f10981e) && kotlin.jvm.internal.l.a(this.f10982f, c10.f10982f) && kotlin.jvm.internal.l.a(this.f10983g, c10.f10983g) && p029c1.o.a(this.f10984h, c10.f10984h) && kotlin.jvm.internal.l.a(this.i, c10.i) && kotlin.jvm.internal.l.a(this.j, c10.j) && kotlin.jvm.internal.l.a(this.f10985k, c10.f10985k) && p156n0.o.c(this.f10986l, c10.f10986l);
    }

    public final boolean b(C c10) {
        return kotlin.jvm.internal.l.a(this.f10977a, c10.f10977a) && kotlin.jvm.internal.l.a(this.f10987m, c10.f10987m) && kotlin.jvm.internal.l.a(this.f10988n, c10.f10988n) && kotlin.jvm.internal.l.a(this.f10989o, c10.f10989o);
    }

    public final C c(C c10) {
        if (c10 == null) {
            return this;
        }
        p016b1.p pVar = c10.f10977a;
        return D.a(this, pVar.b(), pVar.c(), pVar.a(), c10.f10978b, c10.f10979c, c10.f10980d, c10.f10981e, c10.f10982f, c10.f10983g, c10.f10984h, c10.i, c10.j, c10.f10985k, c10.f10986l, c10.f10987m, c10.f10988n, c10.f10989o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return a(c10) && b(c10);
    }

    public final int hashCode() {
        p016b1.p pVar = this.f10977a;
        long jB = pVar.b();
        int i = p156n0.o.f28912h;
        int iHashCode = Long.hashCode(jB) * 31;
        p156n0.D dC = pVar.c();
        int iHashCode2 = (Float.hashCode(pVar.a()) + ((iHashCode + (dC != null ? dC.hashCode() : 0)) * 31)) * 31;
        p029c1.p[] pVarArr = p029c1.o.f18629b;
        int iD = p244u2.d.d(iHashCode2, 31, this.f10978b);
        U0.v vVar = this.f10979c;
        int i10 = (iD + (vVar != null ? vVar.f12976a : 0)) * 31;
        U0.r rVar = this.f10980d;
        int iHashCode3 = (i10 + (rVar != null ? Integer.hashCode(rVar.f12967a) : 0)) * 31;
        U0.s sVar = this.f10981e;
        int iHashCode4 = (iHashCode3 + (sVar != null ? Integer.hashCode(sVar.f12968a) : 0)) * 31;
        U0.j jVar = this.f10982f;
        int iHashCode5 = (iHashCode4 + (jVar != null ? jVar.hashCode() : 0)) * 31;
        String str = this.f10983g;
        int iD2 = p244u2.d.d((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f10984h);
        p016b1.a aVar = this.i;
        int iHashCode6 = (iD2 + (aVar != null ? Float.hashCode(aVar.f18047a) : 0)) * 31;
        p016b1.q qVar = this.j;
        int iHashCode7 = (iHashCode6 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        X0.b bVar = this.f10985k;
        int iD3 = p244u2.d.d((iHashCode7 + (bVar != null ? bVar.f14211a.hashCode() : 0)) * 31, 31, this.f10986l);
        p016b1.l lVar = this.f10987m;
        int i11 = (iD3 + (lVar != null ? lVar.f18069a : 0)) * 31;
        p156n0.F f10 = this.f10988n;
        int iHashCode8 = (i11 + (f10 != null ? f10.hashCode() : 0)) * 961;
        p180p0.d dVar = this.f10989o;
        return iHashCode8 + (dVar != null ? dVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        p016b1.p pVar = this.f10977a;
        sb.append((Object) p156n0.o.i(pVar.b()));
        sb.append(", brush=");
        sb.append(pVar.c());
        sb.append(meYOW.lZtTqeMm);
        sb.append(pVar.a());
        sb.append(", fontSize=");
        sb.append((Object) p029c1.o.d(this.f10978b));
        sb.append(", fontWeight=");
        sb.append(this.f10979c);
        sb.append(", fontStyle=");
        sb.append(this.f10980d);
        sb.append(", fontSynthesis=");
        sb.append(this.f10981e);
        sb.append(", fontFamily=");
        sb.append(this.f10982f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f10983g);
        sb.append(", letterSpacing=");
        sb.append((Object) p029c1.o.d(this.f10984h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.f10985k);
        sb.append(", background=");
        p244u2.d.l(this.f10986l, ", textDecoration=", sb);
        sb.append(this.f10987m);
        sb.append(rjJBef.ZSaeTBIzkh);
        sb.append(this.f10988n);
        sb.append(", platformStyle=null, drawStyle=");
        sb.append(this.f10989o);
        sb.append(')');
        return sb.toString();
    }

    public C(p016b1.p pVar, long j, U0.v vVar, U0.r rVar, U0.s sVar, U0.j jVar, String str, long j6, p016b1.a aVar, p016b1.q qVar, X0.b bVar, long j10, p016b1.l lVar, p156n0.F f10, p180p0.d dVar) {
        this.f10977a = pVar;
        this.f10978b = j;
        this.f10979c = vVar;
        this.f10980d = rVar;
        this.f10981e = sVar;
        this.f10982f = jVar;
        this.f10983g = str;
        this.f10984h = j6;
        this.i = aVar;
        this.j = qVar;
        this.f10985k = bVar;
        this.f10986l = j10;
        this.f10987m = lVar;
        this.f10988n = f10;
        this.f10989o = dVar;
    }

    public C(long j, long j6, U0.v vVar, U0.r rVar, U0.s sVar, U0.j jVar, String str, long j10, p016b1.a aVar, p016b1.q qVar, X0.b bVar, long j11, p016b1.l lVar, p156n0.F f10, int i) {
        this((i & 1) != 0 ? p156n0.o.f28911g : j, (i & 2) != 0 ? p029c1.o.f18630c : j6, (i & 4) != 0 ? null : vVar, (i & 8) != 0 ? null : rVar, (i & 16) != 0 ? null : sVar, (i & 32) != 0 ? null : jVar, (i & 64) != 0 ? null : str, (i & 128) != 0 ? p029c1.o.f18630c : j10, (i & 256) != 0 ? null : aVar, (i & 512) != 0 ? null : qVar, (i & 1024) != 0 ? null : bVar, (i & 2048) != 0 ? p156n0.o.f28911g : j11, (i & 4096) != 0 ? null : lVar, (i & 8192) != 0 ? null : f10);
    }
}
