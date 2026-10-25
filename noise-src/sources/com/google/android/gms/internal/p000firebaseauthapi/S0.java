package com.google.android.gms.internal.p000firebaseauthapi;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f19589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f19590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final R0 f19591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f19592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f19593e;

    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    static {
        Q0 q8;
        Unsafe unsafe;
        boolean z3;
        R0 r5;
        Unsafe unsafe2;
        Unsafe unsafeF = f();
        f19589a = unsafeF;
        f19590b = AbstractC1337a0.f19731a;
        Class cls = Long.TYPE;
        boolean zK = k(cls);
        Class cls2 = Integer.TYPE;
        boolean zK2 = k(cls2);
        if (unsafeF == null) {
            q8 = null;
        } else if (zK) {
            q8 = new Q0(unsafeF, 1);
        } else if (zK2) {
            q8 = new Q0(unsafeF, 0);
        } else {
            q8 = null;
        }
        f19591c = q8;
        if (q8 != null && (unsafe2 = q8.f19575a) != null) {
            try {
                Class<?> cls3 = unsafe2.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                i();
            } catch (Throwable th) {
                Logger.getLogger(S0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th)));
            }
        }
        R0 r10 = f19591c;
        if (r10 == null || (unsafe = r10.f19575a) == null) {
            z3 = false;
        } else {
            try {
                Class<?> cls4 = unsafe.getClass();
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
                Logger.getLogger(S0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th2)));
                z3 = false;
            }
        }
        f19592d = z3;
        g(byte[].class);
        g(boolean[].class);
        j(boolean[].class);
        g(int[].class);
        j(int[].class);
        g(long[].class);
        j(long[].class);
        g(float[].class);
        j(float[].class);
        g(double[].class);
        j(double[].class);
        g(Object[].class);
        j(Object[].class);
        Field fieldI = i();
        if (fieldI != null && (r5 = f19591c) != null) {
            r5.f19575a.objectFieldOffset(fieldI);
        }
        f19593e = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Object a(Class cls) {
        try {
            return f19589a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static void b(long j, Object obj, int i) {
        f19591c.b(j, obj, i);
    }

    public static void c(Object obj, long j, long j6) {
        f19591c.e(obj, j, j6);
    }

    public static void d(Object obj, long j, Object obj2) {
        f19591c.f19575a.putObject(obj, j, obj2);
    }

    public static void e(Object obj, long j, boolean z3) {
        byte b10 = z3 ? (byte) 1 : (byte) 0;
        long j6 = (-4) & j;
        int i = f19591c.i(obj, j6);
        int i10 = ((~((int) j)) & 3) << 3;
        b(j6, obj, ((255 & b10) << i10) | (i & (~(255 << i10))));
    }

    public static Unsafe f() {
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
            Logger.getLogger(S0.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static void g(Class cls) {
        if (f19592d) {
            f19591c.f19575a.arrayBaseOffset(cls);
        }
    }

    public static void h(Object obj, long j, boolean z3) {
        byte b10 = z3 ? (byte) 1 : (byte) 0;
        long j6 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        b(j6, obj, ((255 & b10) << i) | (f19591c.i(obj, j6) & (~(255 << i))));
    }

    public static Field i() {
        Field declaredField;
        Field declaredField2;
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

    public static void j(Class cls) {
        if (f19592d) {
            f19591c.f19575a.arrayIndexScale(cls);
        }
    }

    public static boolean k(Class cls) {
        try {
            Class cls2 = f19590b;
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

    public static Object l(Object obj, long j) {
        return f19591c.f19575a.getObject(obj, j);
    }
}
