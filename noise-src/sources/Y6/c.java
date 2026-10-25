package Y6;

import android.window.OnBackInvokedCallback;
import p028c.x;
import p085h.y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14609b;

    public /* synthetic */ c(Object obj, int i) {
        this.f14608a = i;
        this.f14609b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f14608a) {
            case 0:
                ((b) this.f14609b).b();
                break;
            case 1:
                ((x) this.f14609b).invoke();
                break;
            case 2:
                Yb.a aVar = (Yb.a) this.f14609b;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 3:
                ((y) this.f14609b).E();
                break;
            default:
                ((Runnable) this.f14609b).run();
                break;
        }
    }
}
