package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1640k3 extends AbstractRunnableC1711s3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f20921F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f20922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1747w3 f20923f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1640k3(C1747w3 c1747w3, Object obj, int i) {
        super(c1747w3, true);
        this.f20922e = i;
        this.f20921F = obj;
        this.f20923f = c1747w3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public final void a() {
        switch (this.f20922e) {
            case 0:
                W2 w5 = this.f20923f.f21145f;
                p047d6.B.h(w5);
                w5.setConditionalUserProperty((Bundle) this.f20921F, this.f21067a);
                break;
            case 1:
                W2 w9 = this.f20923f.f21145f;
                p047d6.B.h(w9);
                w9.retrieveAndUploadBatches(new BinderC1667n3(this, (p248u7.L) this.f20921F));
                break;
            case 2:
                W2 w10 = this.f20923f.f21145f;
                p047d6.B.h(w10);
                w10.logHealthData(5, "Error with data collection. Data lost.", new p136l6.b((Exception) this.f20921F), new p136l6.b(null), new p136l6.b(null));
                break;
            default:
                W2 w11 = this.f20923f.f21145f;
                p047d6.B.h(w11);
                w11.registerOnMeasurementEventListener((BinderC1720t3) this.f20921F);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1640k3(C1747w3 c1747w3, Exception exc) {
        super(c1747w3, false);
        this.f20922e = 2;
        this.f20921F = exc;
        this.f20923f = c1747w3;
    }
}
