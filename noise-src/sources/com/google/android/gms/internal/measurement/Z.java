package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Z f20718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z f20719b;

    static {
        Z z3 = new Z();
        Map map = Collections.EMPTY_MAP;
        f20719b = z3;
    }

    public static Z a() {
        Z z3 = f20718a;
        if (z3 != null) {
            return z3;
        }
        synchronized (Z.class) {
            try {
                Z z4 = f20718a;
                if (z4 != null) {
                    return z4;
                }
                int i = O.f20563a;
                Z zC = AbstractC1574d0.c();
                f20718a = zC;
                return zC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
