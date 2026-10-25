package C3;

import B6.V1;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: C3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0219l implements LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, U3.g {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Bundle f2756F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final F3.c f2757G = new F3.c(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V1 f2758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f2759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f2760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Lifecycle.State f2761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0226t f2762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2763f;

    public C0219l(V1 v5, B b10, Bundle bundle, Lifecycle.State state, C0226t c0226t, String str, Bundle bundle2) {
        this.f2758a = v5;
        this.f2759b = b10;
        this.f2760c = bundle;
        this.f2761d = state;
        this.f2762e = c0226t;
        this.f2763f = str;
        this.f2756F = bundle2;
        p149m6.e.A(new Ba.i(this, 1));
    }

    public final void a(Lifecycle.State value) {
        kotlin.jvm.internal.l.e(value, "value");
        F3.c cVar = this.f2757G;
        cVar.getClass();
        cVar.f4603k = value;
        cVar.b();
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof C0219l)) {
            C0219l c0219l = (C0219l) obj;
            Bundle bundle = c0219l.f2760c;
            if (kotlin.jvm.internal.l.a(this.f2763f, c0219l.f2763f) && kotlin.jvm.internal.l.a(this.f2759b, c0219l.f2759b) && kotlin.jvm.internal.l.a(this.f2757G.j, c0219l.f2757G.j) && kotlin.jvm.internal.l.a(getSavedStateRegistry(), c0219l.getSavedStateRegistry())) {
                Bundle bundle2 = this.f2760c;
                if (kotlin.jvm.internal.l.a(bundle2, bundle)) {
                    return true;
                }
                if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                    Set<String> set = setKeySet;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        return true;
                    }
                    for (String str : set) {
                        if (!kotlin.jvm.internal.l.a(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        F3.c cVar = this.f2757G;
        cVar.getClass();
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(null, 1, null);
        CreationExtras.Key<U3.g> key = SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY;
        C0219l c0219l = cVar.f4595a;
        mutableCreationExtras.set(key, c0219l);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, c0219l);
        Bundle bundleA = cVar.a();
        if (bundleA != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, bundleA);
        }
        V1 v5 = this.f2758a;
        if (v5 == null) {
            application = null;
        } else {
            Context context = v5.f1841b;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
            } else {
                application = null;
            }
        }
        Application application2 = application != null ? application : null;
        if (application2 != null) {
            mutableCreationExtras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application2);
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return this.f2757G.f4604l;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.f2757G.j;
    }

    @Override // U3.g
    public final U3.e getSavedStateRegistry() {
        return this.f2757G.f4602h.f13001b;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public final ViewModelStore getViewModelStore() {
        F3.c cVar = this.f2757G;
        if (!cVar.i) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (cVar.j.getCurrentState() == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        C0226t c0226t = cVar.f4599e;
        if (c0226t == null) {
            throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        }
        String backStackEntryId = cVar.f4600f;
        kotlin.jvm.internal.l.e(backStackEntryId, "backStackEntryId");
        LinkedHashMap linkedHashMap = c0226t.f2783a;
        ViewModelStore viewModelStore = (ViewModelStore) linkedHashMap.get(backStackEntryId);
        if (viewModelStore != null) {
            return viewModelStore;
        }
        ViewModelStore viewModelStore2 = new ViewModelStore();
        linkedHashMap.put(backStackEntryId, viewModelStore2);
        return viewModelStore2;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.f2759b.hashCode() + (this.f2763f.hashCode() * 31);
        Bundle bundle = this.f2760c;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return getSavedStateRegistry().hashCode() + ((this.f2757G.j.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return this.f2757G.toString();
    }
}
