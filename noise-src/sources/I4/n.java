package I4;

import B4.C0127l;
import B4.z;
import D4.s;

/* JADX INFO: loaded from: classes.dex */
public final class n implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H4.a f6210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6211d;

    public n(String str, int i, H4.a aVar, boolean z3) {
        this.f6208a = str;
        this.f6209b = i;
        this.f6210c = aVar;
        this.f6211d = z3;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        return new s(zVar, bVar, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.f6208a);
        sb.append(", index=");
        return p002a0.c.v(sb, this.f6209b, '}');
    }
}
