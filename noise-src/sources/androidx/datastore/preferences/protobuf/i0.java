package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f17164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f17165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f17166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f17167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f17168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f17169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f17170g;

    static {
        Unsafe unsafeI = i();
        f17164a = unsafeI;
        f17165b = AbstractC1203c.f17132a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        h0 g0Var = null;
        if (unsafeI != null) {
            if (!AbstractC1203c.a()) {
                g0Var = new g0(unsafeI);
            } else if (zH) {
                g0Var = new f0(unsafeI, 1);
            } else if (zH2) {
                g0Var = new f0(unsafeI, 0);
            }
        }
        f17166c = g0Var;
        f17167d = g0Var == null ? false : g0Var.r();
        f17168e = g0Var == null ? false : g0Var.q();
        f17169f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && g0Var != null) {
            g0Var.i(fieldG);
        }
        f17170g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(i0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static boolean b(Object obj, long j) {
        return ((byte) ((f17166c.f(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(Object obj, long j) {
        return ((byte) ((f17166c.f(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return f17164a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int e(Class cls) {
        if (f17168e) {
            return f17166c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (f17168e) {
            f17166c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        if (AbstractC1203c.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean h(Class cls) {
        if (!AbstractC1203c.a()) {
            return false;
        }
        try {
            Class cls2 = f17165b;
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

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new e0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b10) {
        f17166c.k(bArr, f17169f + j, b10);
    }

    public static void k(Object obj, long j, byte b10) {
        long j6 = (-4) & j;
        int iF = f17166c.f(obj, j6);
        int i = ((~((int) j)) & 3) << 3;
        m(j6, obj, ((255 & b10) << i) | (iF & (~(255 << i))));
    }

    public static void l(Object obj, long j, byte b10) {
        long j6 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(j6, obj, ((255 & b10) << i) | (f17166c.f(obj, j6) & (~(255 << i))));
    }

    public static void m(long j, Object obj, int i) {
        f17166c.n(j, obj, i);
    }

    public static void n(Object obj, long j, long j6) {
        f17166c.o(obj, j, j6);
    }

    public static void o(Object obj, long j, Object obj2) {
        f17166c.p(obj, j, obj2);
    }
}
