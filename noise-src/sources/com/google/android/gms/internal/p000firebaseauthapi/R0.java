package com.google.android.gms.internal.p000firebaseauthapi;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f19575a;

    public R0(Unsafe unsafe) {
        this.f19575a = unsafe;
    }

    public abstract double a(Object obj, long j);

    public final void b(long j, Object obj, int i) {
        this.f19575a.putInt(obj, j, i);
    }

    public abstract void c(Object obj, long j, double d5);

    public abstract void d(Object obj, long j, float f10);

    public final void e(Object obj, long j, long j6) {
        this.f19575a.putLong(obj, j, j6);
    }

    public abstract void f(Object obj, long j, boolean z3);

    public abstract float g(Object obj, long j);

    public abstract boolean h(Object obj, long j);

    public final int i(Object obj, long j) {
        return this.f19575a.getInt(obj, j);
    }

    public final long j(Object obj, long j) {
        return this.f19575a.getLong(obj, j);
    }
}
