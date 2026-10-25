package com.google.android.gms.internal.p000firebaseauthapi;

import g8.d;
import java.util.Objects;
import p277x4.n;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1357c4 extends N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1354c1 f19865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1349b4 f19866d;

    public C1357c4(int i, int i10, C1354c1 c1354c1, C1349b4 c1349b4) {
        this.f19863a = i;
        this.f19864b = i10;
        this.f19865c = c1354c1;
        this.f19866d = c1349b4;
    }

    public static n b() {
        n nVar = new n();
        nVar.f34701a = null;
        nVar.f34702b = null;
        nVar.f34703c = null;
        nVar.f34704d = C1354c1.f19805I0;
        return nVar;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19865c != C1354c1.f19805I0;
    }

    public final int c() {
        C1354c1 c1354c1 = C1354c1.f19805I0;
        int i = this.f19864b;
        C1354c1 c1354c2 = this.f19865c;
        if (c1354c2 == c1354c1) {
            return i;
        }
        if (c1354c2 == C1354c1.f19800F0) {
            return i + 5;
        }
        if (c1354c2 == C1354c1.f19802G0) {
            return i + 5;
        }
        if (c1354c2 == C1354c1.H0) {
            return i + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1357c4)) {
            return false;
        }
        C1357c4 c1357c4 = (C1357c4) obj;
        return c1357c4.f19863a == this.f19863a && c1357c4.c() == c() && c1357c4.f19865c == this.f19865c && c1357c4.f19866d == this.f19866d;
    }

    public final int hashCode() {
        return Objects.hash(C1357c4.class, Integer.valueOf(this.f19863a), Integer.valueOf(this.f19864b), this.f19865c, this.f19866d);
    }

    public final String toString() {
        StringBuilder sbN = d.n("HMAC Parameters (variant: ", String.valueOf(this.f19865c), ", hashType: ", String.valueOf(this.f19866d), ", ");
        sbN.append(this.f19864b);
        sbN.append("-byte tags, and ");
        sbN.append(this.f19863a);
        sbN.append("-byte key)");
        return sbN.toString();
    }
}
