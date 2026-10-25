package C3;

import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;

/* JADX INFO: renamed from: C3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0227u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewModelProvider.Factory f2784a;

    static {
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        initializerViewModelFactoryBuilder.addInitializer(kotlin.jvm.internal.y.a(C0226t.class), new Ac.m(4));
        f2784a = initializerViewModelFactoryBuilder.build();
    }
}
