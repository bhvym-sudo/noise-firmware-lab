package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class E1 extends AbstractC1489t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1354c1 f19396d;

    public E1(int i, int i10, int i11, C1354c1 c1354c1) {
        this.f19393a = i;
        this.f19394b = i10;
        this.f19395c = i11;
        this.f19396d = c1354c1;
    }

    public static n b() {
        n nVar = new n();
        nVar.f34701a = null;
        nVar.f34702b = null;
        nVar.f34703c = null;
        nVar.f34704d = C1354c1.f19819W;
        return nVar;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19396d != C1354c1.f19819W;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof E1)) {
            return false;
        }
        E1 e10 = (E1) obj;
        return e10.f19393a == this.f19393a && e10.f19394b == this.f19394b && e10.f19395c == this.f19395c && e10.f19396d == this.f19396d;
    }

    public final int hashCode() {
        return Objects.hash(E1.class, Integer.valueOf(this.f19393a), Integer.valueOf(this.f19394b), Integer.valueOf(this.f19395c), this.f19396d);
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + String.valueOf(this.f19396d) + ", " + this.f19394b + "-byte IV, " + this.f19395c + "-byte tag, and " + this.f19393a + "-byte key)";
    }
}
