package androidx.fragment.app;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class B extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I f17243a;

    public B(I i) {
        this.f17243a = i;
    }

    @Override // androidx.fragment.app.Q
    public final View b(int i) {
        I i10 = this.f17243a;
        View view = i10.mView;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + i10 + " does not have a view");
    }

    @Override // androidx.fragment.app.Q
    public final boolean c() {
        return this.f17243a.mView != null;
    }
}
