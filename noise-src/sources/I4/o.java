package I4;

import B4.C0127l;
import B4.z;
import D4.t;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H4.b f6213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H4.a f6215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H4.a f6216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H4.b f6217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6219h;
    public final float i;
    public final boolean j;

    public o(String str, H4.b bVar, ArrayList arrayList, H4.a aVar, H4.a aVar2, H4.b bVar2, int i, int i10, float f10, boolean z3) {
        this.f6212a = str;
        this.f6213b = bVar;
        this.f6214c = arrayList;
        this.f6215d = aVar;
        this.f6216e = aVar2;
        this.f6217f = bVar2;
        this.f6218g = i;
        this.f6219h = i10;
        this.i = f10;
        this.j = z3;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        return new t(zVar, bVar, this);
    }
}
