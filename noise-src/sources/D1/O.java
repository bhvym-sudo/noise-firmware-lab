package D1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class O implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public G0 f3278a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f3279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0316w f3280c;

    public O(View view, InterfaceC0316w interfaceC0316w) {
        this.f3279b = view;
        this.f3280c = interfaceC0316w;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        G0 g0H = G0.h(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        InterfaceC0316w interfaceC0316w = this.f3280c;
        if (i < 30) {
            P.a(windowInsets, this.f3279b);
            if (g0H.equals(this.f3278a)) {
                return interfaceC0316w.s(view, g0H).g();
            }
        }
        this.f3278a = g0H;
        G0 g0S = interfaceC0316w.s(view, g0H);
        if (i >= 30) {
            return g0S.g();
        }
        WeakHashMap weakHashMap = Z.f3285a;
        N.c(view);
        return g0S.g();
    }
}
