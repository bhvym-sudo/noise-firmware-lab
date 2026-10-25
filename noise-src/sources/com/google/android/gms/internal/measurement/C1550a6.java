package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1550a6 extends AbstractC1570c6 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f20753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20754f;

    public C1550a6(String str, p034c6.h hVar, long j) {
        super(str, hVar);
        this.f20754f = j;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object a() {
        return Long.valueOf(this.f20754f);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object b(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object c(Object obj) {
        return (Long) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object d() {
        return Long.valueOf(this.f20753e);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ void e(Object obj) {
        this.f20753e = ((Long) obj).longValue();
    }
}
