package com.google.android.gms.internal.measurement;

import java.lang.reflect.Method;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public abstract class L6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f20537a;

    static {
        Method method = null;
        try {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                method = cls.getMethod("get", String.class, String.class);
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod(jEOTwwnJhcjv.bWUpSdGXCzUU, String.class, Long.TYPE);
                cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        } finally {
            f20537a = method;
        }
    }
}
