package androidx.lifecycle.viewmodel;

import Kb.A;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class CreationExtrasKt {
    public static final boolean contains(CreationExtras creationExtras, CreationExtras.Key<?> key) {
        l.e(creationExtras, "<this>");
        l.e(key, "key");
        return creationExtras.getExtras$lifecycle_viewmodel_release().containsKey(key);
    }

    public static final MutableCreationExtras plus(CreationExtras creationExtras, CreationExtras creationExtras2) {
        l.e(creationExtras, "<this>");
        l.e(creationExtras2, "creationExtras");
        return new MutableCreationExtras(A.f0(creationExtras.getExtras$lifecycle_viewmodel_release(), creationExtras2.getExtras$lifecycle_viewmodel_release()));
    }

    public static final void plusAssign(MutableCreationExtras mutableCreationExtras, CreationExtras creationExtras) {
        l.e(mutableCreationExtras, "<this>");
        l.e(creationExtras, "creationExtras");
        mutableCreationExtras.getExtras$lifecycle_viewmodel_release().putAll(creationExtras.getExtras$lifecycle_viewmodel_release());
    }
}
