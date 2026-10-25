package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K f11018d = new K(0, 0, null, null, 0, 0, 0, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f11019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f11020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f11021c;

    public K(C c10, u uVar, x xVar) {
        this.f11019a = c10;
        this.f11020b = uVar;
        this.f11021c = xVar;
    }

    public static K a(K k10, long j, U0.v vVar, U0.j jVar, long j6, long j10, p016b1.i iVar, int i) {
        p016b1.p cVar;
        long jB = k10.f11019a.f10977a.b();
        long j11 = (i & 2) != 0 ? k10.f11019a.f10978b : j;
        U0.v vVar2 = (i & 4) != 0 ? k10.f11019a.f10979c : vVar;
        C c10 = k10.f11019a;
        U0.r rVar = c10.f10980d;
        U0.s sVar = c10.f10981e;
        U0.j jVar2 = (i & 32) != 0 ? c10.f10982f : jVar;
        String str = c10.f10983g;
        long j12 = (i & 128) != 0 ? c10.f10984h : j6;
        p016b1.a aVar = c10.i;
        p016b1.q qVar = c10.j;
        X0.b bVar = c10.f10985k;
        long j13 = c10.f10986l;
        p016b1.l lVar = c10.f10987m;
        p156n0.F f10 = c10.f10988n;
        p180p0.d dVar = c10.f10989o;
        u uVar = k10.f11020b;
        int i10 = uVar.f11112a;
        int i11 = uVar.f11113b;
        long j14 = (i & 131072) != 0 ? uVar.f11114c : j10;
        p016b1.r rVar2 = uVar.f11115d;
        x xVar = (i & 524288) != 0 ? k10.f11021c : R.a.f11456a;
        p016b1.i iVar2 = (i & 1048576) != 0 ? uVar.f11117f : iVar;
        int i12 = uVar.f11118g;
        int i13 = uVar.f11119h;
        p016b1.t tVar = uVar.i;
        if (p156n0.o.c(jB, c10.f10977a.b())) {
            cVar = c10.f10977a;
        } else {
            cVar = jB != 16 ? new p016b1.c(jB) : p016b1.n.f18071a;
        }
        return new K(new C(cVar, j11, vVar2, rVar, sVar, jVar2, str, j12, aVar, qVar, bVar, j13, lVar, f10, dVar), new u(i10, i11, j14, rVar2, xVar != null ? xVar.f11123a : null, iVar2, i12, i13, tVar), xVar);
    }

    public static K d(K k10, long j, long j6, U0.j jVar, long j10, int i, long j11, int i10) {
        long j12 = (i10 & 2) != 0 ? p029c1.o.f18630c : j6;
        U0.j jVar2 = (i10 & 32) != 0 ? null : jVar;
        long j13 = (i10 & 128) != 0 ? p029c1.o.f18630c : j10;
        long j14 = p156n0.o.f28911g;
        int i11 = (32768 & i10) != 0 ? Integer.MIN_VALUE : i;
        long j15 = (i10 & 131072) != 0 ? p029c1.o.f18630c : j11;
        C cA = D.a(k10.f11019a, j, null, Float.NaN, j12, null, null, null, jVar2, null, j13, null, null, null, j14, null, null, null);
        u uVarA = v.a(k10.f11020b, i11, Integer.MIN_VALUE, j15, null, null, null, 0, Integer.MIN_VALUE, null);
        return (k10.f11019a == cA && k10.f11020b == uVarA) ? k10 : new K(cA, uVarA);
    }

    public final long b() {
        return this.f11019a.f10977a.b();
    }

    public final boolean c(K k10) {
        if (this != k10) {
            return kotlin.jvm.internal.l.a(this.f11020b, k10.f11020b) && this.f11019a.a(k10.f11019a);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        return kotlin.jvm.internal.l.a(this.f11019a, k10.f11019a) && kotlin.jvm.internal.l.a(this.f11020b, k10.f11020b) && kotlin.jvm.internal.l.a(this.f11021c, k10.f11021c);
    }

    public final int hashCode() {
        int iHashCode = (this.f11020b.hashCode() + (this.f11019a.hashCode() * 31)) * 31;
        x xVar = this.f11021c;
        return iHashCode + (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) p156n0.o.i(b()));
        sb.append(", brush=");
        C c10 = this.f11019a;
        sb.append(c10.f10977a.c());
        sb.append(", alpha=");
        sb.append(c10.f10977a.a());
        sb.append(", fontSize=");
        sb.append((Object) p029c1.o.d(c10.f10978b));
        sb.append(", fontWeight=");
        sb.append(c10.f10979c);
        sb.append(", fontStyle=");
        sb.append(c10.f10980d);
        sb.append(", fontSynthesis=");
        sb.append(c10.f10981e);
        sb.append(", fontFamily=");
        sb.append(c10.f10982f);
        sb.append(", fontFeatureSettings=");
        sb.append(c10.f10983g);
        sb.append(", letterSpacing=");
        sb.append((Object) p029c1.o.d(c10.f10984h));
        sb.append(", baselineShift=");
        sb.append(c10.i);
        sb.append(", textGeometricTransform=");
        sb.append(c10.j);
        sb.append(", localeList=");
        sb.append(c10.f10985k);
        sb.append(", background=");
        p244u2.d.l(c10.f10986l, ", textDecoration=", sb);
        sb.append(c10.f10987m);
        sb.append(", shadow=");
        sb.append(c10.f10988n);
        sb.append(", drawStyle=");
        sb.append(c10.f10989o);
        sb.append(", textAlign=");
        u uVar = this.f11020b;
        sb.append((Object) p016b1.k.a(uVar.f11112a));
        sb.append(", textDirection=");
        sb.append((Object) p016b1.m.a(uVar.f11113b));
        sb.append(", lineHeight=");
        sb.append((Object) p029c1.o.d(uVar.f11114c));
        sb.append(", textIndent=");
        sb.append(uVar.f11115d);
        sb.append(", platformStyle=");
        sb.append(this.f11021c);
        sb.append(", lineHeightStyle=");
        sb.append(uVar.f11117f);
        sb.append(", lineBreak=");
        sb.append((Object) p016b1.e.a(uVar.f11118g));
        sb.append(", hyphens=");
        sb.append((Object) p016b1.d.a(uVar.f11119h));
        sb.append(", textMotion=");
        sb.append(uVar.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public K(C c10, u uVar) {
        c10.getClass();
        w wVar = uVar.f11116e;
        this(c10, uVar, wVar == null ? null : new x(wVar));
    }

    public K(long j, long j6, U0.v vVar, U0.j jVar, long j10, int i, long j11, int i10) {
        this(new C((i10 & 1) != 0 ? p156n0.o.f28911g : j, (i10 & 2) != 0 ? p029c1.o.f18630c : j6, (i10 & 4) != 0 ? null : vVar, null, null, (i10 & 32) != 0 ? null : jVar, null, (i10 & 128) != 0 ? p029c1.o.f18630c : j10, null, null, null, p156n0.o.f28911g, null, null), new u((32768 & i10) != 0 ? Integer.MIN_VALUE : i, Integer.MIN_VALUE, (i10 & 131072) != 0 ? p029c1.o.f18630c : j11, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
