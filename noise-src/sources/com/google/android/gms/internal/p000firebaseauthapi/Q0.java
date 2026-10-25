package com.google.android.gms.internal.p000firebaseauthapi;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends R0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19561b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q0(Unsafe unsafe, int i) {
        super(unsafe);
        this.f19561b = i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R0
    public final double a(Object obj, long j) {
        switch (this.f19561b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(j(obj, j));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R0
    public final void c(Object obj, long j, double d5) {
        switch (this.f19561b) {
            case 0:
                e(obj, j, Double.doubleToLongBits(d5));
                break;
            default:
                e(obj, j, Double.doubleToLongBits(d5));
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R0
    public final void d(Object obj, long j, float f10) {
        switch (this.f19561b) {
            case 0:
                b(j, obj, Float.floatToIntBits(f10));
                break;
            default:
                b(j, obj, Float.floatToIntBits(f10));
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R0
    public final void f(Object obj, long j, boolean z3) {
        switch (this.f19561b) {
            case 0:
                if (!S0.f19593e) {
                    S0.h(obj, j, z3);
                } else {
                    S0.e(obj, j, z3);
                }
                break;
            default:
                if (!S0.f19593e) {
                    S0.h(obj, j, z3);
                } else {
                    S0.e(obj, j, z3);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R0
    public final float g(Object obj, long j) {
        switch (this.f19561b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(i(obj, j));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R0
    public final boolean h(Object obj, long j) {
        switch (this.f19561b) {
            case 0:
                if (S0.f19593e) {
                    if (((byte) (S0.f19591c.i(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) == 0) {
                        return false;
                    }
                } else {
                    if (((byte) (S0.f19591c.i(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) == 0) {
                        return false;
                    }
                }
                return true;
            default:
                if (S0.f19593e) {
                    if (((byte) (S0.f19591c.i(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) == 0) {
                        return false;
                    }
                } else {
                    if (((byte) (S0.f19591c.i(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) == 0) {
                        return false;
                    }
                }
                return true;
        }
    }
}
