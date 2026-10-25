package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f20527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f20529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20530d;

    public L0(M m2, String str, Object[] objArr) {
        this.f20527a = m2;
        this.f20528b = str;
        this.f20529c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f20530d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i10 = 1;
        int i11 = 13;
        while (true) {
            int i12 = i10 + 1;
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 55296) {
                this.f20530d = i | (cCharAt2 << i11);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i10 = i12;
            }
        }
    }

    public final int a() {
        int i = this.f20530d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
