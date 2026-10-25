package p129kc;

import Ob.c;
import Ob.h;
import p178oc.o;
import p192pc.r;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26938e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B0(h hVar, c cVar, int i) {
        super(cVar, hVar);
        this.f26938e = i;
    }

    @Override // p129kc.t0
    public final boolean t(Throwable th) {
        switch (this.f26938e) {
            case 0:
                return false;
            default:
                if (th instanceof o) {
                    return true;
                }
                return n(th);
        }
    }
}
