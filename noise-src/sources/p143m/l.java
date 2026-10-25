package p143m;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import p085h.DialogInterfaceC1822h;

/* JADX INFO: loaded from: classes.dex */
public final class l implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f27692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DialogInterfaceC1822h f27693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f27694c;

    @Override // p143m.v
    public final void a(k kVar, boolean z3) {
        DialogInterfaceC1822h dialogInterfaceC1822h;
        if ((z3 || kVar == this.f27692a) && (dialogInterfaceC1822h = this.f27693b) != null) {
            dialogInterfaceC1822h.dismiss();
        }
    }

    @Override // p143m.v
    public final boolean f(k kVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C c10 = this.f27692a;
        g gVar = this.f27694c;
        if (gVar.f27660f == null) {
            gVar.f27660f = new f(gVar);
        }
        c10.q(gVar.f27660f.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f27694c.a(this.f27692a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        C c10 = this.f27692a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f27693b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f27693b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                c10.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return c10.performShortcut(i, keyEvent, 0);
    }
}
