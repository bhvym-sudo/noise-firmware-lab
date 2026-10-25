package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import O.C0762l;
import p002a0.c;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f19409a;

    public F0(Y y9) {
        this.f19409a = y9;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final int a(AbstractC1480s0 abstractC1480s0) {
        return abstractC1480s0.zzb.hashCode();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final boolean b(Object obj) {
        AbstractC0028h.o(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final int c(AbstractC1480s0 abstractC1480s0) {
        P0 p10 = abstractC1480s0.zzb;
        int i = p10.f19552d;
        if (i != -1) {
            return i;
        }
        int iN = 0;
        for (int i10 = 0; i10 < p10.f19549a; i10++) {
            int i11 = p10.f19550b[i10] >>> 3;
            iN += AbstractC1417k0.n(3, (AbstractC1353c0) p10.f19551c[i10]) + c.k(i11, AbstractC1417k0.r(16), AbstractC1417k0.r(8) << 1);
        }
        p10.f19552d = iN;
        return iN;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void d(Object obj) {
        P0 p10 = ((AbstractC1480s0) obj).zzb;
        if (p10.f19553e) {
            p10.f19553e = false;
        }
        AbstractC0028h.o(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void e(Object obj, byte[] bArr, int i, int i10, C1345b0 c1345b0) {
        AbstractC1480s0 abstractC1480s0 = (AbstractC1480s0) obj;
        if (abstractC1480s0.zzb == P0.f19548f) {
            abstractC1480s0.zzb = P0.e();
        }
        throw d.f(obj);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void f(Object obj, C0762l c0762l, C1441n0 c1441n0) {
        C1442n1.j(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void g(Object obj, C1380f3 c1380f3) {
        AbstractC0028h.o(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final void h(Object obj, Object obj2) {
        AbstractC1370e1.x(obj, obj2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final boolean i(AbstractC1480s0 abstractC1480s0, AbstractC1480s0 abstractC1480s1) {
        return abstractC1480s0.zzb.equals(abstractC1480s1.zzb);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J0
    public final AbstractC1480s0 zza() {
        Y y9 = this.f19409a;
        return y9 instanceof AbstractC1480s0 ? ((AbstractC1480s0) y9).p() : ((AbstractC1465q0) ((AbstractC1480s0) y9).h(5)).f();
    }
}
