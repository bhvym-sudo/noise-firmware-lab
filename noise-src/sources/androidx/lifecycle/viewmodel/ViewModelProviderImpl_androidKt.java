package androidx.lifecycle.viewmodel;

import N7.B0;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import fc.c;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ViewModelProviderImpl_androidKt {
    public static final <VM extends ViewModel> VM createViewModel(ViewModelProvider.Factory factory, c modelClass, CreationExtras extras) {
        l.e(factory, "factory");
        l.e(modelClass, "modelClass");
        l.e(extras, "extras");
        try {
            try {
                return (VM) factory.create(modelClass, extras);
            } catch (AbstractMethodError unused) {
                return (VM) factory.create(B0.A(modelClass));
            }
        } catch (AbstractMethodError unused2) {
            return (VM) factory.create(B0.A(modelClass), extras);
        }
    }
}
