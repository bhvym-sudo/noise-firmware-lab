package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.p000firebaseauthapi.C1345b0;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1610h0 extends M {
    public static final /* synthetic */ int zzd = 0;
    private static final Map zze = new ConcurrentHashMap();
    private int zzb;
    protected S0 zzc;

    public AbstractC1610h0() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = S0.f20628f;
    }

    public static AbstractC1610h0 e(AbstractC1610h0 abstractC1610h0, byte[] bArr, Z z3) throws C1717t0 {
        int length = bArr.length;
        if (length != 0) {
            AbstractC1610h0 abstractC1610h0I = abstractC1610h0.i();
            try {
                M0 m0A = J0.f20491c.a(abstractC1610h0I.getClass());
                m0A.e(abstractC1610h0I, bArr, 0, length, new C1345b0(z3));
                m0A.c(abstractC1610h0I);
                abstractC1610h0 = abstractC1610h0I;
            } catch (Q0 e10) {
                throw e10.a();
            } catch (C1717t0 e11) {
                if (e11.f21081a) {
                    throw new C1717t0(e11.getMessage(), e11);
                }
                throw e11;
            } catch (IOException e12) {
                if (e12.getCause() instanceof C1717t0) {
                    throw ((C1717t0) e12.getCause());
                }
                throw new C1717t0(e12.getMessage(), e12);
            } catch (IndexOutOfBoundsException unused) {
                throw new C1717t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        }
        s(abstractC1610h0);
        return abstractC1610h0;
    }

    public static AbstractC1610h0 o(Class cls) {
        Map map = zze;
        AbstractC1610h0 abstractC1610h0 = (AbstractC1610h0) map.get(cls);
        if (abstractC1610h0 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC1610h0 = (AbstractC1610h0) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC1610h0 != null) {
            return abstractC1610h0;
        }
        AbstractC1610h0 abstractC1610h1 = (AbstractC1610h0) ((AbstractC1610h0) X0.d(cls)).t(6);
        if (abstractC1610h1 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC1610h1);
        return abstractC1610h1;
    }

    public static void p(Class cls, AbstractC1610h0 abstractC1610h0) {
        abstractC1610h0.h();
        zze.put(cls, abstractC1610h0);
    }

    public static Object q(Method method, AbstractC1610h0 abstractC1610h0, Object... objArr) {
        try {
            return method.invoke(abstractC1610h0, objArr);
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

    public static final boolean r(AbstractC1610h0 abstractC1610h0, boolean z3) {
        byte bByteValue = ((Byte) abstractC1610h0.t(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = J0.f20491c.a(abstractC1610h0.getClass()).zzl(abstractC1610h0);
        if (z3) {
            abstractC1610h0.t(2);
        }
        return zZzl;
    }

    public static void s(AbstractC1610h0 abstractC1610h0) throws C1717t0 {
        if (abstractC1610h0 != null && !r(abstractC1610h0, true)) {
            throw new Q0().a();
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final int c(M0 m2) {
        if (g()) {
            int iA = m2.a(this);
            if (iA >= 0) {
                return iA;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(iA).length() + 42);
            sb.append("serialized size must be non-negative, was ");
            sb.append(iA);
            throw new IllegalStateException(sb.toString());
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iA2 = m2.a(this);
        if (iA2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iA2;
            return iA2;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iA2).length() + 42);
        sb2.append("serialized size must be non-negative, was ");
        sb2.append(iA2);
        throw new IllegalStateException(sb2.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return J0.f20491c.a(getClass()).d(this, (AbstractC1610h0) obj);
    }

    public final void f(Y y9) {
        M0 m0A = J0.f20491c.a(getClass());
        P2 p10 = y9.f20707c;
        if (p10 == null) {
            p10 = new P2(y9);
        }
        m0A.f(this, p10);
    }

    public final boolean g() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void h() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            return J0.f20491c.a(getClass()).h(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iH = J0.f20491c.a(getClass()).h(this);
        this.zza = iH;
        return iH;
    }

    public final AbstractC1610h0 i() {
        return (AbstractC1610h0) t(4);
    }

    public final void j() {
        J0.f20491c.a(getClass()).c(this);
        h();
    }

    public final AbstractC1592f0 k() {
        return (AbstractC1592f0) t(5);
    }

    public final AbstractC1592f0 l() {
        AbstractC1592f0 abstractC1592f0 = (AbstractC1592f0) t(5);
        abstractC1592f0.i(this);
        return abstractC1592f0;
    }

    public final void m() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int n() {
        if (g()) {
            int iA = J0.f20491c.a(getClass()).a(this);
            if (iA >= 0) {
                return iA;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(iA).length() + 42);
            sb.append("serialized size must be non-negative, was ");
            sb.append(iA);
            throw new IllegalStateException(sb.toString());
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iA2 = J0.f20491c.a(getClass()).a(this);
        if (iA2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iA2;
            return iA2;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iA2).length() + 42);
        sb2.append("serialized size must be non-negative, was ");
        sb2.append(iA2);
        throw new IllegalStateException(sb2.toString());
    }

    public abstract Object t(int i);

    public final String toString() {
        String string = super.toString();
        char[] cArr = D0.f20326a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        D0.b(this, sb, 0);
        return sb.toString();
    }
}
