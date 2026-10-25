package androidx.lifecycle.viewmodel;

import Yb.c;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class InitializerViewModelFactoryKt {
    public static final <VM extends ViewModel> void initializer(InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder, c initializer) {
        l.e(initializerViewModelFactoryBuilder, "<this>");
        l.e(initializer, "initializer");
        l.k();
        throw null;
    }

    public static final ViewModelProvider.Factory viewModelFactory(c builder) {
        l.e(builder, "builder");
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        builder.invoke(initializerViewModelFactoryBuilder);
        return initializerViewModelFactoryBuilder.build();
    }
}
