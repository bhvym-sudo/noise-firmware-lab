package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1729u3 extends AbstractRunnableC1711s3 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C1738v3 f21113F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f21114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Activity f21115f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1729u3(C1738v3 c1738v3, Activity activity, int i) {
        super(c1738v3.f21125a, true);
        this.f21114e = i;
        switch (i) {
            case 1:
                this.f21115f = activity;
                this.f21113F = c1738v3;
                super(c1738v3.f21125a, true);
                break;
            case 2:
                this.f21115f = activity;
                this.f21113F = c1738v3;
                super(c1738v3.f21125a, true);
                break;
            case 3:
                this.f21115f = activity;
                this.f21113F = c1738v3;
                super(c1738v3.f21125a, true);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                this.f21115f = activity;
                this.f21113F = c1738v3;
                super(c1738v3.f21125a, true);
                break;
            default:
                this.f21115f = activity;
                this.f21113F = c1738v3;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC1711s3
    public final void a() {
        switch (this.f21114e) {
            case 0:
                W2 w5 = this.f21113F.f21125a.f21145f;
                p047d6.B.h(w5);
                w5.onActivityStartedByScionActivityInfo(C1622i3.C(this.f21115f), this.f21068b);
                break;
            case 1:
                W2 w9 = this.f21113F.f21125a.f21145f;
                p047d6.B.h(w9);
                w9.onActivityResumedByScionActivityInfo(C1622i3.C(this.f21115f), this.f21068b);
                break;
            case 2:
                W2 w10 = this.f21113F.f21125a.f21145f;
                p047d6.B.h(w10);
                w10.onActivityPausedByScionActivityInfo(C1622i3.C(this.f21115f), this.f21068b);
                break;
            case 3:
                W2 w11 = this.f21113F.f21125a.f21145f;
                p047d6.B.h(w11);
                w11.onActivityStoppedByScionActivityInfo(C1622i3.C(this.f21115f), this.f21068b);
                break;
            default:
                W2 w12 = this.f21113F.f21125a.f21145f;
                p047d6.B.h(w12);
                w12.onActivityDestroyedByScionActivityInfo(C1622i3.C(this.f21115f), this.f21068b);
                break;
        }
    }
}
