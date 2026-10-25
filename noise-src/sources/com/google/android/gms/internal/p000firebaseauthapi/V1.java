package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class V1 extends AbstractC1489t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1354c1 f19660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19661b;

    public V1(int i, C1354c1 c1354c1) {
        this.f19660a = c1354c1;
        this.f19661b = i;
    }

    public static V1 b(int i, C1354c1 c1354c1) throws GeneralSecurityException {
        if (i < 8 || i > 12) {
            throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
        }
        return new V1(i, c1354c1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19660a != C1354c1.f19840o0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V1)) {
            return false;
        }
        V1 v5 = (V1) obj;
        return v5.f19660a == this.f19660a && v5.f19661b == this.f19661b;
    }

    public final int hashCode() {
        return Objects.hash(V1.class, this.f19660a, Integer.valueOf(this.f19661b));
    }

    public final String toString() {
        return "X-AES-GCM Parameters (variant: " + String.valueOf(this.f19660a) + "salt_size_bytes: " + this.f19661b + ")";
    }
}
