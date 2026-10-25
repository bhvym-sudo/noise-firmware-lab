package p129kc;

import Yb.c;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: kc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1912j implements InterfaceC1914k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27016b;

    public /* synthetic */ C1912j(Object obj, int i) {
        this.f27015a = i;
        this.f27016b = obj;
    }

    @Override // p129kc.InterfaceC1914k
    public final void a(Throwable th) {
        switch (this.f27015a) {
            case 0:
                ((ScheduledFuture) this.f27016b).cancel(false);
                break;
            case 1:
                ((c) this.f27016b).invoke(th);
                break;
            default:
                ((P) this.f27016b).dispose();
                break;
        }
    }

    public final String toString() {
        switch (this.f27015a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f27016b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((c) this.f27016b).getClass().getSimpleName() + '@' + C.s(this) + ']';
            default:
                return "DisposeOnCancel[" + ((P) this.f27016b) + ']';
        }
    }
}
