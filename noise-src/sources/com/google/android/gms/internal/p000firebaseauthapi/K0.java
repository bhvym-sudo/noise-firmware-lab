package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes.dex */
public final class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f19487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f19489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19490d;

    public K0(Y y9, String str, Object[] objArr) {
        this.f19487a = y9;
        this.f19488b = str;
        this.f19489c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f19490d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i10 = 13;
        int i11 = 1;
        while (true) {
            int i12 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f19490d = i | (cCharAt2 << i10);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i10;
                i10 += 13;
                i11 = i12;
            }
        }
    }

    public final int a() {
        int i = this.f19490d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
