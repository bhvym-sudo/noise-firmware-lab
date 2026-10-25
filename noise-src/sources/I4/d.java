package I4;

import B4.C0127l;
import B4.z;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f6156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H4.a f6157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H4.a f6158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H4.a f6159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H4.a f6160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6162h;

    public d(String str, int i, Path.FillType fillType, H4.a aVar, H4.a aVar2, H4.a aVar3, H4.a aVar4, boolean z3) {
        this.f6155a = i;
        this.f6156b = fillType;
        this.f6157c = aVar;
        this.f6158d = aVar2;
        this.f6159e = aVar3;
        this.f6160f = aVar4;
        this.f6161g = str;
        this.f6162h = z3;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        return new D4.i(zVar, c0127l, bVar, this);
    }
}
