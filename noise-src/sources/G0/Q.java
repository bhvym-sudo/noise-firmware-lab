package G0;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f5110a = new Q();

    public final void a(View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(View view) {
        P p10 = P.f5107a;
        P p11 = P.f5107a;
        view.setViewTranslationCallback(P.f5107a);
    }
}
