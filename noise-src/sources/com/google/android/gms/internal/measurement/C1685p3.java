package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1685p3 extends AbstractRunnableC1711s3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f21016F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f21017G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ C1747w3 f21018H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f21019I;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f21020e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f21021f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1685p3(C1747w3 c1747w3, String str, String str2, Bundle bundle, boolean z3) {
        super(c1747w3, true);
        this.f21021f = str;
        this.f21016F = str2;
        this.f21019I = bundle;
        this.f21017G = z3;
        this.f21018H = c1747w3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public final void a() {
        switch (this.f21020e) {
            case 0:
                W2 w5 = this.f21018H.f21145f;
                p047d6.B.h(w5);
                w5.getUserProperties(this.f21021f, this.f21016F, this.f21017G, (T2) this.f21019I);
                break;
            default:
                long j = this.f21067a;
                long j6 = this.f21068b;
                W2 w9 = this.f21018H.f21145f;
                p047d6.B.h(w9);
                w9.logEventWithElapsedTime(this.f21021f, this.f21016F, (Bundle) this.f21019I, this.f21017G, true, j, j6);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public void b() {
        switch (this.f21020e) {
            case 0:
                ((T2) this.f21019I).A(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1685p3(C1747w3 c1747w3, String str, String str2, boolean z3, T2 t5) {
        super(c1747w3, true);
        this.f21021f = str;
        this.f21016F = str2;
        this.f21017G = z3;
        this.f21019I = t5;
        this.f21018H = c1747w3;
    }
}
