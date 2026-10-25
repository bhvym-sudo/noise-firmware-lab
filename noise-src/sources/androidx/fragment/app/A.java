package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleSupport;

/* JADX INFO: loaded from: classes.dex */
public final class A extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I f17227a;

    public A(I i) {
        this.f17227a = i;
    }

    @Override // androidx.fragment.app.G
    public final void a() {
        I i = this.f17227a;
        i.mSavedStateRegistryController.f13000a.a();
        SavedStateHandleSupport.enableSavedStateHandles(i);
        Bundle bundle = i.mSavedFragmentState;
        i.mSavedStateRegistryController.a(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
