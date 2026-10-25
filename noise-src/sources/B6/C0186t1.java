package B6;

import B8.GP.DKlQhnY;

/* JADX INFO: renamed from: B6.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0186t1 extends AbstractC0170o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0198x1 f2273f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0186t1(C0198x1 c0198x1, C0188u0 c0188u0, int i) {
        super(c0188u0);
        this.f2272e = i;
        this.f2273f = c0198x1;
    }

    @Override // B6.AbstractC0170o
    public final void a() {
        switch (this.f2272e) {
            case 0:
                C0198x1 c0198x1 = this.f2273f;
                c0198x1.H();
                if (c0198x1.Y()) {
                    W w5 = ((C0188u0) c0198x1.f13515b).f2305f;
                    C0188u0.l(w5);
                    w5.f1850N.a("Inactivity, disconnecting from the service");
                    c0198x1.P();
                    break;
                }
                break;
            default:
                W w9 = ((C0188u0) this.f2273f.f13515b).f2305f;
                C0188u0.l(w9);
                w9.f1845I.a(DKlQhnY.jgwpk);
                break;
        }
    }
}
