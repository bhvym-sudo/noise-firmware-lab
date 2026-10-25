package mc;

import Jb.A;
import p129kc.C1918m;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28465a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f28466b;

    public /* synthetic */ r() {
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f28465a) {
            case 0:
                C1918m c1918m = (C1918m) this.f28466b;
                A a10 = A.f6997a;
                c1918m.resumeWith(a10);
                return a10;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                z0.w wVar = (z0.w) this.f28466b;
                if (wVar != null) {
                    wVar.f35572c = zBooleanValue;
                }
                return A.f6997a;
        }
    }

    public r(C1918m c1918m) {
        this.f28466b = c1918m;
    }
}
