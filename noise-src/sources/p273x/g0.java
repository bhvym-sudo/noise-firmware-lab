package p273x;

import T.C0852b;
import T.C0855c0;
import T.C0859e0;
import T.C0863g0;
import T.I0;
import T.V0;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p055e0.m;
import p055e0.p;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements V0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f34155F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0863g0 f34156G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public r f34157H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0859e0 f34158I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f34159J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final U f34160K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ k0 f34161L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f34162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0863g0 f34163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0863g0 f34164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0863g0 f34165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0863g0 f34166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0855c0 f34167f;

    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, java.util.Map] */
    public g0(k0 k0Var, Object obj, r rVar, o0 o0Var) {
        this.f34161L = k0Var;
        this.f34162a = o0Var;
        C0863g0 c0863g0O = C0852b.o(obj);
        this.f34163b = c0863g0O;
        Object objInvoke = null;
        this.f34164c = C0852b.o(AbstractC2287d.n(7, null));
        this.f34165d = C0852b.o(new c0(b(), o0Var, obj, c0863g0O.getValue(), rVar));
        this.f34166e = C0852b.o(Boolean.TRUE);
        this.f34167f = new C0855c0(-1.0f);
        this.f34156G = C0852b.o(obj);
        this.f34157H = rVar;
        this.f34158I = new C0859e0(a().b());
        Float f10 = (Float) w0.f34274a.get(o0Var);
        if (f10 != null) {
            float fFloatValue = f10.floatValue();
            r rVar2 = (r) o0Var.f34209a.invoke(obj);
            int iB = rVar2.b();
            for (int i = 0; i < iB; i++) {
                rVar2.e(i, fFloatValue);
            }
            objInvoke = this.f34162a.f34210b.invoke(rVar2);
        }
        this.f34160K = AbstractC2287d.n(3, objInvoke);
    }

    public final c0 a() {
        return (c0) this.f34165d.getValue();
    }

    public final A b() {
        return (A) this.f34164c.getValue();
    }

    public final void c() {
        if (this.f34167f.v() == -1.0f) {
            this.f34159J = true;
            boolean zA = l.a(a().f34119c, a().f34120d);
            C0863g0 c0863g0 = this.f34156G;
            if (zA) {
                c0863g0.setValue(a().f34119c);
            } else {
                c0863g0.setValue(a().f(0L));
                this.f34157H = a().d(0L);
            }
        }
    }

    public final void f(Object obj, boolean z3) {
        k0 k0Var = this.f34161L;
        C0863g0 c0863g0 = k0Var.f34194h;
        C0863g0 c0863g1 = this.f34163b;
        boolean zA = l.a(null, c0863g1.getValue());
        C0859e0 c0859e0 = this.f34158I;
        C0863g0 c0863g2 = this.f34165d;
        o0 o0Var = this.f34162a;
        if (zA) {
            c0863g2.setValue(new c0(this.f34160K, o0Var, obj, obj, this.f34157H.c()));
            this.f34155F = true;
            c0859e0.v(a().b());
            return;
        }
        A aB = (!z3 || this.f34159J || (b() instanceof U)) ? b() : this.f34160K;
        long jMax = 0;
        c0863g2.setValue(new c0(k0Var.e() <= 0 ? aB : new V(aB, k0Var.e()), o0Var, obj, c0863g1.getValue(), this.f34157H));
        c0859e0.v(a().b());
        this.f34155F = false;
        c0863g0.setValue(Boolean.TRUE);
        if (k0Var.g()) {
            p pVar = k0Var.i;
            int size = pVar.size();
            for (int i = 0; i < size; i++) {
                g0 g0Var = (g0) pVar.get(i);
                C0859e0 c0859e1 = g0Var.f34158I;
                jMax = Math.max(jMax, ((I0) m.t(c0859e1.f12330b, c0859e1)).f12241c);
                g0Var.c();
            }
            c0863g0.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, A a10) {
        this.f34163b.setValue(obj2);
        this.f34164c.setValue(a10);
        if (l.a(a().f34120d, obj) && l.a(a().f34119c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // T.V0
    public final Object getValue() {
        return this.f34156G.getValue();
    }

    public final void h(Object obj, A a10) {
        if (this.f34155F && l.a(obj, null)) {
            return;
        }
        C0863g0 c0863g0 = this.f34163b;
        boolean zA = l.a(c0863g0.getValue(), obj);
        C0855c0 c0855c0 = this.f34167f;
        if (zA && c0855c0.v() == -1.0f) {
            return;
        }
        c0863g0.setValue(obj);
        this.f34164c.setValue(a10);
        float fV = c0855c0.v();
        C0863g0 c0863g1 = this.f34156G;
        Object value = fV == -3.0f ? obj : c0863g1.getValue();
        C0863g0 c0863g2 = this.f34166e;
        f(value, !((Boolean) c0863g2.getValue()).booleanValue());
        c0863g2.setValue(Boolean.valueOf(c0855c0.v() == -3.0f));
        if (c0855c0.v() >= CropImageView.DEFAULT_ASPECT_RATIO) {
            c0863g1.setValue(a().f((long) (c0855c0.v() * a().b())));
        } else if (c0855c0.v() == -3.0f) {
            c0863g1.setValue(obj);
        }
        this.f34155F = false;
        c0855c0.C(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.f34156G.getValue() + ", target: " + this.f34163b.getValue() + ", spec: " + b();
    }
}
