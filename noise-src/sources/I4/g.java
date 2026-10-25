package I4;

import B4.A;
import B4.C0127l;
import B4.z;
import java.util.HashSet;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6179b;

    public g(String str, boolean z3, int i) {
        this.f6178a = i;
        this.f6179b = z3;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        if (((HashSet) zVar.f1435K.f15157b).contains(A.f1289a)) {
            return new D4.m(this);
        }
        N4.c.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MergePaths{mode=");
        int i = this.f6178a;
        if (i == 1) {
            str = "MERGE";
        } else if (i == 2) {
            str = "ADD";
        } else if (i == 3) {
            str = "SUBTRACT";
        } else if (i != 4) {
            str = i != 5 ? ZUNcIbYzr.BqfIsOjoOSZa : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
