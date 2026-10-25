package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1413j4 extends AbstractC1410j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19992a;

    public C1413j4(int i) {
        this.f19992a = i;
    }

    public static C1413j4 b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new C1413j4(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i << 3)));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1413j4) && ((C1413j4) obj).f19992a == this.f19992a;
    }

    public final int hashCode() {
        return Objects.hash(C1413j4.class, Integer.valueOf(this.f19992a));
    }

    public final String toString() {
        return AbstractC0028h.g("AesCmac PRF Parameters (", this.f19992a, "-byte key)");
    }
}
