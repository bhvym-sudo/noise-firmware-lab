package androidx.datastore.preferences.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17147b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Unsafe unsafe, int i) {
        super(unsafe);
        this.f17147b = i;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean c(Object obj, long j) {
        switch (this.f17147b) {
            case 0:
                return i0.f17170g ? i0.b(obj, j) : i0.c(obj, j);
            default:
                return i0.f17170g ? i0.b(obj, j) : i0.c(obj, j);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final double d(Object obj, long j) {
        switch (this.f17147b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(g(obj, j));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final float e(Object obj, long j) {
        switch (this.f17147b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(f(obj, j));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void j(Object obj, long j, boolean z3) {
        switch (this.f17147b) {
            case 0:
                if (!i0.f17170g) {
                    i0.l(obj, j, z3 ? (byte) 1 : (byte) 0);
                } else {
                    i0.k(obj, j, z3 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!i0.f17170g) {
                    i0.l(obj, j, z3 ? (byte) 1 : (byte) 0);
                } else {
                    i0.k(obj, j, z3 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void k(Object obj, long j, byte b10) {
        switch (this.f17147b) {
            case 0:
                if (!i0.f17170g) {
                    i0.l(obj, j, b10);
                } else {
                    i0.k(obj, j, b10);
                }
                break;
            default:
                if (!i0.f17170g) {
                    i0.l(obj, j, b10);
                } else {
                    i0.k(obj, j, b10);
                }
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void l(Object obj, long j, double d5) {
        switch (this.f17147b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d5));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d5));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void m(Object obj, long j, float f10) {
        switch (this.f17147b) {
            case 0:
                n(j, obj, Float.floatToIntBits(f10));
                break;
            default:
                n(j, obj, Float.floatToIntBits(f10));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final boolean r() {
        switch (this.f17147b) {
        }
        return false;
    }
}
