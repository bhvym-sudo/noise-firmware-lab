package androidx.window.layout;

import androidx.window.sidecar.SidecarDisplayFeature;

/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f17965a = new l(1);

    @Override // Yb.c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke(SidecarDisplayFeature require) {
        kotlin.jvm.internal.l.e(require, "$this$require");
        boolean z3 = true;
        if (require.getType() != 1 && require.getType() != 2) {
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }
}
