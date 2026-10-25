package androidx.fragment.app;

import D1.InterfaceC0305l;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;

/* JADX INFO: loaded from: classes.dex */
public final class M extends T implements p218s1.b, p218s1.c, p207r1.o, p207r1.p, ViewModelStoreOwner, p028c.C, p054e.j, U3.g, InterfaceC1260r0, InterfaceC0305l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N f17327e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(N n3) {
        super(n3);
        this.f17327e = n3;
    }

    @Override // androidx.fragment.app.InterfaceC1260r0
    public final void a(AbstractC1251m0 abstractC1251m0, I i) {
        this.f17327e.onAttachFragment(i);
    }

    @Override // D1.InterfaceC0305l
    public final void addMenuProvider(D1.r rVar) {
        this.f17327e.addMenuProvider(rVar);
    }

    @Override // p218s1.b
    public final void addOnConfigurationChangedListener(C1.a aVar) {
        this.f17327e.addOnConfigurationChangedListener(aVar);
    }

    @Override // p207r1.o
    public final void addOnMultiWindowModeChangedListener(C1.a aVar) {
        this.f17327e.addOnMultiWindowModeChangedListener(aVar);
    }

    @Override // p207r1.p
    public final void addOnPictureInPictureModeChangedListener(C1.a aVar) {
        this.f17327e.addOnPictureInPictureModeChangedListener(aVar);
    }

    @Override // p218s1.c
    public final void addOnTrimMemoryListener(C1.a aVar) {
        this.f17327e.addOnTrimMemoryListener(aVar);
    }

    @Override // androidx.fragment.app.Q
    public final View b(int i) {
        return this.f17327e.findViewById(i);
    }

    @Override // androidx.fragment.app.Q
    public final boolean c() {
        Window window = this.f17327e.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // p054e.j
    public final p054e.i getActivityResultRegistry() {
        return this.f17327e.getActivityResultRegistry();
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.f17327e.mFragmentLifecycleRegistry;
    }

    @Override // p028c.C
    public final p028c.B getOnBackPressedDispatcher() {
        return this.f17327e.getOnBackPressedDispatcher();
    }

    @Override // U3.g
    public final U3.e getSavedStateRegistry() {
        return this.f17327e.getSavedStateRegistry();
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public final ViewModelStore getViewModelStore() {
        return this.f17327e.getViewModelStore();
    }

    @Override // D1.InterfaceC0305l
    public final void removeMenuProvider(D1.r rVar) {
        this.f17327e.removeMenuProvider(rVar);
    }

    @Override // p218s1.b
    public final void removeOnConfigurationChangedListener(C1.a aVar) {
        this.f17327e.removeOnConfigurationChangedListener(aVar);
    }

    @Override // p207r1.o
    public final void removeOnMultiWindowModeChangedListener(C1.a aVar) {
        this.f17327e.removeOnMultiWindowModeChangedListener(aVar);
    }

    @Override // p207r1.p
    public final void removeOnPictureInPictureModeChangedListener(C1.a aVar) {
        this.f17327e.removeOnPictureInPictureModeChangedListener(aVar);
    }

    @Override // p218s1.c
    public final void removeOnTrimMemoryListener(C1.a aVar) {
        this.f17327e.removeOnTrimMemoryListener(aVar);
    }
}
