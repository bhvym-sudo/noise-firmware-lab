package F;

import A.C0061x;
import A.H;
import A.Z0;
import F0.J;
import G.C0383e;
import G.C0386h;
import G.E;
import G.F;
import G.G;
import G.T;
import T.C0852b;
import T.C0857d0;
import T.C0863g0;
import T.S;
import T.X;
import com.yalantis.ucrop.view.CropImageView;
import p273x.AbstractC2287d;
import p273x.C2296m;
import p273x.C2297n;
import p273x.p0;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Z0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final p277x4.e f4200w = k6.a.y(u.f4188a, p.f4145d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0345a f4201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f4203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f4204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0863g0 f4205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B.i f4206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4207g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0061x f4208h;
    public final boolean i;
    public J j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f4209k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0383e f4210l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.b f4211m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p126k8.c f4212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G.C f4213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final K4.c f4214p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final G.z f4215q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final X f4216r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0863g0 f4217s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0863g0 f4218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final X f4219u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final K4.c f4220v;

    public z(int i, int i10) {
        C0345a c0345a = new C0345a();
        c0345a.f4074b = -1;
        this.f4201a = c0345a;
        t tVar = new t();
        tVar.f4184b = new C0857d0(i);
        tVar.f4185c = new C0857d0(i10);
        tVar.f4187e = new G.x(i);
        this.f4204d = tVar;
        r rVar = C.f4072a;
        S s5 = S.f12291c;
        this.f4205e = new C0863g0(rVar, s5);
        this.f4206f = new B.i();
        this.f4208h = new C0061x(new H(this, 5));
        this.i = true;
        this.f4209k = new w(this);
        this.f4210l = new C0383e();
        this.f4211m = new androidx.compose.foundation.lazy.layout.b();
        this.f4212n = new p126k8.c(14);
        this.f4213o = new G.C(new v(this, i));
        this.f4214p = new K4.c(this, 14);
        this.f4215q = new G.z();
        Jb.A a10 = Jb.A.f6997a;
        this.f4216r = new C0863g0(a10, s5);
        Boolean bool = Boolean.FALSE;
        this.f4217s = C0852b.o(bool);
        this.f4218t = C0852b.o(bool);
        this.f4219u = new C0863g0(a10, s5);
        K4.c cVar = new K4.c((char) 0, 15);
        cVar.f7556b = new C2296m(p0.f34214a, Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO), new C2297n(CropImageView.DEFAULT_ASPECT_RATIO), Long.MIN_VALUE, Long.MIN_VALUE, false);
        this.f4220v = cVar;
    }

    @Override // A.Z0
    public final boolean a() {
        return this.f4208h.a();
    }

    @Override // A.Z0
    public final boolean b() {
        return ((Boolean) this.f4218t.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r8.c(r6, r7, r0) == r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // A.Z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(p282y.X r6, Yb.e r7, Qb.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof F.x
            if (r0 == 0) goto L13
            r0 = r8
            F.x r0 = (F.x) r0
            int r1 = r0.f4197f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4197f = r1
            goto L18
        L13:
            F.x r0 = new F.x
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f4195d
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f4197f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p172o4.E.O(r8)
            goto L69
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            Qb.i r6 = r0.f4194c
            r7 = r6
            Yb.e r7 = (Yb.e) r7
            y.X r6 = r0.f4193b
            F.z r2 = r0.f4192a
            p172o4.E.O(r8)
            goto L57
        L3f:
            p172o4.E.O(r8)
            r0.f4192a = r5
            r0.f4193b = r6
            r8 = r7
            Qb.i r8 = (Qb.i) r8
            r0.f4194c = r8
            r0.f4197f = r4
            G.e r8 = r5.f4210l
            java.lang.Object r8 = r8.g(r0)
            if (r8 != r1) goto L56
            goto L68
        L56:
            r2 = r5
        L57:
            A.x r8 = r2.f4208h
            r2 = 0
            r0.f4192a = r2
            r0.f4193b = r2
            r0.f4194c = r2
            r0.f4197f = r3
            java.lang.Object r6 = r8.c(r6, r7, r0)
            if (r6 != r1) goto L69
        L68:
            return r1
        L69:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: F.z.c(y.X, Yb.e, Qb.c):java.lang.Object");
    }

    @Override // A.Z0
    public final boolean d() {
        return ((Boolean) this.f4217s.getValue()).booleanValue();
    }

    @Override // A.Z0
    public final float e(float f10) {
        return this.f4208h.e(f10);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void f(r rVar, boolean z3, boolean z4) {
        if (!z3 && this.f4202b) {
            this.f4203c = rVar;
            return;
        }
        if (z3) {
            this.f4202b = true;
        }
        s sVar = rVar.f4152a;
        ?? r5 = rVar.f4160k;
        int i = rVar.f4153b;
        this.f4218t.setValue(Boolean.valueOf(((sVar != null ? sVar.f4167a : 0) == 0 && i == 0) ? false : true));
        this.f4217s.setValue(Boolean.valueOf(rVar.f4154c));
        this.f4207g -= rVar.f4155d;
        this.f4205e.setValue(rVar);
        t tVar = this.f4204d;
        if (z4) {
            tVar.getClass();
            if (!(((float) i) >= CropImageView.DEFAULT_ASPECT_RATIO)) {
                C.a.c("scrollOffset should be non-negative");
            }
            ((C0857d0) tVar.f4185c).C(i);
        } else {
            tVar.getClass();
            tVar.f4186d = sVar != null ? sVar.i : null;
            if (tVar.f4183a || rVar.f4163n > 0) {
                tVar.f4183a = true;
                if (!(((float) i) >= CropImageView.DEFAULT_ASPECT_RATIO)) {
                    C.a.c("scrollOffset should be non-negative");
                }
                tVar.p(sVar != null ? sVar.f4167a : 0, i);
            }
            if (this.i) {
                C0345a c0345a = this.f4201a;
                if (c0345a.f4074b != -1 && !r5.isEmpty()) {
                    if (c0345a.f4074b != (c0345a.f4073a ? ((s) Kb.m.F0(r5)).f4167a + 1 : ((s) Kb.m.y0(r5)).f4167a - 1)) {
                        c0345a.f4074b = -1;
                        G.B b10 = (G.B) c0345a.f4075c;
                        if (b10 != null) {
                            b10.cancel();
                        }
                        c0345a.f4075c = null;
                    }
                }
            }
        }
        if (z3) {
            float f10 = rVar.f4157f;
            p029c1.c cVar = rVar.i;
            p129kc.A a10 = rVar.f4159h;
            K4.c cVar2 = this.f4220v;
            cVar2.getClass();
            if (f10 <= cVar.U(G.f4842a)) {
                return;
            }
            p055e0.h hVarC = p055e0.q.c();
            Yb.c cVarE = hVarC != null ? hVarC.e() : null;
            p055e0.h hVarD = p055e0.q.d(hVarC);
            try {
                float fFloatValue = ((Number) ((C2296m) cVar2.f7556b).f34198b.getValue()).floatValue();
                C2296m c2296m = (C2296m) cVar2.f7556b;
                if (c2296m.f34202f) {
                    cVar2.f7556b = AbstractC2287d.j(c2296m, fFloatValue - f10);
                    p129kc.C.C(a10, null, null, new E(cVar2, null), 3);
                } else {
                    cVar2.f7556b = new C2296m(p0.f34214a, Float.valueOf(-f10), null, 60);
                    p129kc.C.C(a10, null, null, new F(cVar2, null), 3);
                }
            } finally {
                p055e0.q.f(hVarC, hVarD, cVarE);
            }
        }
    }

    public final r g() {
        return (r) this.f4205e.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void h(float f10, r rVar) {
        G.B b10;
        G.B b11;
        Object obj;
        G.B b12;
        if (this.i) {
            ?? r5 = rVar.f4160k;
            ?? r10 = rVar.f4160k;
            if (r5.isEmpty()) {
                return;
            }
            boolean z3 = f10 < CropImageView.DEFAULT_ASPECT_RATIO;
            int i = z3 ? ((s) Kb.m.F0(r10)).f4167a + 1 : ((s) Kb.m.y0(r10)).f4167a - 1;
            if (i < 0 || i >= rVar.f4163n) {
                return;
            }
            C0345a c0345a = this.f4201a;
            if (i != c0345a.f4074b) {
                if (c0345a.f4073a != z3 && (b12 = (G.B) c0345a.f4075c) != null) {
                    b12.cancel();
                }
                c0345a.f4073a = z3;
                c0345a.f4074b = i;
                z zVar = (z) this.f4214p.f7556b;
                p055e0.h hVarC = p055e0.q.c();
                Yb.c cVarE = hVarC != null ? hVarC.e() : null;
                p055e0.h hVarD = p055e0.q.d(hVarC);
                try {
                    long j = ((r) zVar.f4205e.getValue()).j;
                    p055e0.q.f(hVarC, hVarD, cVarE);
                    G.C c10 = zVar.f4213o;
                    X8.d dVar = c10.f4835c;
                    if (dVar != null) {
                        G.S s5 = new G.S(dVar, i, j, c10.f4834b);
                        ((T) dVar.f14357d).a(s5);
                        obj = s5;
                    } else {
                        obj = C0386h.f4908a;
                    }
                    c0345a.f4075c = obj;
                } catch (Throwable th) {
                    p055e0.q.f(hVarC, hVarD, cVarE);
                    throw th;
                }
            }
            if (!z3) {
                if (rVar.f4161l - ((s) Kb.m.y0(r10)).f4176l >= f10 || (b10 = (G.B) c0345a.f4075c) == null) {
                    return;
                }
                b10.b();
                return;
            }
            s sVar = (s) Kb.m.F0(r10);
            if (((sVar.f4176l + sVar.f4177m) + rVar.f4166q) - rVar.f4162m >= (-f10) || (b11 = (G.B) c0345a.f4075c) == null) {
                return;
            }
            b11.b();
        }
    }
}
