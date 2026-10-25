package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1474r2 extends AbstractC1410j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1354c1 f20128b;

    public C1474r2(int i, C1354c1 c1354c1) {
        this.f20127a = i;
        this.f20128b = c1354c1;
    }

    public static v b() {
        v vVar = new v(18, false);
        vVar.f34765b = null;
        vVar.f34766c = C1354c1.f19846u0;
        return vVar;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f20128b != C1354c1.f19846u0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1474r2)) {
            return false;
        }
        C1474r2 c1474r2 = (C1474r2) obj;
        return c1474r2.f20127a == this.f20127a && c1474r2.f20128b == this.f20128b;
    }

    public final int hashCode() {
        return Objects.hash(C1474r2.class, Integer.valueOf(this.f20127a), this.f20128b);
    }

    public final String toString() {
        return "AesSiv Parameters (variant: " + String.valueOf(this.f20128b) + ", " + this.f20127a + "-byte key)";
    }
}
