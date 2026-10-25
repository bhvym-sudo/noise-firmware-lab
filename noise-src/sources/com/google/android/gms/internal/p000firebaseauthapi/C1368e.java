package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.util.Arrays;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1368e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f19884a;

    public C1368e(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.f19884a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static C1368e a(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("data must be non-null");
        }
        int length = bArr.length;
        if (length > bArr.length) {
            length = bArr.length;
        }
        return new C1368e(bArr, length);
    }

    public final byte[] b() {
        byte[] bArr = this.f19884a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1368e) {
            return Arrays.equals(((C1368e) obj).f19884a, this.f19884a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f19884a);
    }

    public final String toString() {
        return AbstractC0028h.i("Bytes(", AbstractC1523x3.w(this.f19884a), MsIOTFBP.wnqFBkNe);
    }
}
