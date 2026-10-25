package p196q2;

import java.util.Arrays;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f31496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f31498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean[] f31499e;

    static {
        t.D(0);
        t.D(1);
        t.D(3);
        t.D(4);
    }

    public Y(T t5, boolean z3, int[] iArr, boolean[] zArr) {
        int i = t5.f31455a;
        this.f31495a = i;
        boolean z4 = false;
        b.e(i == iArr.length && i == zArr.length);
        this.f31496b = t5;
        if (z3 && i > 1) {
            z4 = true;
        }
        this.f31497c = z4;
        this.f31498d = (int[]) iArr.clone();
        this.f31499e = (boolean[]) zArr.clone();
    }

    public final boolean a(int i) {
        return this.f31498d[i] == 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Y.class == obj.getClass()) {
            Y y9 = (Y) obj;
            if (this.f31497c == y9.f31497c && this.f31496b.equals(y9.f31496b) && Arrays.equals(this.f31498d, y9.f31498d) && Arrays.equals(this.f31499e, y9.f31499e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f31499e) + ((Arrays.hashCode(this.f31498d) + (((this.f31496b.hashCode() * 31) + (this.f31497c ? 1 : 0)) * 31)) * 31);
    }
}
