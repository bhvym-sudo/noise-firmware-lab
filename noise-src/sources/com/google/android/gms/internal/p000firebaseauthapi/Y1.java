package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 extends AbstractC1489t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1354c1 f19703a;

    public Y1(C1354c1 c1354c1) {
        this.f19703a = c1354c1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19703a != C1354c1.f19843r0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof Y1) && ((Y1) obj).f19703a == this.f19703a;
    }

    public final int hashCode() {
        return Objects.hash(Y1.class, this.f19703a);
    }

    public final String toString() {
        return AbstractC0028h.i("XChaCha20Poly1305 Parameters (variant: ", String.valueOf(this.f19703a), ")");
    }
}
