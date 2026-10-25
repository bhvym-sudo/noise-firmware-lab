package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p277x4.i;

/* JADX INFO: loaded from: classes.dex */
public final class B1 extends AbstractC1489t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1354c1 f19349d;

    public B1(int i, int i10, int i11, C1354c1 c1354c1) {
        this.f19346a = i;
        this.f19347b = i10;
        this.f19348c = i11;
        this.f19349d = c1354c1;
    }

    public static i b() {
        i iVar = new i();
        iVar.f34688a = null;
        iVar.f34689b = null;
        iVar.f34690c = null;
        iVar.f34691d = C1354c1.f19816T;
        return iVar;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19349d != C1354c1.f19816T;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof B1)) {
            return false;
        }
        B1 b10 = (B1) obj;
        return b10.f19346a == this.f19346a && b10.f19347b == this.f19347b && b10.f19348c == this.f19348c && b10.f19349d == this.f19349d;
    }

    public final int hashCode() {
        return Objects.hash(B1.class, Integer.valueOf(this.f19346a), Integer.valueOf(this.f19347b), Integer.valueOf(this.f19348c), this.f19349d);
    }

    public final String toString() {
        return "AesEax Parameters (variant: " + String.valueOf(this.f19349d) + ", " + this.f19347b + "-byte IV, " + this.f19348c + "-byte tag, and " + this.f19346a + "-byte key)";
    }
}
