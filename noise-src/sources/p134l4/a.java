package p134l4;

import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: loaded from: classes.dex */
public final class a implements LifecycleEventObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f27399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f27400b;

    public a(f fVar, g gVar) {
        this.f27400b = fVar;
        this.f27399a = gVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        f fVar = this.f27400b;
        if (fVar.f27412e.Q()) {
            return;
        }
        lifecycleOwner.getLifecycle().removeObserver(this);
        g gVar = this.f27399a;
        if (((FrameLayout) gVar.f8640a).isAttachedToWindow()) {
            fVar.s(gVar);
        }
    }
}
