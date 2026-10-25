package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f20698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f20699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W0 f20700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f20701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f20702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f20703f;

    static {
        boolean z3;
        W0 w5;
        Unsafe unsafeL = l();
        f20698a = unsafeL;
        int i = O.f20563a;
        f20699b = Memory.class;
        Class cls = Long.TYPE;
        boolean zM = m(cls);
        Class cls2 = Integer.TYPE;
        boolean zM2 = m(cls2);
        W0 u5 = null;
        if (unsafeL != null) {
            if (zM) {
                u5 = new V0(unsafeL);
            } else if (zM2) {
                u5 = new U0(unsafeL);
            }
        }
        f20700c = u5;
        if (u5 != null) {
            try {
                Class<?> cls3 = ((Unsafe) u5.f20683a).getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                a();
            } catch (Throwable th) {
                Logger.getLogger(X0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        W0 w9 = f20700c;
        if (w9 == null) {
            z3 = false;
        } else {
            try {
                Class<?> cls4 = ((Unsafe) w9.f20683a).getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z3 = true;
            } catch (Throwable th2) {
                Logger.getLogger(X0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z3 = false;
            }
        }
        f20701d = z3;
        f20702e = p(byte[].class);
        p(boolean[].class);
        q(boolean[].class);
        p(int[].class);
        q(int[].class);
        p(long[].class);
        q(long[].class);
        p(float[].class);
        q(float[].class);
        p(double[].class);
        q(double[].class);
        p(Object[].class);
        q(Object[].class);
        Field fieldA = a();
        if (fieldA != null && (w5 = f20700c) != null) {
            ((Unsafe) w5.f20683a).objectFieldOffset(fieldA);
        }
        f20703f = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Field a() {
        Field declaredField;
        Field declaredField2;
        int i = O.f20563a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    public static void b(Object obj, long j, byte b10) {
        Unsafe unsafe = (Unsafe) f20700c.f20683a;
        long j6 = (-4) & j;
        int i = unsafe.getInt(obj, j6);
        int i10 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j6, ((255 & b10) << i10) | (i & (~(255 << i10))));
    }

    public static void c(Object obj, long j, byte b10) {
        Unsafe unsafe = (Unsafe) f20700c.f20683a;
        long j6 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j6, ((255 & b10) << i) | (unsafe.getInt(obj, j6) & (~(255 << i))));
    }

    public static Object d(Class cls) {
        try {
            return f20698a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int e(Object obj, long j) {
        return ((Unsafe) f20700c.f20683a).getInt(obj, j);
    }

    public static void f(long j, Object obj, int i) {
        ((Unsafe) f20700c.f20683a).putInt(obj, j, i);
    }

    public static long g(Object obj, long j) {
        return ((Unsafe) f20700c.f20683a).getLong(obj, j);
    }

    public static void h(Object obj, long j, long j6) {
        ((Unsafe) f20700c.f20683a).putLong(obj, j, j6);
    }

    public static Object i(Object obj, long j) {
        return ((Unsafe) f20700c.f20683a).getObject(obj, j);
    }

    public static void j(Object obj, long j, Object obj2) {
        ((Unsafe) f20700c.f20683a).putObject(obj, j, obj2);
    }

    public static void k(byte[] bArr, long j, byte b10) {
        f20700c.b(bArr, f20702e + j, b10);
    }

    public static Unsafe l() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new T0());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(X0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static boolean m(Class cls) {
        int i = O.f20563a;
        try {
            Class cls2 = f20699b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean n(Object obj, long j) {
        return ((byte) ((((Unsafe) f20700c.f20683a).getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean o(Object obj, long j) {
        return ((byte) ((((Unsafe) f20700c.f20683a).getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static int p(Class cls) {
        if (f20701d) {
            return ((Unsafe) f20700c.f20683a).arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void q(Class cls) {
        if (f20701d) {
            ((Unsafe) f20700c.f20683a).arrayIndexScale(cls);
        }
    }
}
