package p196q2;

import android.util.SparseBooleanArray;
import p231t2.b;
import p231t2.t;

/* JADX INFO: renamed from: q2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2132n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f31543a;

    public C2132n(SparseBooleanArray sparseBooleanArray) {
        this.f31543a = sparseBooleanArray;
    }

    public final int a(int i) {
        SparseBooleanArray sparseBooleanArray = this.f31543a;
        b.h(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2132n)) {
            return false;
        }
        C2132n c2132n = (C2132n) obj;
        int i = t.f32625a;
        SparseBooleanArray sparseBooleanArray = this.f31543a;
        if (i >= 24) {
            return sparseBooleanArray.equals(c2132n.f31543a);
        }
        if (sparseBooleanArray.size() != c2132n.f31543a.size()) {
            return false;
        }
        for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
            if (a(i10) != c2132n.a(i10)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = t.f32625a;
        SparseBooleanArray sparseBooleanArray = this.f31543a;
        if (i >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
            size = (size * 31) + a(i10);
        }
        return size;
    }
}
