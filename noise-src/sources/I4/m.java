package I4;

import B4.C0127l;
import B4.z;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6207c;

    public m(String str, List list, boolean z3) {
        this.f6205a = str;
        this.f6206b = list;
        this.f6207c = z3;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        return new D4.e(zVar, bVar, this, c0127l);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f6205a + "' Shapes: " + Arrays.toString(this.f6206b.toArray()) + '}';
    }
}
