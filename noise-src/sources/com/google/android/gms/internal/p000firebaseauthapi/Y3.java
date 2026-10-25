package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Y3 extends N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1354c1 f19711c;

    public Y3(int i, int i10, C1354c1 c1354c1) {
        this.f19709a = i;
        this.f19710b = i10;
        this.f19711c = c1354c1;
    }

    public static S2 b() {
        S2 s5 = new S2(12);
        s5.f19597b = null;
        s5.f19598c = null;
        s5.f19599d = C1354c1.f19798E0;
        return s5;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19711c != C1354c1.f19798E0;
    }

    public final int c() {
        C1354c1 c1354c1 = C1354c1.f19798E0;
        int i = this.f19710b;
        C1354c1 c1354c2 = this.f19711c;
        if (c1354c2 == c1354c1) {
            return i;
        }
        if (c1354c2 == C1354c1.f19795B0) {
            return i + 5;
        }
        if (c1354c2 == C1354c1.f19796C0) {
            return i + 5;
        }
        if (c1354c2 == C1354c1.f19797D0) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Y3)) {
            return false;
        }
        Y3 y9 = (Y3) obj;
        return y9.f19709a == this.f19709a && y9.c() == c() && y9.f19711c == this.f19711c;
    }

    public final int hashCode() {
        return Objects.hash(Y3.class, Integer.valueOf(this.f19709a), Integer.valueOf(this.f19710b), this.f19711c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f19711c);
        StringBuilder sb = new StringBuilder("AES-CMAC Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(this.f19710b);
        sb.append("-byte tags, and ");
        return AbstractC0028h.e(this.f19709a, "-byte key)", sb);
    }
}
