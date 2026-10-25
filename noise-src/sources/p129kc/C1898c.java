package p129kc;

import A3.N;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: kc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1898c extends AbstractC1915k0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f26990G = AtomicReferenceFieldUpdater.newUpdater(C1898c.class, Object.class, "_disposer$volatile");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C1902e f26991F;
    private volatile /* synthetic */ Object _disposer$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1918m f26992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P f26993f;

    public C1898c(C1902e c1902e, C1918m c1918m) {
        this.f26991F = c1902e;
        this.f26992e = c1918m;
    }

    @Override // p129kc.AbstractC1915k0
    public final boolean i() {
        return false;
    }

    @Override // p129kc.AbstractC1915k0
    public final void j(Throwable th) throws J {
        C1918m c1918m = this.f26992e;
        if (th != null) {
            c1918m.getClass();
            N nE = c1918m.E(new C1928v(th, false), null);
            if (nE != null) {
                c1918m.q(nE);
                C1900d c1900d = (C1900d) f26990G.get(this);
                if (c1900d != null) {
                    c1900d.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C1902e.f26996b;
        C1902e c1902e = this.f26991F;
        if (atomicIntegerFieldUpdater.decrementAndGet(c1902e) == 0) {
            F[] fArr = c1902e.f26997a;
            ArrayList arrayList = new ArrayList(fArr.length);
            for (F f10 : fArr) {
                arrayList.add(f10.getCompleted());
            }
            c1918m.resumeWith(arrayList);
        }
    }
}
