package com.google.android.gms.internal.p000firebaseauthapi;

import A2.l;
import g8.d;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1529y1 extends AbstractC1489t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1354c1 f20260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1354c1 f20261f;

    public C1529y1(int i, int i10, int i11, int i12, C1354c1 c1354c1, C1354c1 c1354c2) {
        this.f20256a = i;
        this.f20257b = i10;
        this.f20258c = i11;
        this.f20259d = i12;
        this.f20260e = c1354c1;
        this.f20261f = c1354c2;
    }

    public static l b() {
        l lVar = new l();
        lVar.f559a = null;
        lVar.f560b = null;
        lVar.f561c = null;
        lVar.f562d = null;
        lVar.f563e = null;
        lVar.f564f = C1354c1.f19808L;
        return lVar;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f20260e != C1354c1.f19808L;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1529y1)) {
            return false;
        }
        C1529y1 c1529y1 = (C1529y1) obj;
        return c1529y1.f20256a == this.f20256a && c1529y1.f20257b == this.f20257b && c1529y1.f20258c == this.f20258c && c1529y1.f20259d == this.f20259d && c1529y1.f20260e == this.f20260e && c1529y1.f20261f == this.f20261f;
    }

    public final int hashCode() {
        return Objects.hash(C1529y1.class, Integer.valueOf(this.f20256a), Integer.valueOf(this.f20257b), Integer.valueOf(this.f20258c), Integer.valueOf(this.f20259d), this.f20260e, this.f20261f);
    }

    public final String toString() {
        StringBuilder sbN = d.n("AesCtrHmacAead Parameters (variant: ", String.valueOf(this.f20260e), ", hashType: ", String.valueOf(this.f20261f), ", ");
        p244u2.d.o(sbN, this.f20258c, "-byte IV, and ", this.f20259d, "-byte tags, and ");
        sbN.append(this.f20256a);
        sbN.append("-byte AES key, and ");
        sbN.append(this.f20257b);
        sbN.append("-byte HMAC key)");
        return sbN.toString();
    }
}
