package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1676o3 extends AbstractRunnableC1711s3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C1747w3 f21001F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f21002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ T2 f21003f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1676o3(C1747w3 c1747w3, T2 t5, int i, boolean z3) {
        super(c1747w3, true);
        this.f21002e = i;
        this.f21003f = t5;
        this.f21001F = c1747w3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public final void a() {
        switch (this.f21002e) {
            case 0:
                W2 w5 = this.f21001F.f21145f;
                p047d6.B.h(w5);
                w5.getGmpAppId(this.f21003f);
                break;
            case 1:
                W2 w9 = this.f21001F.f21145f;
                p047d6.B.h(w9);
                w9.getCachedAppInstanceId(this.f21003f);
                break;
            case 2:
                W2 w10 = this.f21001F.f21145f;
                p047d6.B.h(w10);
                w10.generateEventId(this.f21003f);
                break;
            case 3:
                W2 w11 = this.f21001F.f21145f;
                p047d6.B.h(w11);
                w11.getCurrentScreenName(this.f21003f);
                break;
            default:
                W2 w12 = this.f21001F.f21145f;
                p047d6.B.h(w12);
                w12.getCurrentScreenClass(this.f21003f);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public final void b() {
        switch (this.f21002e) {
            case 0:
                this.f21003f.A(null);
                break;
            case 1:
                this.f21003f.A(null);
                break;
            case 2:
                this.f21003f.A(null);
                break;
            case 3:
                this.f21003f.A(null);
                break;
            default:
                this.f21003f.A(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1676o3(C1747w3 c1747w3, T2 t5, int i) {
        super(c1747w3, true);
        this.f21002e = i;
        switch (i) {
            case 1:
                this.f21003f = t5;
                Objects.requireNonNull(c1747w3);
                this.f21001F = c1747w3;
                super(c1747w3, true);
                break;
            case 2:
                this.f21003f = t5;
                Objects.requireNonNull(c1747w3);
                this.f21001F = c1747w3;
                super(c1747w3, true);
                break;
            default:
                this.f21003f = t5;
                Objects.requireNonNull(c1747w3);
                this.f21001F = c1747w3;
                break;
        }
    }
}
