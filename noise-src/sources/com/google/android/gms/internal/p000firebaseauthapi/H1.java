package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p277x4.l;

/* JADX INFO: loaded from: classes.dex */
public final class H1 extends AbstractC1489t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1354c1 f19440b;

    public H1(int i, C1354c1 c1354c1) {
        this.f19439a = i;
        this.f19440b = c1354c1;
    }

    public static l b() {
        l lVar = new l((byte) 0, 18);
        lVar.f34697b = null;
        lVar.f34698c = C1354c1.f19822Z;
        return lVar;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19440b != C1354c1.f19822Z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof H1)) {
            return false;
        }
        H1 h5 = (H1) obj;
        return h5.f19439a == this.f19439a && h5.f19440b == this.f19440b;
    }

    public final int hashCode() {
        return Objects.hash(H1.class, Integer.valueOf(this.f19439a), this.f19440b);
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + String.valueOf(this.f19440b) + ", " + this.f19439a + "-byte key)";
    }
}
