package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends W0 {
    @Override // com.google.android.gms.internal.measurement.W0
    public final void b(Object obj, long j, byte b10) {
        if (X0.f20703f) {
            X0.b(obj, j, b10);
        } else {
            X0.c(obj, j, b10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final boolean d(Object obj, long j) {
        return X0.f20703f ? X0.n(obj, j) : X0.o(obj, j);
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final void g(Object obj, long j, boolean z3) {
        if (X0.f20703f) {
            X0.b(obj, j, z3 ? (byte) 1 : (byte) 0);
        } else {
            X0.c(obj, j, z3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final float h(Object obj, long j) {
        return Float.intBitsToFloat(((Unsafe) this.f20683a).getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final void j(Object obj, long j, float f10) {
        ((Unsafe) this.f20683a).putInt(obj, j, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final double k(Object obj, long j) {
        return Double.longBitsToDouble(((Unsafe) this.f20683a).getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final void l(Object obj, long j, double d5) {
        ((Unsafe) this.f20683a).putLong(obj, j, Double.doubleToLongBits(d5));
    }
}
