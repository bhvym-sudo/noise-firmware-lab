package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.internal.SynchronizedObject;
import androidx.lifecycle.viewmodel.internal.ViewModelProviders;
import fc.c;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ViewModelProviderImpl {
    private final CreationExtras defaultExtras;
    private final ViewModelProvider.Factory factory;
    private final SynchronizedObject lock;
    private final ViewModelStore store;

    public ViewModelProviderImpl(ViewModelStore store, ViewModelProvider.Factory factory, CreationExtras defaultExtras) {
        l.e(store, "store");
        l.e(factory, "factory");
        l.e(defaultExtras, "defaultExtras");
        this.store = store;
        this.factory = factory;
        this.defaultExtras = defaultExtras;
        this.lock = new SynchronizedObject();
    }

    public static /* synthetic */ ViewModel getViewModel$lifecycle_viewmodel_release$default(ViewModelProviderImpl viewModelProviderImpl, c cVar, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = ViewModelProviders.INSTANCE.getDefaultKey$lifecycle_viewmodel_release(cVar);
        }
        return viewModelProviderImpl.getViewModel$lifecycle_viewmodel_release(cVar, str);
    }

    public final <T extends ViewModel> T getViewModel$lifecycle_viewmodel_release(c modelClass, String key) {
        T t5;
        l.e(modelClass, "modelClass");
        l.e(key, "key");
        synchronized (this.lock) {
            try {
                t5 = (T) this.store.get(key);
                if (((e) modelClass).d(t5)) {
                    if (this.factory instanceof ViewModelProvider.OnRequeryFactory) {
                        ViewModelProvider.OnRequeryFactory onRequeryFactory = (ViewModelProvider.OnRequeryFactory) this.factory;
                        l.b(t5);
                        onRequeryFactory.onRequery(t5);
                    }
                    l.c(t5, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(this.defaultExtras);
                    mutableCreationExtras.set(ViewModelProvider.VIEW_MODEL_KEY, key);
                    t5 = (T) ViewModelProviderImpl_androidKt.createViewModel(this.factory, modelClass, mutableCreationExtras);
                    this.store.put(key, t5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t5;
    }
}
