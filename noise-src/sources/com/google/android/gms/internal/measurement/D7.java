package com.google.android.gms.internal.measurement;

import B2.C0112t;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class D7 extends AbstractC1724t7 implements InterfaceC1742v7 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0112t f20332F = new C0112t(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Exception f20333f;

    public D7(UUID uuid, String str, Exception exc, M7 m10) {
        super("<missing root>", uuid, str, m10);
        this.f20333f = exc;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1742v7
    public final E7 S(String str, J7 j10, boolean z3, M7 m10) {
        if (z3) {
            AtomicReference atomicReference = AbstractC1778z7.f21207a;
        }
        return new E7(str, this, j10, z3, m10);
    }

    @Override // com.google.android.gms.internal.measurement.N7
    public final N7 X(String str, J7 j10, M7 m10) {
        AtomicReference atomicReference = AbstractC1778z7.f21207a;
        return S(str, j10, true, m10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1742v7
    public final Exception zzf() {
        return this.f20333f;
    }

    @Override // com.google.android.gms.internal.measurement.N7
    public final J7 zzh() {
        return I7.f20475e;
    }
}
