package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1377f0 extends AbstractC1369e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f19914d;

    public C1377f0(byte[] bArr) {
        bArr.getClass();
        this.f19914d = bArr;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final byte a(int i) {
        return this.f19914d[i];
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final int b() {
        return this.f19914d.length;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final AbstractC1369e0 d(int i, int i10) {
        byte[] bArr = this.f19914d;
        int iC = AbstractC1353c0.c(0, i10, bArr.length);
        return iC == 0 ? AbstractC1353c0.f19791b : new C1361d0(bArr, 0, iC);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final void g(byte[] bArr, int i) {
        System.arraycopy(this.f19914d, 0, bArr, 0, i);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final boolean i(AbstractC1353c0 abstractC1353c0) {
        boolean z3 = abstractC1353c0 instanceof C1377f0;
        byte[] bArr = this.f19914d;
        if (z3) {
            return Arrays.equals(bArr, ((C1377f0) abstractC1353c0).f19914d);
        }
        if (!(abstractC1353c0 instanceof C1361d0)) {
            return abstractC1353c0.i(this);
        }
        int length = bArr.length;
        if (length > abstractC1353c0.b()) {
            throw new IllegalArgumentException("Length too large: " + length + bArr.length);
        }
        if (length > abstractC1353c0.b()) {
            throw new IllegalArgumentException(c.r("Ran off end of other: 0, ", length, abstractC1353c0.b(), ", "));
        }
        if (abstractC1353c0 instanceof C1377f0) {
            return AbstractC1353c0.h(0, 0, length, bArr, ((C1377f0) abstractC1353c0).f19914d);
        }
        if (!(abstractC1353c0 instanceof C1361d0)) {
            return abstractC1353c0.d(0, length).equals(d(0, length));
        }
        C1361d0 c1361d0 = (C1361d0) abstractC1353c0;
        return AbstractC1353c0.h(0, c1361d0.f19872e, length, bArr, c1361d0.f19871d);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final void k(AbstractC1417k0 abstractC1417k0) {
        byte[] bArr = this.f19914d;
        abstractC1417k0.i(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final int l(int i, int i10) {
        return AbstractC1496u0.a(i, this.f19914d, 0, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0
    public final C1393h0 m() {
        byte[] bArr = this.f19914d;
        return AbstractC1385g0.o(bArr, 0, bArr.length);
    }
}
