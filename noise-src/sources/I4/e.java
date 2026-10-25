package I4;

import B4.C0127l;
import B4.z;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H4.a f6165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H4.a f6166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H4.a f6167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H4.a f6168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final H4.b f6169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6170h;
    public final int i;
    public final float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f6171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final H4.b f6172l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f6173m;

    public e(String str, int i, H4.a aVar, H4.a aVar2, H4.a aVar3, H4.a aVar4, H4.b bVar, int i10, int i11, float f10, ArrayList arrayList, H4.b bVar2, boolean z3) {
        this.f6163a = str;
        this.f6164b = i;
        this.f6165c = aVar;
        this.f6166d = aVar2;
        this.f6167e = aVar3;
        this.f6168f = aVar4;
        this.f6169g = bVar;
        this.f6170h = i10;
        this.i = i11;
        this.j = f10;
        this.f6171k = arrayList;
        this.f6172l = bVar2;
        this.f6173m = z3;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        return new D4.j(zVar, bVar, this);
    }
}
