package p273x;

import T.C0852b;
import T.C0863g0;
import Yb.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f34142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0863g0 f34143b = C0852b.o(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k0 f34144c;

    public e0(k0 k0Var, o0 o0Var, String str) {
        this.f34144c = k0Var;
        this.f34142a = o0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final d0 a(c cVar, c cVar2) {
        C0863g0 c0863g0 = this.f34143b;
        d0 d0Var = (d0) c0863g0.getValue();
        k0 k0Var = this.f34144c;
        if (d0Var == null) {
            Object objInvoke = cVar2.invoke(k0Var.c());
            Object objInvoke2 = cVar2.invoke(k0Var.c());
            o0 o0Var = this.f34142a;
            r rVar = (r) o0Var.f34209a.invoke(objInvoke2);
            rVar.d();
            g0 g0Var = new g0(k0Var, objInvoke, rVar, o0Var);
            d0Var = new d0(this, g0Var, cVar, cVar2);
            c0863g0.setValue(d0Var);
            k0Var.i.add(g0Var);
        }
        d0Var.f34135c = (m) cVar2;
        d0Var.f34134b = cVar;
        d0Var.a(k0Var.f());
        return d0Var;
    }
}
