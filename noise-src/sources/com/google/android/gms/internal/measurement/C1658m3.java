package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1658m3 extends AbstractRunnableC1711s3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C1747w3 f20959F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f20960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f20961f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1658m3(C1747w3 c1747w3, String str, int i) {
        super(c1747w3, true);
        this.f20960e = i;
        switch (i) {
            case 1:
                this.f20961f = str;
                Objects.requireNonNull(c1747w3);
                this.f20959F = c1747w3;
                super(c1747w3, true);
                break;
            default:
                this.f20961f = str;
                Objects.requireNonNull(c1747w3);
                this.f20959F = c1747w3;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public final void a() {
        switch (this.f20960e) {
            case 0:
                W2 w5 = this.f20959F.f21145f;
                p047d6.B.h(w5);
                w5.beginAdUnitExposure(this.f20961f, this.f21068b);
                break;
            default:
                W2 w9 = this.f20959F.f21145f;
                p047d6.B.h(w9);
                w9.endAdUnitExposure(this.f20961f, this.f21068b);
                break;
        }
    }
}
