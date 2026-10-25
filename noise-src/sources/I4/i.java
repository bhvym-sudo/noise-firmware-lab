package I4;

import B4.C0127l;
import B4.z;
import D4.q;

/* JADX INFO: loaded from: classes.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6189a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H4.b f6191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H4.f f6193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6194f;

    public i(String str, H4.b bVar, H4.b bVar2, H4.e eVar, boolean z3) {
        this.f6190b = str;
        this.f6191c = bVar;
        this.f6193e = bVar2;
        this.f6194f = eVar;
        this.f6192d = z3;
    }

    @Override // I4.b
    public final D4.d a(z zVar, C0127l c0127l, J4.b bVar) {
        switch (this.f6189a) {
            case 0:
                return new D4.p(zVar, bVar, this);
            default:
                return new q(zVar, bVar, this);
        }
    }

    public String toString() {
        switch (this.f6189a) {
            case 0:
                return "RectangleShape{position=" + this.f6193e + ", size=" + ((H4.f) this.f6194f) + '}';
            default:
                return super.toString();
        }
    }

    public i(String str, H4.f fVar, H4.a aVar, H4.b bVar, boolean z3) {
        this.f6190b = str;
        this.f6193e = fVar;
        this.f6194f = aVar;
        this.f6191c = bVar;
        this.f6192d = z3;
    }
}
