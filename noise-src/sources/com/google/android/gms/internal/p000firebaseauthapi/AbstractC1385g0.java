package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.measurement.AbstractC1682p0;
import com.google.android.gms.internal.measurement.C1717t0;
import com.google.android.gms.internal.measurement.S;
import com.google.android.gms.internal.measurement.U;
import com.google.android.gms.internal.measurement.V;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1385g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f19932c;

    public static AbstractC1385g0 h(InputStream inputStream, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("bufferSize must be > 0");
        }
        if (inputStream != null) {
            return new V(inputStream, i);
        }
        U u5 = new U(AbstractC1682p0.f21013a);
        try {
            u5.a(0);
            return u5;
        } catch (C1717t0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int j(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long k(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static long n(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static C1393h0 o(byte[] bArr, int i, int i10) {
        C1393h0 c1393h0 = new C1393h0(bArr, i, i10);
        try {
            c1393h0.q(i10);
            return c1393h0;
        } catch (C1520x0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract int A();

    public abstract long B();

    public abstract int C();

    public abstract long D();

    public abstract int E();

    public abstract int F();

    public abstract long G();

    public abstract int H();

    public abstract long I();

    public abstract boolean J();

    public abstract long K();

    public abstract String L();

    public abstract String M();

    public abstract long N();

    public abstract S O();

    public abstract long P();

    public abstract byte[] Q();

    public abstract int R();

    public abstract long S();

    public abstract int T();

    public abstract C1377f0 U();

    public abstract int V();

    public abstract String W();

    public abstract long X();

    public abstract String Y();

    public abstract int Z();

    public abstract int a(int i);

    public abstract long a0();

    public abstract void b(int i);

    public abstract boolean b0();

    public abstract int c();

    public abstract int c0();

    public abstract boolean d();

    public abstract boolean d0();

    public abstract int e();

    public abstract long e0();

    public abstract int f(byte[] bArr, int i, int i10);

    public abstract void g(int i);

    public void i() throws C1717t0 {
        boolean zU;
        do {
            int iM = m();
            if (iM == 0) {
                return;
            }
            int i = this.f19930a;
            int i10 = this.f19931b;
            if (i + i10 >= 100) {
                throw new C1717t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f19931b = i10 + 1;
            zU = u(iM);
            this.f19931b--;
        } while (zU);
    }

    public abstract double l();

    public abstract int m();

    public abstract float p();

    public abstract int q(int i);

    public abstract void r(int i);

    public abstract int s();

    public abstract void t(int i);

    public abstract boolean u(int i);

    public abstract double v();

    public abstract int w();

    public abstract void x(int i);

    public abstract float y();

    public abstract int z();
}
