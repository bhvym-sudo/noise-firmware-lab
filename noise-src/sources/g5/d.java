package g5;

import android.view.View;
import android.view.ViewTreeObserver;
import p248u7.L;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f24942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f24943b;

    public d(e eVar, View view) {
        this.f24943b = eVar;
        this.f24942a = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        p160n5.n.f().post(new L(28, this, this, false));
    }
}
