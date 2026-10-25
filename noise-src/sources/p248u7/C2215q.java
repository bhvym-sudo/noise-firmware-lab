package p248u7;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: u7.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2215q extends AbstractC2202d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Unsafe f33202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f33203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f33204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f33205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f33206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f33207g;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new C2214p());
        }
        try {
            f33204d = unsafe.objectFieldOffset(AbstractC2216s.class.getDeclaredField("c"));
            f33203c = unsafe.objectFieldOffset(AbstractC2216s.class.getDeclaredField("b"));
            f33205e = unsafe.objectFieldOffset(AbstractC2216s.class.getDeclaredField("a"));
            f33206f = unsafe.objectFieldOffset(r.class.getDeclaredField("a"));
            f33207g = unsafe.objectFieldOffset(r.class.getDeclaredField("b"));
            f33202b = unsafe;
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // p248u7.AbstractC2202d
    public final boolean b(AbstractC2216s abstractC2216s, C2205g c2205g, C2205g c2205g2) {
        return AbstractC2212n.a(f33202b, abstractC2216s, f33203c, c2205g, c2205g2);
    }

    @Override // p248u7.AbstractC2202d
    public final boolean c(AbstractC2216s abstractC2216s, Object obj, Object obj2) {
        return AbstractC2213o.a(f33202b, abstractC2216s, f33205e, obj, obj2);
    }

    @Override // p248u7.AbstractC2202d
    public final boolean d(AbstractC2216s abstractC2216s, r rVar, r rVar2) {
        return AbstractC2211m.a(f33202b, abstractC2216s, f33204d, rVar, rVar2);
    }

    @Override // p248u7.AbstractC2202d
    public final C2205g f(AbstractC2216s abstractC2216s) {
        C2205g c2205g;
        C2205g c2205g2 = C2205g.f33191d;
        do {
            c2205g = abstractC2216s.f33216b;
            if (c2205g2 == c2205g) {
                break;
            }
        } while (!b(abstractC2216s, c2205g, c2205g2));
        return c2205g;
    }

    @Override // p248u7.AbstractC2202d
    public final r g(AbstractC2216s abstractC2216s) {
        r rVar;
        r rVar2 = r.f33208c;
        do {
            rVar = abstractC2216s.f33217c;
            if (rVar2 == rVar) {
                break;
            }
        } while (!d(abstractC2216s, rVar, rVar2));
        return rVar;
    }

    @Override // p248u7.AbstractC2202d
    public final void h(r rVar, r rVar2) {
        f33202b.putObject(rVar, f33207g, rVar2);
    }

    @Override // p248u7.AbstractC2202d
    public final void i(r rVar, Thread thread) {
        f33202b.putObject(rVar, f33206f, thread);
    }
}
