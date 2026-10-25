package M;

import K.X;
import O.U;
import Q0.J;
import android.os.CancellationSignal;
import p129kc.A0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8090b;

    public /* synthetic */ o(Object obj, int i) {
        this.f8089a = i;
        this.f8090b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f8089a) {
            case 0:
                U u5 = (U) this.f8090b;
                if (u5 != null) {
                    X x5 = u5.f9915d;
                    if (x5 != null) {
                        x5.e(J.f11015b);
                    }
                    X x10 = u5.f9915d;
                    if (x10 != null) {
                        x10.f(J.f11015b);
                        break;
                    }
                }
                break;
            default:
                ((A0) this.f8090b).cancel(null);
                break;
        }
    }
}
