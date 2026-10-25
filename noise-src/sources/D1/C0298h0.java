package D1;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: D1.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0298h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3325a;

    public C0298h0(View view) {
        this.f3325a = new WeakReference(view);
    }

    public final void a(float f10) {
        View view = (View) this.f3325a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
    }

    public final void b() {
        View view = (View) this.f3325a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.f3325a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(InterfaceC0300i0 interfaceC0300i0) {
        View view = (View) this.f3325a.get();
        if (view != null) {
            if (interfaceC0300i0 != null) {
                view.animate().setListener(new C0296g0(0, view, interfaceC0300i0));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f10) {
        View view = (View) this.f3325a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
    }
}
