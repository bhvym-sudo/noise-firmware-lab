package R2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f11510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11512d;

    public E(int i, byte[] bArr, int i10, int i11) {
        this.f11509a = i;
        this.f11510b = bArr;
        this.f11511c = i10;
        this.f11512d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && E.class == obj.getClass()) {
            E e10 = (E) obj;
            if (this.f11509a == e10.f11509a && this.f11511c == e10.f11511c && this.f11512d == e10.f11512d && Arrays.equals(this.f11510b, e10.f11510b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f11510b) + (this.f11509a * 31)) * 31) + this.f11511c) * 31) + this.f11512d;
    }
}
