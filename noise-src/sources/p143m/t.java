package p143m;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class t implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f27734a;

    public t(u uVar) {
        this.f27734a = uVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f27734a.c();
    }
}
