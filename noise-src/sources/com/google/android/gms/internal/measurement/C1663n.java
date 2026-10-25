package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1663n extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1663n f20973b = new C1663n(C1707s.f21064a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f20974a;

    public C1663n(r rVar) {
        this.f20974a = new AtomicReference(rVar);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final void a(String str, Level level, boolean z3) {
        ((r) this.f20974a.get()).a(str, level, z3);
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final C1752x b() {
        return ((r) this.f20974a.get()).b();
    }

    @Override // com.google.android.gms.internal.measurement.r
    public final AbstractC1609h c() {
        return ((r) this.f20974a.get()).c();
    }
}
