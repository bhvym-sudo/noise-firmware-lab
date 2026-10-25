package D1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class E extends a6.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f3253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WindowInsetsController f3254e;

    /* JADX WARN: Type inference failed for: r4v0, types: [D1.D] */
    @Override // a6.i
    public final void h() {
        View view = this.f3253d;
        WindowInsetsController windowInsetsController = this.f3254e;
        if (windowInsetsController == null) {
            windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        }
        if (windowInsetsController == null) {
            super.h();
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ?? r5 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: D1.D
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                atomicBoolean.set((i & 8) != 0);
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(r5);
        if (!atomicBoolean.get() && view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(r5);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }

    @Override // a6.i
    public final void o() {
        View view = this.f3253d;
        if (view != null && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
        }
        WindowInsetsController windowInsetsController = this.f3254e;
        if (windowInsetsController == null) {
            windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        }
        if (windowInsetsController != null) {
            windowInsetsController.show(WindowInsets.Type.ime());
        }
        super.o();
    }
}
