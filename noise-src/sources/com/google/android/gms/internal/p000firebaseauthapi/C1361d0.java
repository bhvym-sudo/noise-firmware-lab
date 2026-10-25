package com.google.android.gms.internal.p000firebaseauthapi;

import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1361d0 extends AbstractC1369e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f19871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19873f;

    public C1361d0(byte[] bArr, int i, int i10) {
        AbstractC1353c0.c(i, i + i10, bArr.length);
        this.f19871d = bArr;
        this.f19872e = i;
        this.f19873f = i10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final byte a(int i) {
        return this.f19871d[this.f19872e + i];
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final int b() {
        return this.f19873f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final AbstractC1369e0 d(int i, int i10) {
        int iC = AbstractC1353c0.c(i, i10, this.f19873f);
        if (iC == 0) {
            return AbstractC1353c0.f19791b;
        }
        return new C1361d0(this.f19871d, this.f19872e + i, iC);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final void g(byte[] bArr, int i) {
        System.arraycopy(this.f19871d, this.f19872e, bArr, 0, i);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final boolean i(AbstractC1353c0 abstractC1353c0) {
        if (!(abstractC1353c0 instanceof C1377f0) && !(abstractC1353c0 instanceof C1361d0)) {
            return abstractC1353c0.i(this);
        }
        int iB = abstractC1353c0.b();
        int i = this.f19873f;
        if (i > iB) {
            throw new IllegalArgumentException("Length too large: " + i + i);
        }
        if (i > abstractC1353c0.b()) {
            throw new IllegalArgumentException(c.r("Ran off end of other: 0, ", i, abstractC1353c0.b(), ", "));
        }
        boolean z3 = abstractC1353c0 instanceof C1377f0;
        byte[] bArr = this.f19871d;
        int i10 = this.f19872e;
        if (z3) {
            return AbstractC1353c0.h(i10, 0, i, bArr, ((C1377f0) abstractC1353c0).f19914d);
        }
        if (!(abstractC1353c0 instanceof C1361d0)) {
            return abstractC1353c0.d(0, i).equals(d(i10, i + i10));
        }
        C1361d0 c1361d0 = (C1361d0) abstractC1353c0;
        return AbstractC1353c0.h(i10, c1361d0.f19872e, i, bArr, c1361d0.f19871d);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final void k(AbstractC1417k0 abstractC1417k0) {
        abstractC1417k0.i(this.f19871d, this.f19872e, this.f19873f);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final int l(int i, int i10) {
        return AbstractC1496u0.a(i, this.f19871d, this.f19872e, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final C1393h0 m() {
        return AbstractC1385g0.o(this.f19871d, this.f19872e, this.f19873f);
    }
}
