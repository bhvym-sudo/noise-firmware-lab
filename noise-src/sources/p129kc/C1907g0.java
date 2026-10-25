package p129kc;

import Q2.TI.fslmYzCFFU;
import Yb.c;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: kc.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1907g0 extends AbstractC1915k0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27009f = AtomicIntegerFieldUpdater.newUpdater(C1907g0.class, fslmYzCFFU.RsoPQ);
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f27010e;

    public C1907g0(c cVar) {
        this.f27010e = cVar;
    }

    @Override // p129kc.AbstractC1915k0
    public final boolean i() {
        return true;
    }

    @Override // p129kc.AbstractC1915k0
    public final void j(Throwable th) {
        if (f27009f.compareAndSet(this, 0, 1)) {
            this.f27010e.invoke(th);
        }
    }
}
