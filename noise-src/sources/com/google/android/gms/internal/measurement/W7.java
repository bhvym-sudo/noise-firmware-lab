package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class W7 implements V7, g8 {
    public static final String i = new String();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Level f20686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1552a8 f20688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d8 f20689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l8 f20690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1600g f20691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f20692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ P2 f20693h;

    public W7(P2 p10, Level level) {
        Objects.requireNonNull(p10);
        this.f20693h = p10;
        AbstractC1573d.f20800a.getClass();
        long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        this.f20688c = null;
        this.f20689d = null;
        this.f20690e = null;
        this.f20691f = null;
        this.f20692g = null;
        AbstractC1549a5.b(level, "level");
        this.f20686a = level;
        this.f20687b = nanos;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20, types: [com.google.android.gms.internal.measurement.l8] */
    /* JADX WARN: Type inference failed for: r10v22, types: [com.google.android.gms.internal.measurement.m8] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.google.android.gms.internal.measurement.W7] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [com.google.android.gms.internal.measurement.l8] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [com.google.android.gms.internal.measurement.l8] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v31 */
    @Override // com.google.android.gms.internal.measurement.g8
    public final void a(String str, Object[] objArr) {
        boolean z3;
        C1552a8 c1552a8;
        StackTraceElement[] stackTraceElementArr;
        int iL;
        int i10;
        S7 s10;
        ?? j8Var;
        ?? r10;
        i8 i8Var;
        d8 d8Var = this.f20689d;
        C1562b8 c1562b8 = d8.f20809a;
        if (d8Var == null) {
            ((C1618i) AbstractC1573d.f20800a).getClass();
            C1618i.f20872b.getClass();
            this.f20689d = c1562b8;
        }
        e8 n8Var = this.f20689d;
        if (n8Var != c1562b8) {
            C1552a8 c1552a9 = this.f20688c;
            if (c1552a9 != null && c1552a9.f20756f > 0) {
                AbstractC1549a5.b(n8Var, "logSiteKey");
                int i11 = c1552a9.f20756f;
                for (int i12 = 0; i12 < i11; i12++) {
                    if (Z7.f20735f.equals(c1552a9.h(i12))) {
                        n8Var = new n8(n8Var, c1552a9.i(i12));
                    }
                }
            }
        } else {
            n8Var = null;
        }
        AbstractC1609h abstractC1609hC = c();
        int iA = abstractC1609hC.a();
        for (int i13 = 0; i13 < iA; i13++) {
            if (abstractC1609hC.h(i13).f20867a == "eye3tag") {
                if (abstractC1609hC.j(Z7.f20730a) != null) {
                    break;
                }
                h8 h8Var = Z7.i;
                if (abstractC1609hC.j(h8Var) != null) {
                    break;
                }
                d(h8Var, o8.SMALL);
                break;
            }
        }
        C1552a8 c1552a10 = this.f20688c;
        int i14 = -1;
        i8 i8Var2 = l8.f20949a;
        if (c1552a10 != null) {
            if (n8Var != null) {
                int i15 = U7.f20670d;
                if (c1552a10.j(Z7.f20733d) != null) {
                    throw new ClassCastException();
                }
                C1552a8 c1552a11 = this.f20688c;
                R7 r11 = S7.f20643d;
                Integer num = (Integer) c1552a11.j(Z7.f20731b);
                if (num == null) {
                    j8Var = 0;
                } else {
                    s10 = (S7) S7.f20643d.c(n8Var, c1552a11);
                    if (s10.f20644c.incrementAndGet() < num.intValue()) {
                        j8Var = s10;
                        j8Var = i8Var2;
                    }
                }
                j8Var = s10;
                C1552a8 c1552a12 = this.f20688c;
                R7 r12 = m8.f20970d;
                Integer num2 = (Integer) c1552a12.j(Z7.f20732c);
                if (num2 == null || num2.intValue() <= 0) {
                    r10 = 0;
                } else {
                    r10 = (m8) m8.f20970d.c(n8Var, c1552a12);
                    AtomicInteger atomicInteger = r10.f20972c;
                    if ((((Random) m8.f20971e.get()).nextInt(num2.intValue()) == 0 ? atomicInteger.incrementAndGet() : atomicInteger.get()) <= 0) {
                        r10 = i8Var2;
                    }
                }
                if (j8Var == 0) {
                    j8Var = r10;
                } else if (r10 != 0 && j8Var != i8Var2 && r10 != (i8Var = l8.f20950b)) {
                    if (r10 == i8Var2 || j8Var == i8Var) {
                        j8Var = r10;
                    } else {
                        j8Var = new j8(j8Var, r10);
                    }
                }
                this.f20690e = j8Var;
                z3 = j8Var != i8Var2;
            }
            C1552a8 c1552a13 = this.f20688c;
            h8 h8Var2 = Z7.i;
            o8 o8Var = (o8) c1552a13.j(h8Var2);
            if (o8Var != null) {
                C1552a8 c1552a14 = this.f20688c;
                if (c1552a14 != null && (iL = c1552a14.l(h8Var2)) >= 0) {
                    int i16 = iL + iL;
                    int i17 = i16 + 2;
                    while (true) {
                        i10 = c1552a14.f20756f;
                        if (i17 >= i10 + i10) {
                            break;
                        }
                        Object obj = c1552a14.f20755e[i17];
                        if (!obj.equals(h8Var2)) {
                            Object[] objArr2 = c1552a14.f20755e;
                            objArr2[i16] = obj;
                            objArr2[i16 + 1] = objArr2[i17 + 1];
                            i16 += 2;
                        }
                        i17 += 2;
                    }
                    c1552a14.f20756f = i10 - ((i17 - i16) >> 1);
                    while (i16 < i17) {
                        c1552a14.f20755e[i16] = null;
                        i16++;
                    }
                }
                AbstractC1609h abstractC1609hC2 = c();
                h8 h8Var3 = Z7.f20730a;
                Throwable th = (Throwable) abstractC1609hC2.j(h8Var3);
                int i18 = o8Var.f21009a;
                String[] strArr = E.f20334a;
                if (i18 <= 0 && i18 != -1) {
                    throw new IllegalArgumentException("invalid maximum depth: 0");
                }
                E.f20335b.getClass();
                if (!(i18 == -1 || i18 > 0)) {
                    throw new IllegalArgumentException("maxDepth must be > 0 or -1");
                }
                StackTraceElement[] stackTrace = new Throwable().getStackTrace();
                String name = W7.class.getName();
                int i19 = 3;
                boolean z4 = false;
                while (true) {
                    if (i19 >= stackTrace.length) {
                        i19 = -1;
                        break;
                    }
                    if (!stackTrace[i19].getClassName().equals(name)) {
                        if (z4) {
                            break;
                        }
                    } else {
                        z4 = true;
                    }
                    i19++;
                }
                if (i19 == -1) {
                    stackTraceElementArr = new StackTraceElement[0];
                } else {
                    int length = stackTrace.length - i19;
                    if (i18 <= 0 || i18 >= length) {
                        i18 = length;
                    }
                    stackTraceElementArr = new StackTraceElement[i18];
                    System.arraycopy(stackTrace, i19, stackTraceElementArr, 0, i18);
                }
                f8 f8Var = new f8(o8Var.toString(), th);
                f8Var.setStackTrace(stackTraceElementArr);
                d(h8Var3, f8Var);
            }
        }
        l8 l8Var = this.f20690e;
        if (l8Var != null) {
            k8 k8Var = (k8) k8.f20929c.c(n8Var, this.f20688c);
            AtomicInteger atomicInteger2 = k8Var.f20931b;
            AtomicBoolean atomicBoolean = k8Var.f20930a;
            int iIncrementAndGet = atomicInteger2.incrementAndGet();
            if (l8Var != i8Var2 && atomicBoolean.compareAndSet(false, true)) {
                try {
                    l8Var.a();
                    atomicBoolean.set(false);
                    atomicInteger2.addAndGet(-iIncrementAndGet);
                    i14 = (-1) + iIncrementAndGet;
                } catch (Throwable th2) {
                    atomicBoolean.set(false);
                    throw th2;
                }
            }
            if (z3 && i14 > 0 && (c1552a8 = this.f20688c) != null) {
                c1552a8.k(Z7.f20734e, Integer.valueOf(i14));
            }
            z3 &= i14 >= 0;
        }
        if (z3) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            this.f20692g = objArrCopyOf;
            for (Object obj2 : objArrCopyOf) {
            }
            if (str != i) {
                C c10 = C.f20308c;
                this.f20691f = new C1600g(str);
            }
            ((C1618i) AbstractC1573d.f20800a).getClass();
            C1752x c1752xB = C1663n.f20973b.b();
            if (!c1752xB.f21152a.isEmpty()) {
                AbstractC1609h abstractC1609hC3 = c();
                Y7 y9 = Z7.f20737h;
                C1752x c1752x = (C1752x) abstractC1609hC3.j(y9);
                if (c1752x != null) {
                    C1743w c1743w = c1752x.f21152a;
                    if (!c1743w.isEmpty()) {
                        C1743w c1743w2 = c1752xB.f21152a;
                        if (!c1743w2.isEmpty()) {
                            c1752x = new C1752x(new C1743w(c1743w2, c1743w));
                        }
                        c1752xB = c1752x;
                    }
                }
                d(y9, c1752xB);
            }
            W0 w5 = (W0) this.f20693h.f20596b;
            try {
                F f10 = (F) F.f20350b.get();
                int i20 = f10.f20351a + 1;
                f10.f20351a = i20;
                if (i20 == 0) {
                    throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
                }
                try {
                    if (i20 <= 100) {
                        w5.f(this);
                    } else {
                        P2.c("unbounded recursion in log statement", this);
                    }
                    f10.close();
                } catch (Throwable th3) {
                    try {
                        f10.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            } catch (RuntimeException e10) {
                try {
                    w5.i(e10, this);
                } catch (RuntimeException e11) {
                    String name2 = e11.getClass().getName();
                    String message = e11.getMessage();
                    StringBuilder sb = new StringBuilder(name2.length() + 2 + String.valueOf(message).length());
                    sb.append(name2);
                    sb.append(": ");
                    sb.append(message);
                    P2.c(sb.toString(), this);
                    try {
                        e11.printStackTrace(System.err);
                    } catch (RuntimeException unused) {
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.g8
    public final g8 b(Throwable th) {
        h8 h8Var = Z7.f20730a;
        AbstractC1549a5.b(h8Var, "metadata key");
        if (th != null) {
            d(h8Var, th);
        }
        return this;
    }

    public final AbstractC1609h c() {
        C1552a8 c1552a8 = this.f20688c;
        return c1552a8 != null ? c1552a8 : v8.f21129e;
    }

    public final void d(h8 h8Var, Object obj) {
        if (this.f20688c == null) {
            C1552a8 c1552a8 = new C1552a8();
            c1552a8.f20755e = new Object[8];
            c1552a8.f20756f = 0;
            this.f20688c = c1552a8;
        }
        this.f20688c.k(h8Var, obj);
    }

    @Override // com.google.android.gms.internal.measurement.g8
    public final g8 zzn() {
        C1572c8 c1572c8 = new C1572c8();
        c1572c8.f20799b = 0;
        if (this.f20689d == null) {
            this.f20689d = c1572c8;
        }
        return this;
    }
}
