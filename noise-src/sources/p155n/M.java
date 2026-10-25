package p155n;

import Ha.G;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class M implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f28548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f28549b;

    public M(N n3, G g6) {
        this.f28549b = n3;
        this.f28548a = g6;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f28549b.f28553f0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f28548a);
        }
    }
}
