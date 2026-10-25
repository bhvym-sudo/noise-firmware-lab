package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Z5 extends AbstractC1570c6 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile double f20727e;

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object a() {
        return Double.valueOf(-3.0d);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object b(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object c(Object obj) {
        return (Double) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ Object d() {
        return Double.valueOf(this.f20727e);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1570c6
    public final /* synthetic */ void e(Object obj) {
        this.f20727e = ((Double) obj).doubleValue();
    }
}
