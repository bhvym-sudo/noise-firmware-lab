package androidx.lifecycle.viewmodel.internal;

import N7.B0;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import fc.c;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultViewModelProviderFactory implements ViewModelProvider.Factory {
    public static final DefaultViewModelProviderFactory INSTANCE = new DefaultViewModelProviderFactory();

    private DefaultViewModelProviderFactory() {
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(c modelClass, CreationExtras extras) {
        l.e(modelClass, "modelClass");
        l.e(extras, "extras");
        return (T) JvmViewModelProviders.INSTANCE.createViewModel(B0.A(modelClass));
    }
}
