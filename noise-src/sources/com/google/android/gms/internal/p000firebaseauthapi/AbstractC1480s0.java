package com.google.android.gms.internal.p000firebaseauthapi;

import O.C0762l;
import g8.d;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1480s0 extends Y {
    private static final Map<Class<?>, AbstractC1480s0> zzc = new ConcurrentHashMap();
    protected P0 zzb;
    private int zzd;

    public AbstractC1480s0() {
        this.zza = 0;
        this.zzd = -1;
        this.zzb = P0.f19548f;
    }

    public static AbstractC1480s0 d(AbstractC1480s0 abstractC1480s0, AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) throws C1520x0 {
        C1393h0 c1393h0M = abstractC1353c0.m();
        AbstractC1480s0 abstractC1480s0E = e(abstractC1480s0, c1393h0M, c1441n0);
        c1393h0M.t(0);
        m(abstractC1480s0E);
        return abstractC1480s0E;
    }

    public static AbstractC1480s0 e(AbstractC1480s0 abstractC1480s0, AbstractC1385g0 abstractC1385g0, C1441n0 c1441n0) {
        AbstractC1480s0 abstractC1480s0P = abstractC1480s0.p();
        try {
            I0 i10 = I0.f19447c;
            i10.getClass();
            J0 j0A = i10.a(abstractC1480s0P.getClass());
            C0762l c0762l = (C0762l) abstractC1385g0.f19932c;
            if (c0762l == null) {
                c0762l = new C0762l(abstractC1385g0);
            }
            j0A.f(abstractC1480s0P, c0762l, c1441n0);
            j0A.d(abstractC1480s0P);
            return abstractC1480s0P;
        } catch (O0 e10) {
            throw new C1520x0(e10.getMessage());
        } catch (C1520x0 e11) {
            if (e11.f20212a) {
                throw new C1520x0(e11.getMessage(), e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C1520x0) {
                throw ((C1520x0) e12.getCause());
            }
            throw new C1520x0(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C1520x0) {
                throw ((C1520x0) e13.getCause());
            }
            throw e13;
        }
    }

    public static AbstractC1480s0 f(AbstractC1480s0 abstractC1480s0, byte[] bArr, C1441n0 c1441n0) throws C1520x0 {
        int length = bArr.length;
        if (length != 0) {
            AbstractC1480s0 abstractC1480s0P = abstractC1480s0.p();
            try {
                I0 i10 = I0.f19447c;
                i10.getClass();
                J0 j0A = i10.a(abstractC1480s0P.getClass());
                C1345b0 c1345b0 = new C1345b0();
                c1441n0.getClass();
                j0A.e(abstractC1480s0P, bArr, 0, length, c1345b0);
                j0A.d(abstractC1480s0P);
                abstractC1480s0 = abstractC1480s0P;
            } catch (O0 e10) {
                throw new C1520x0(e10.getMessage());
            } catch (C1520x0 e11) {
                if (e11.f20212a) {
                    throw new C1520x0(e11.getMessage(), e11);
                }
                throw e11;
            } catch (IOException e12) {
                if (e12.getCause() instanceof C1520x0) {
                    throw ((C1520x0) e12.getCause());
                }
                throw new C1520x0(e12.getMessage(), e12);
            } catch (IndexOutOfBoundsException unused) {
                throw C1520x0.g();
            }
        }
        m(abstractC1480s0);
        return abstractC1480s0;
    }

    public static AbstractC1480s0 g(Class cls) {
        Map<Class<?>, AbstractC1480s0> map = zzc;
        AbstractC1480s0 abstractC1480s0 = map.get(cls);
        if (abstractC1480s0 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC1480s0 = map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC1480s0 != null) {
            return abstractC1480s0;
        }
        AbstractC1480s0 abstractC1480s1 = (AbstractC1480s0) ((AbstractC1480s0) S0.a(cls)).h(6);
        if (abstractC1480s1 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC1480s1);
        return abstractC1480s1;
    }

    public static Object i(Method method, AbstractC1480s0 abstractC1480s0, Object... objArr) {
        try {
            return method.invoke(abstractC1480s0, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void l(Class cls, AbstractC1480s0 abstractC1480s0) {
        abstractC1480s0.q();
        zzc.put(cls, abstractC1480s0);
    }

    public static void m(AbstractC1480s0 abstractC1480s0) {
        if (abstractC1480s0 != null && !n(abstractC1480s0, true)) {
            throw new C1520x0(new O0().getMessage());
        }
    }

    public static final boolean n(AbstractC1480s0 abstractC1480s0, boolean z3) {
        byte bByteValue = ((Byte) abstractC1480s0.h(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        I0 i10 = I0.f19447c;
        i10.getClass();
        boolean zB = i10.a(abstractC1480s0.getClass()).b(abstractC1480s0);
        if (z3) {
            abstractC1480s0.h(2);
        }
        return zB;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Y
    public final int b(J0 j6) {
        int iC;
        int iC2;
        if (r()) {
            if (j6 == null) {
                I0 i10 = I0.f19447c;
                i10.getClass();
                iC2 = i10.a(getClass()).c(this);
            } else {
                iC2 = j6.c(this);
            }
            if (iC2 >= 0) {
                return iC2;
            }
            throw new IllegalStateException(d.f(iC2, "serialized size must be non-negative, was "));
        }
        int i = this.zzd;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (j6 == null) {
            I0 i11 = I0.f19447c;
            i11.getClass();
            iC = i11.a(getClass()).c(this);
        } else {
            iC = j6.c(this);
        }
        j(iC);
        return iC;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        I0 i10 = I0.f19447c;
        i10.getClass();
        return i10.a(getClass()).i(this, (AbstractC1480s0) obj);
    }

    public abstract Object h(int i);

    public final int hashCode() {
        if (r()) {
            I0 i10 = I0.f19447c;
            i10.getClass();
            return i10.a(getClass()).a(this);
        }
        if (this.zza == 0) {
            I0 i11 = I0.f19447c;
            i11.getClass();
            this.zza = i11.a(getClass()).a(this);
        }
        return this.zza;
    }

    public final void j(int i) {
        if (i < 0) {
            throw new IllegalStateException(d.f(i, "serialized size must be non-negative, was "));
        }
        this.zzd = (i & Integer.MAX_VALUE) | (this.zzd & Integer.MIN_VALUE);
    }

    public final void k(AbstractC1417k0 abstractC1417k0) {
        I0 i10 = I0.f19447c;
        i10.getClass();
        J0 j0A = i10.a(getClass());
        C1380f3 c1380f3 = abstractC1417k0.f20008a;
        if (c1380f3 == null) {
            c1380f3 = new C1380f3(abstractC1417k0);
        }
        j0A.g(this, c1380f3);
    }

    public final AbstractC1465q0 o() {
        return (AbstractC1465q0) h(5);
    }

    public final AbstractC1480s0 p() {
        return (AbstractC1480s0) h(4);
    }

    public final void q() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean r() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = E0.f19392a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        E0.b(this, sb, 0);
        return sb.toString();
    }
}
