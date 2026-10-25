package com.google.android.gms.internal.p000firebaseauthapi;

import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1417k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1380f3 f20008a;

    public static int n(int i, AbstractC1353c0 abstractC1353c0) {
        int iR = r(i << 3);
        int iB = abstractC1353c0.b();
        return c.k(iB, iB, iR);
    }

    public static int o(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int r(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static long s(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static int u(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public abstract void a(byte b10);

    public abstract void b(int i);

    public abstract void c(int i, int i10);

    public abstract void d(int i, long j);

    public abstract void e(int i, AbstractC1353c0 abstractC1353c0);

    public abstract void f(int i, String str);

    public abstract void g(int i, boolean z3);

    public abstract void h(long j);

    public abstract void i(byte[] bArr, int i, int i10);

    public abstract void j(int i);

    public abstract void k(int i, int i10);

    public abstract void l(int i, long j);

    public abstract void m(long j);

    public abstract void p(int i);

    public abstract void q(int i, int i10);

    public abstract void t(int i, int i10);
}
