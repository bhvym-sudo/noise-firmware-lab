package com.google.android.gms.internal.measurement;

import O.C0762l;
import com.google.android.gms.internal.p000firebaseauthapi.C1345b0;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f20352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1583e0 f20353b;

    public F0(C1583e0 c1583e0, M m2) {
        C1583e0 c1583e1 = AbstractC1544a0.f20740a;
        this.f20353b = c1583e0;
        this.f20352a = m2;
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final int a(M m2) {
        S0 s5 = ((AbstractC1610h0) m2).zzc;
        int i = s5.f20632d;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i10 = 0; i10 < s5.f20629a; i10++) {
            int i11 = s5.f20630b[i10] >>> 3;
            T t5 = (T) s5.f20631c[i10];
            int iP = Y.p(8);
            int iP2 = Y.p(i11) + Y.p(16);
            int iP3 = Y.p(24);
            int iB2 = t5.b();
            iB += iP + iP + iP2 + p002a0.c.B(iB2, iB2, iP3);
        }
        s5.f20632d = iB;
        return iB;
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final void b(Object obj, Object obj2) {
        N0.b(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final void c(Object obj) {
        this.f20353b.getClass();
        S0 s5 = ((AbstractC1610h0) obj).zzc;
        if (s5.f20633e) {
            s5.f20633e = false;
        }
        C1583e0 c1583e0 = AbstractC1544a0.f20740a;
        throw p244u2.d.f(obj);
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final boolean d(AbstractC1610h0 abstractC1610h0, AbstractC1610h0 abstractC1610h1) {
        return abstractC1610h0.zzc.equals(abstractC1610h1.zzc);
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final void e(Object obj, byte[] bArr, int i, int i10, C1345b0 c1345b0) {
        AbstractC1610h0 abstractC1610h0 = (AbstractC1610h0) obj;
        if (abstractC1610h0.zzc == S0.f20628f) {
            abstractC1610h0.zzc = S0.a();
        }
        throw p244u2.d.f(obj);
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final void f(Object obj, P2 p10) {
        throw p244u2.d.f(obj);
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final void g(Object obj, C0762l c0762l, Z z3) {
        this.f20353b.getClass();
        C1583e0.d(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final int h(AbstractC1610h0 abstractC1610h0) {
        return abstractC1610h0.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final AbstractC1610h0 zza() {
        M m2 = this.f20352a;
        return m2 instanceof AbstractC1610h0 ? ((AbstractC1610h0) m2).i() : ((AbstractC1592f0) ((AbstractC1610h0) m2).t(5)).f();
    }

    @Override // com.google.android.gms.internal.measurement.M0
    public final boolean zzl(Object obj) {
        throw p244u2.d.f(obj);
    }
}
