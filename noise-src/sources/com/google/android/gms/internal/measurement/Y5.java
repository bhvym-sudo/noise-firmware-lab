package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Y5 extends AbstractC1570c6 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f20714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20715f;

    public Y5(String str, p034c6.h hVar, boolean z3) {
        super(str, hVar);
        this.f20715f = z3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object a() {
        return Boolean.valueOf(this.f20715f);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object b(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object c(Object obj) {
        return (Boolean) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object d() {
        return Boolean.valueOf(this.f20714e);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ void e(Object obj) {
        this.f20714e = ((Boolean) obj).booleanValue();
    }
}
