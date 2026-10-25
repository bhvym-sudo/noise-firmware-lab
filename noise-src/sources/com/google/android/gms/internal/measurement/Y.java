package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y extends T7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f20706d = X0.f20701d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public P2 f20707c;

    public static int p(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int q(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public abstract void A(T t5);

    public abstract void B(byte[] bArr, int i);

    public abstract void C(M m2);

    public abstract void D(byte b10);

    public abstract void E(int i);

    public abstract void F(int i);

    public abstract void G(int i);

    public abstract void H(long j);

    public abstract void I(long j);

    public abstract void J(String str);

    public abstract void r(int i, int i10);

    public abstract void s(int i, int i10);

    public abstract void t(int i, int i10);

    public abstract void u(int i, int i10);

    public abstract void v(int i, long j);

    public abstract void w(int i, long j);

    public abstract void x(int i, boolean z3);

    public abstract void y(int i, String str);

    public abstract void z(int i, T t5);
}
