package I4;

import B4.C0127l;
import B4.z;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H4.f f6149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H4.a f6150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6152e;

    public a(String str, H4.f fVar, H4.a aVar, boolean z3, boolean z4) {
        this.f6148a = str;
        this.f6149b = fVar;
        this.f6150c = aVar;
        this.f6151d = z3;
        this.f6152e = z4;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        return new D4.g(zVar, bVar, this);
    }
}
