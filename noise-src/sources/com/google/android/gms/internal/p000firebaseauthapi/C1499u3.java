package com.google.android.gms.internal.p000firebaseauthapi;

import p244u2.d;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1499u3 extends AbstractC1410j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1418k1 f20172b;

    public C1499u3(String str, C1418k1 c1418k1) {
        this.f20171a = str;
        this.f20172b = c1418k1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f20172b != C1418k1.f20012e;
    }

    public final String toString() {
        return d.g("(typeUrl=", this.f20171a, ", outputPrefixType=", this.f20172b.f20015a, ")");
    }
}
