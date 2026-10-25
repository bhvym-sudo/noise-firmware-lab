package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1560b6 extends AbstractC1570c6 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile String f20778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20779f;

    public C1560b6(String str, p034c6.h hVar, String str2) {
        super(str, hVar);
        this.f20779f = str2;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object a() {
        return this.f20779f;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object c(Object obj) {
        return (String) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object d() {
        return this.f20778e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ void e(Object obj) {
        this.f20778e = (String) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* bridge */ /* synthetic */ Object b(String str) {
        return str;
    }
}
