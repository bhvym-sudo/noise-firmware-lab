package com.google.android.gms.internal.measurement;

import B2.C0112t;
import O.C0762l;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1583e0 implements C0, com.google.android.gms.common.api.internal.n, Continuation, InterfaceC1664n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1583e0 f20811b = new C1583e0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1583e0 f20812c = new C1583e0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1583e0 f20813d = new C1583e0(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ C1583e0 f20814e = new C1583e0(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20815a;

    public /* synthetic */ C1583e0(int i) {
        this.f20815a = i;
    }

    public static final InterfaceC1699r0 a(Object obj, long j) {
        InterfaceC1699r0 interfaceC1699r0 = (InterfaceC1699r0) X0.i(obj, j);
        if (((N) interfaceC1699r0).f20555a) {
            return interfaceC1699r0;
        }
        int size = interfaceC1699r0.size();
        InterfaceC1699r0 interfaceC1699r0Zzg = interfaceC1699r0.zzg(size == 0 ? 10 : size + size);
        X0.j(obj, j, interfaceC1699r0Zzg);
        return interfaceC1699r0Zzg;
    }

    public static G7 b(String str) {
        boolean z3;
        N7 n7S;
        J7 j10 = I7.f20475e;
        M7 m7C = AbstractC1778z7.c();
        N7 n10 = m7C.f20554b;
        if (n10 == F7.f20359F) {
            n10 = null;
            AbstractC1778z7.b(m7C, null);
            z3 = true;
        } else {
            z3 = false;
        }
        if (n10 == null) {
            UUID uuidB = A7.f20288c.b();
            String strA = AbstractC1724t7.a(uuidB);
            C0112t c0112t = D7.f20332F;
            p187p7.K k10 = (p187p7.K) AbstractC1778z7.f21207a.get();
            if (!k10.isEmpty()) {
                k10.forEach(new C7(1));
            }
            n7S = new E7(uuidB, strA, str, j10, c0112t, m7C);
        } else {
            n7S = n10 instanceof InterfaceC1742v7 ? ((InterfaceC1742v7) n10).S(str, j10, false, m7C) : n10.X(str, j10, m7C);
        }
        AbstractC1778z7.b(m7C, n7S);
        return new G7(n7S, z3);
    }

    public static final C1771z0 c(Object obj, Object obj2) {
        C1771z0 c1771z0C = (C1771z0) obj;
        C1771z0 c1771z0 = (C1771z0) obj2;
        if (!c1771z0.isEmpty()) {
            if (!c1771z0C.f21192a) {
                c1771z0C = c1771z0C.c();
            }
            c1771z0C.f();
            if (!c1771z0.isEmpty()) {
                c1771z0C.putAll(c1771z0);
            }
        }
        return c1771z0C;
    }

    public static /* bridge */ S0 d(Object obj) {
        AbstractC1610h0 abstractC1610h0 = (AbstractC1610h0) obj;
        S0 s5 = abstractC1610h0.zzc;
        if (s5 != S0.f20628f) {
            return s5;
        }
        S0 s0A = S0.a();
        abstractC1610h0.zzc = s0A;
        return s0A;
    }

    public static boolean e(int i, C0762l c0762l, Object obj) throws C1717t0 {
        AbstractC1385g0 abstractC1385g0 = (AbstractC1385g0) c0762l.f9989e;
        int i10 = c0762l.f9986b;
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            c0762l.U(0);
            ((S0) obj).d(i11 << 3, Long.valueOf(abstractC1385g0.D()));
            return true;
        }
        if (i12 == 1) {
            c0762l.U(1);
            ((S0) obj).d((i11 << 3) | 1, Long.valueOf(abstractC1385g0.G()));
            return true;
        }
        if (i12 == 2) {
            ((S0) obj).d((i11 << 3) | 2, c0762l.B0());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new C1717t0("Protocol message end-group tag did not match expected tag.");
            }
            if (i12 != 5) {
                throw new C1708s0();
            }
            c0762l.U(5);
            ((S0) obj).d(5 | (i11 << 3), Integer.valueOf(abstractC1385g0.H()));
            return true;
        }
        S0 s0A = S0.a();
        int i13 = i11 << 3;
        int i14 = i + 1;
        if (i14 >= 100) {
            throw new C1717t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c0762l.f0() != Integer.MAX_VALUE && e(i14, c0762l, s0A)) {
        }
        if ((i13 | 4) != c0762l.f9986b) {
            throw new C1717t0("Protocol message end-group tag did not match expected tag.");
        }
        if (s0A.f20633e) {
            s0A.f20633e = false;
        }
        ((S0) obj).d(i13 | 3, s0A);
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.n
    public /* synthetic */ void accept(Object obj, Object obj2) {
        int i = V4.f20679k;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        AbstractC1610h0 abstractC1610h0G;
        M4 m10 = (M4) task.getResult();
        C1749w5 c1749w5A = C1758x5.A();
        String str = m10.f20545a;
        c1749w5A.c();
        ((C1758x5) c1749w5A.f20826b).B(str);
        String str2 = m10.f20547c;
        c1749w5A.c();
        ((C1758x5) c1749w5A.f20826b).D(str2);
        boolean z3 = m10.f20550f;
        c1749w5A.c();
        ((C1758x5) c1749w5A.f20826b).G(z3);
        long j = m10.f20544F;
        c1749w5A.c();
        ((C1758x5) c1749w5A.f20826b).H(j);
        byte[] bArr = m10.f20546b;
        if (bArr != null) {
            S sI = T.i(bArr, 0, bArr.length);
            c1749w5A.c();
            ((C1758x5) c1749w5A.f20826b).C(sI);
        }
        for (L4 l10 : m10.f20548d) {
            for (P4 p10 : l10.f20534b) {
                int i = p10.f20597F;
                String str3 = p10.f20600a;
                if (i == 1) {
                    C1767y5 c1767y5A = C1776z5.A();
                    c1767y5A.k(str3);
                    if (i != 1) {
                        throw new IllegalArgumentException("Not a long type");
                    }
                    long j6 = p10.f20601b;
                    c1767y5A.c();
                    ((C1776z5) c1767y5A.f20826b).D(j6);
                    abstractC1610h0G = c1767y5A.g();
                } else if (i == 2) {
                    C1767y5 c1767y5A2 = C1776z5.A();
                    c1767y5A2.k(str3);
                    if (i != 2) {
                        throw new IllegalArgumentException("Not a boolean type");
                    }
                    boolean z4 = p10.f20602c;
                    c1767y5A2.c();
                    ((C1776z5) c1767y5A2.f20826b).E(z4);
                    abstractC1610h0G = c1767y5A2.g();
                } else if (i == 3) {
                    C1767y5 c1767y5A3 = C1776z5.A();
                    c1767y5A3.k(str3);
                    if (i != 3) {
                        throw new IllegalArgumentException("Not a double type");
                    }
                    double d5 = p10.f20603d;
                    c1767y5A3.c();
                    ((C1776z5) c1767y5A3.f20826b).F(d5);
                    abstractC1610h0G = c1767y5A3.g();
                } else if (i == 4) {
                    C1767y5 c1767y5A4 = C1776z5.A();
                    c1767y5A4.k(str3);
                    if (i != 4) {
                        throw new IllegalArgumentException("Not a String type");
                    }
                    String str4 = p10.f20604e;
                    p047d6.B.h(str4);
                    c1767y5A4.c();
                    ((C1776z5) c1767y5A4.f20826b).G(str4);
                    abstractC1610h0G = c1767y5A4.g();
                } else {
                    if (i != 5) {
                        throw new IllegalArgumentException(g8.d.g(i, "Unrecognized flag type: ", new StringBuilder(String.valueOf(i).length() + 24)));
                    }
                    C1767y5 c1767y5A5 = C1776z5.A();
                    c1767y5A5.k(str3);
                    if (i != 5) {
                        throw new IllegalArgumentException("Not a bytes type");
                    }
                    byte[] bArr2 = p10.f20605f;
                    p047d6.B.h(bArr2);
                    S sI2 = T.i(bArr2, 0, bArr2.length);
                    c1767y5A5.c();
                    ((C1776z5) c1767y5A5.f20826b).H(sI2);
                    abstractC1610h0G = c1767y5A5.g();
                }
                c1749w5A.c();
                ((C1758x5) c1749w5A.f20826b).E((C1776z5) abstractC1610h0G);
            }
            String[] strArr = l10.f20535c;
            if (strArr != null) {
                for (String str5 : strArr) {
                    c1749w5A.c();
                    ((C1758x5) c1749w5A.f20826b).F(str5);
                }
            }
        }
        return (C1758x5) c1749w5A.g();
    }

    @Override // com.google.android.gms.internal.measurement.C0
    public boolean zzb(Class cls) {
        switch (this.f20815a) {
            case 0:
                return AbstractC1610h0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.C0
    public L0 zzc(Class cls) {
        switch (this.f20815a) {
            case 0:
                if (!AbstractC1610h0.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (L0) AbstractC1610h0.o(cls.asSubclass(AbstractC1610h0.class)).t(3);
                } catch (Exception e10) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
