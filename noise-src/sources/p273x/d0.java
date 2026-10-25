package p273x;

import T.V0;
import Yb.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f34133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f34134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f34135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e0 f34136d;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(e0 e0Var, g0 g0Var, c cVar, c cVar2) {
        this.f34136d = e0Var;
        this.f34133a = g0Var;
        this.f34134b = cVar;
        this.f34135c = (m) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Yb.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [Yb.c, kotlin.jvm.internal.m] */
    public final void a(f0 f0Var) {
        Object objInvoke = this.f34135c.invoke(f0Var.f34153b);
        boolean zG = this.f34136d.f34144c.g();
        g0 g0Var = this.f34133a;
        if (zG) {
            g0Var.g(this.f34135c.invoke(f0Var.f34152a), objInvoke, (A) this.f34134b.invoke(f0Var));
        } else {
            g0Var.h(objInvoke, (A) this.f34134b.invoke(f0Var));
        }
    }

    @Override // T.V0
    public final Object getValue() {
        a(this.f34136d.f34144c.f());
        return this.f34133a.f34156G.getValue();
    }
}
