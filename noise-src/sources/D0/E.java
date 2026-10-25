package D0;

import G0.C0451y;

/* JADX INFO: loaded from: classes.dex */
public final class E extends Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3148c;

    public /* synthetic */ E(Object obj, int i) {
        this.f3147b = i;
        this.f3148c = obj;
    }

    @Override // D0.Q
    public final p029c1.m b() {
        switch (this.f3147b) {
            case 0:
                return ((F0.Q) this.f3148c).getLayoutDirection();
            default:
                return ((C0451y) this.f3148c).getLayoutDirection();
        }
    }

    @Override // D0.Q
    public final int c() {
        switch (this.f3147b) {
            case 0:
                return ((F0.Q) this.f3148c).a0();
            default:
                return ((C0451y) this.f3148c).getRoot().f4281f0.f4315p.f3163a;
        }
    }
}
