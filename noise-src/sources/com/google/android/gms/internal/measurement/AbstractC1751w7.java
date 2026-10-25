package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1751w7 extends AbstractC1724t7 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J7 f21148f;

    public AbstractC1751w7(String str, AbstractC1724t7 abstractC1724t7, J7 j10, M7 m10) {
        super(str, abstractC1724t7, m10);
        p184p4.s.i(j10.f20503c);
        this.f21148f = j10;
    }

    @Override // com.google.android.gms.internal.measurement.N7
    public final J7 zzh() {
        return J7.a(this.f21148f, zzl());
    }

    public AbstractC1751w7(String str, UUID uuid, String str2, J7 j10, M7 m10) {
        super(str, uuid, str2, m10);
        p184p4.s.i(j10.f20503c);
        this.f21148f = j10;
    }
}
