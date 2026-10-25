package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import fc.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public final class ViewModelInitializer<T extends ViewModel> {
    private final c clazz;
    private final Yb.c initializer;

    public ViewModelInitializer(c clazz, Yb.c initializer) {
        l.e(clazz, "clazz");
        l.e(initializer, "initializer");
        this.clazz = clazz;
        this.initializer = initializer;
    }

    public final c getClazz$lifecycle_viewmodel_release() {
        return this.clazz;
    }

    public final Yb.c getInitializer$lifecycle_viewmodel_release() {
        return this.initializer;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewModelInitializer(Class<T> clazz, Yb.c initializer) {
        this(y.a(clazz), initializer);
        l.e(clazz, "clazz");
        l.e(initializer, "initializer");
    }
}
