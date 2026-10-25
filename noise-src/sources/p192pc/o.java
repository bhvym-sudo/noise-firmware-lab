package p192pc;

import Ob.h;
import p129kc.AbstractC1930x;
import p129kc.C1918m;
import p129kc.E;
import p129kc.H;
import p129kc.H0;
import p129kc.P;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC1930x implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ H f31262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1930x f31263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31264c;

    /* JADX WARN: Multi-variable type inference failed */
    public o(AbstractC1930x abstractC1930x, String str) {
        H h5 = abstractC1930x instanceof H ? (H) abstractC1930x : null;
        this.f31262a = h5 == null ? E.f26950a : h5;
        this.f31263b = abstractC1930x;
        this.f31264c = str;
    }

    @Override // p129kc.H
    public final void O(long j, C1918m c1918m) {
        this.f31262a.O(j, c1918m);
    }

    @Override // p129kc.H
    public final P d(long j, H0 h5, h hVar) {
        return this.f31262a.d(j, h5, hVar);
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatch(h hVar, Runnable runnable) {
        this.f31263b.dispatch(hVar, runnable);
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatchYield(h hVar, Runnable runnable) {
        this.f31263b.dispatchYield(hVar, runnable);
    }

    @Override // p129kc.AbstractC1930x
    public final boolean isDispatchNeeded(h hVar) {
        return this.f31263b.isDispatchNeeded(hVar);
    }

    @Override // p129kc.AbstractC1930x
    public final String toString() {
        return this.f31264c;
    }
}
