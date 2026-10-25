package p187p7;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import p002a0.c;

/* JADX INFO: renamed from: p7.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2118z extends c0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator[] f31086a;

    public C2118z(C2109p c2109p, C2109p c2109p2) {
        this.f31086a = new Comparator[]{c2109p, c2109p2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.f31086a;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2118z) {
            return Arrays.equals(this.f31086a, ((C2118z) obj).f31086a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f31086a);
    }

    public final String toString() {
        return c.w(new StringBuilder("Ordering.compound("), Arrays.toString(this.f31086a), ")");
    }
}
