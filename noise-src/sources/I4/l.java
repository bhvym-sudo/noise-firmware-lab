package I4;

import A.AbstractC0028h;
import B4.C0127l;
import B4.z;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class l implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f6200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H4.a f6202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H4.a f6203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6204f;

    public l(String str, boolean z3, Path.FillType fillType, H4.a aVar, H4.a aVar2, boolean z4) {
        this.f6201c = str;
        this.f6199a = z3;
        this.f6200b = fillType;
        this.f6202d = aVar;
        this.f6203e = aVar2;
        this.f6204f = z4;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        return new D4.h(zVar, bVar, this);
    }

    public final String toString() {
        return AbstractC0028h.l(new StringBuilder("ShapeFill{color=, fillEnabled="), this.f6199a, '}');
    }
}
