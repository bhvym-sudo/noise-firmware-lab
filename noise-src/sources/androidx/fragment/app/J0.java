package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;

/* JADX INFO: loaded from: classes.dex */
public final class J0 implements HasDefaultViewModelProviderFactory, U3.g, ViewModelStoreOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f17309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewModelStore f17310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RunnableC1266x f17311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewModelProvider.Factory f17312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LifecycleRegistry f17313e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U3.f f17314f = null;

    public J0(I i, ViewModelStore viewModelStore, RunnableC1266x runnableC1266x) {
        this.f17309a = i;
        this.f17310b = viewModelStore;
        this.f17311c = runnableC1266x;
    }

    public final void a(Lifecycle.Event event) {
        this.f17313e.handleLifecycleEvent(event);
    }

    public final void b() {
        if (this.f17313e == null) {
            this.f17313e = new LifecycleRegistry(this);
            V3.a aVar = new V3.a(this, new Ba.i(this, 13));
            this.f17314f = new U3.f(aVar);
            aVar.a();
            this.f17311c.run();
        }
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        I i = this.f17309a;
        Context applicationContext = i.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras();
        if (application != null) {
            mutableCreationExtras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application);
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, i);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        if (i.getArguments() != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, i.getArguments());
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        Application application;
        I i = this.f17309a;
        ViewModelProvider.Factory defaultViewModelProviderFactory = i.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(i.mDefaultFactory)) {
            this.f17312d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f17312d == null) {
            Context applicationContext = i.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f17312d = new SavedStateViewModelFactory(application, i, i.getArguments());
        }
        return this.f17312d;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        b();
        return this.f17313e;
    }

    @Override // U3.g
    public final U3.e getSavedStateRegistry() {
        b();
        return this.f17314f.f13001b;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public final ViewModelStore getViewModelStore() {
        b();
        return this.f17310b;
    }
}
