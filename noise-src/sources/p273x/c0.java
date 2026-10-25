package p273x;

import Ga.dX.Yohhi;
import Yb.c;

/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements InterfaceC2291h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f34117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f34118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f34119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f34120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f34121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f34122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f34123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f34124h;
    public r i;

    public c0(InterfaceC2295l interfaceC2295l, o0 o0Var, Object obj, Object obj2, r rVar) {
        this.f34117a = interfaceC2295l.a(o0Var);
        this.f34118b = o0Var;
        this.f34119c = obj2;
        this.f34120d = obj;
        this.f34121e = (r) o0Var.f34209a.invoke(obj);
        c cVar = o0Var.f34209a;
        this.f34122f = (r) cVar.invoke(obj2);
        this.f34123g = rVar != null ? AbstractC2287d.i(rVar) : ((r) cVar.invoke(obj)).c();
        this.f34124h = -1L;
    }

    @Override // p273x.InterfaceC2291h
    public final boolean a() {
        return this.f34117a.a();
    }

    @Override // p273x.InterfaceC2291h
    public final long b() {
        if (this.f34124h < 0) {
            this.f34124h = this.f34117a.b(this.f34121e, this.f34122f, this.f34123g);
        }
        return this.f34124h;
    }

    @Override // p273x.InterfaceC2291h
    public final o0 c() {
        return this.f34118b;
    }

    @Override // p273x.InterfaceC2291h
    public final r d(long j) {
        if (!e(j)) {
            return this.f34117a.c(j, this.f34121e, this.f34122f, this.f34123g);
        }
        r rVar = this.i;
        if (rVar != null) {
            return rVar;
        }
        r rVarF = this.f34117a.f(this.f34121e, this.f34122f, this.f34123g);
        this.i = rVarF;
        return rVarF;
    }

    @Override // p273x.InterfaceC2291h
    public final Object g() {
        return this.f34119c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f34120d + " -> " + this.f34119c + ",initial velocity: " + this.f34123g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.f34117a;
    }

    @Override // p273x.InterfaceC2291h
    public final Object f(long j) {
        if (!e(j)) {
            r rVarJ = this.f34117a.j(j, this.f34121e, this.f34122f, this.f34123g);
            int iB = rVarJ.b();
            for (int i = 0; i < iB; i++) {
                if (Float.isNaN(rVarJ.a(i))) {
                    P.b(Yohhi.DrGACZSaTEVa + rVarJ + ". Animation: " + this + ", playTimeNanos: " + j);
                }
            }
            return this.f34118b.f34210b.invoke(rVarJ);
        }
        return this.f34119c;
    }
}
