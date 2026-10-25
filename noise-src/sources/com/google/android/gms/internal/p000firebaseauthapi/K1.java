package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class K1 extends AbstractC1489t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1354c1 f19491a;

    public K1(C1354c1 c1354c1) {
        this.f19491a = c1354c1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19491a != C1354c1.c0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof K1) && ((K1) obj).f19491a == this.f19491a;
    }

    public final int hashCode() {
        return Objects.hash(K1.class, this.f19491a);
    }

    public final String toString() {
        return AbstractC0028h.i("ChaCha20Poly1305 Parameters (variant: ", String.valueOf(this.f19491a), ")");
    }
}
