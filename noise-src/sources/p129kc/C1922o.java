package p129kc;

import A3.N;
import Jb.A;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import p192pc.a;
import p192pc.f;

/* JADX INFO: renamed from: kc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1922o extends AbstractC1915k0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f27034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1918m f27035f;

    public /* synthetic */ C1922o(C1918m c1918m, int i) {
        this.f27034e = i;
        this.f27035f = c1918m;
    }

    @Override // p129kc.AbstractC1915k0
    public final boolean i() {
        switch (this.f27034e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // p129kc.AbstractC1915k0
    public final void j(Throwable th) {
        switch (this.f27034e) {
            case 0:
                t0 t0VarH = h();
                C1918m c1918m = this.f27035f;
                Throwable thP = c1918m.p(t0VarH);
                if (c1918m.x()) {
                    f fVar = (f) c1918m.f27023d;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f.f31233G;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(fVar);
                        N n3 = a.f31223c;
                        if (l.a(obj, n3)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, n3, thP)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != n3) {
                                }
                            }
                            break;
                        } else if (obj instanceof Throwable) {
                            break;
                        } else {
                            while (true) {
                                if (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                                    if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                                    }
                                }
                            }
                        }
                    }
                }
                c1918m.i(thP);
                if (!c1918m.x()) {
                    c1918m.n();
                }
                break;
            default:
                this.f27035f.resumeWith(A.f6997a);
                break;
        }
    }
}
