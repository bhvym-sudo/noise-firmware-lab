package com.google.android.gms.internal.p000firebaseauthapi;

import F0.VZ.rNpTv;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC1501u5 implements InterfaceC1488t0 {
    UNKNOWN_FORMAT(0),
    UNCOMPRESSED(1),
    COMPRESSED(2),
    DO_NOT_USE_CRUNCHY_UNCOMPRESSED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20179a;

    EnumC1501u5(int i) {
        this.f20179a = i;
    }

    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f20179a;
        }
        AbstractC1496u0.c();
        throw null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append(EnumC1501u5.class.getName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this != UNRECOGNIZED) {
            sb.append(rNpTv.eipsyjmZZylw);
            sb.append(zza());
        }
        sb.append(" name=");
        sb.append(name());
        sb.append('>');
        return sb.toString();
    }
}
