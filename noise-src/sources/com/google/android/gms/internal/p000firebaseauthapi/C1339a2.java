package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1339a2 extends AbstractC1370e1 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final char f19732b0;

    public C1339a2(char c10) {
        this.f19732b0 = c10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final boolean B(char c10) {
        return c10 == this.f19732b0;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c10 = this.f19732b0;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return AbstractC0028h.i("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }
}
