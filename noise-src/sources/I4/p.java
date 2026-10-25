package I4;

import B4.C0127l;
import B4.z;
import D4.u;

/* JADX INFO: loaded from: classes.dex */
public final class p implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H4.b f6221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H4.b f6222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H4.b f6223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6224e;

    public p(String str, int i, H4.b bVar, H4.b bVar2, H4.b bVar3, boolean z3) {
        this.f6220a = i;
        this.f6221b = bVar;
        this.f6222c = bVar2;
        this.f6223d = bVar3;
        this.f6224e = z3;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        return new u(bVar, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f6221b + ", end: " + this.f6222c + ", offset: " + this.f6223d + "}";
    }
}
