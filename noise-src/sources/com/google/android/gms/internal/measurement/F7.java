package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class F7 extends AbstractC1751w7 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final F7 f20359F;

    static {
        UUID uuidRandomUUID = UUID.randomUUID();
        f20359F = new F7("<skip trace>", uuidRandomUUID, AbstractC1724t7.a(uuidRandomUUID), I7.f20475e, AbstractC1778z7.c());
    }

    @Override // com.google.android.gms.internal.measurement.N7
    public final N7 X(String str, J7 j10, M7 m10) {
        throw new IllegalStateException("Can't create child trace for no trace!");
    }

    @Override // com.google.android.gms.internal.measurement.N7
    public final J7 zzl() {
        return I7.f20475e;
    }
}
