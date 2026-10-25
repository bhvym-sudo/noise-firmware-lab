package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: renamed from: androidx.fragment.app.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1241h0 implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lifecycle f17414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f17415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1233d0 f17416c;

    public C1241h0(Lifecycle lifecycle, s0 s0Var, C1233d0 c1233d0) {
        this.f17414a = lifecycle;
        this.f17415b = s0Var;
        this.f17416c = c1233d0;
    }

    @Override // androidx.fragment.app.s0
    public final void b(String str, Bundle bundle) {
        this.f17415b.b(str, bundle);
    }
}
