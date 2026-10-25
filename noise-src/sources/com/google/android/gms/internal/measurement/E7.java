package com.google.android.gms.internal.measurement;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class E7 extends AbstractC1751w7 implements InterfaceC1742v7 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Exception f20348F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f20349G;

    /* JADX WARN: Multi-variable type inference failed */
    public E7(String str, InterfaceC1742v7 interfaceC1742v7, J7 j10, boolean z3, M7 m10) {
        super("<missing root>:".concat(str), (AbstractC1724t7) interfaceC1742v7, J7.a(j10, I7.f20476f), m10);
        this.f20348F = interfaceC1742v7.zzf();
        this.f20349G = z3;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1742v7
    public final E7 S(String str, J7 j10, boolean z3, M7 m10) {
        boolean z4 = this.f20349G;
        if (z3 && !z4) {
            AtomicReference atomicReference = AbstractC1778z7.f21207a;
        }
        boolean z10 = true;
        if ((!z3 || z4) && !z4) {
            z10 = false;
        }
        return new E7(str, this, j10, z10, m10);
    }

    @Override // com.google.android.gms.internal.measurement.N7
    public final N7 X(String str, J7 j10, M7 m10) {
        AtomicReference atomicReference = AbstractC1778z7.f21207a;
        return S(str, j10, true, m10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1742v7
    public final Exception zzf() {
        return this.f20348F;
    }

    @Override // com.google.android.gms.internal.measurement.N7
    public final J7 zzl() {
        return I7.f20475e;
    }

    public E7(UUID uuid, String str, String str2, J7 j10, Exception exc, M7 m10) {
        super("<missing root>:".concat(str2), uuid, str, J7.a(j10, I7.f20476f), m10);
        this.f20348F = exc;
        this.f20349G = false;
    }
}
