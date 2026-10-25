package p047d6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23645c;

    public K(String str, boolean z3) {
        B.e(str);
        this.f23643a = str;
        B.e("com.google.android.gms");
        this.f23644b = "com.google.android.gms";
        this.f23645c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        return B.k(this.f23643a, k10.f23643a) && B.k(this.f23644b, k10.f23644b) && B.k(null, null) && this.f23645c == k10.f23645c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23643a, this.f23644b, null, 4225, Boolean.valueOf(this.f23645c)});
    }

    public final String toString() {
        String str = this.f23643a;
        if (str != null) {
            return str;
        }
        B.h(null);
        throw null;
    }
}
