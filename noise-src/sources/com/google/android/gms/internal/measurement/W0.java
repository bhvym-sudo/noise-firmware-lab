package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20683a;

    public abstract Object a();

    public abstract void b(Object obj, long j, byte b10);

    public Object c(e8 e8Var, AbstractC1609h abstractC1609h) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f20683a;
        Object obj = concurrentHashMap.get(e8Var);
        if (obj != null) {
            return obj;
        }
        Object objA = a();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(e8Var, objA);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iA = abstractC1609h.a();
        for (int i = 0; i < iA; i++) {
            if (Z7.f20735f.equals(abstractC1609h.h(i))) {
                abstractC1609h.i(i);
            }
        }
        return objA;
    }

    public abstract boolean d(Object obj, long j);

    public abstract boolean e(Level level);

    public abstract void f(W7 w9);

    public abstract void g(Object obj, long j, boolean z3);

    public abstract float h(Object obj, long j);

    public void i(RuntimeException runtimeException, W7 w9) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }

    public abstract void j(Object obj, long j, float f10);

    public abstract double k(Object obj, long j);

    public abstract void l(Object obj, long j, double d5);

    public W0() {
        this.f20683a = new ConcurrentHashMap();
    }
}
