package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class O1 extends AbstractC1489t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1354c1 f19541b;

    public O1(String str, C1354c1 c1354c1) {
        this.f19540a = str;
        this.f19541b = c1354c1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19541b != C1354c1.f19829e0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof O1)) {
            return false;
        }
        O1 o10 = (O1) obj;
        return o10.f19540a.equals(this.f19540a) && o10.f19541b.equals(this.f19541b);
    }

    public final int hashCode() {
        return Objects.hash(O1.class, this.f19540a, this.f19541b);
    }

    public final String toString() {
        return d.g("LegacyKmsAead Parameters (keyUri: ", this.f19540a, ", variant: ", String.valueOf(this.f19541b), ")");
    }
}
