package Ic;

import Lc.w;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends Nc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lc.a f6365b;

    public f(int i) {
        this.f6364a = i;
        switch (i) {
            case 1:
                this.f6365b = new w();
                break;
            default:
                this.f6365b = new Lc.i(1);
                break;
        }
    }

    @Override // Nc.a
    public void a(CharSequence charSequence) {
        int i = this.f6364a;
    }

    @Override // Nc.a
    public boolean b(Lc.a aVar) {
        switch (this.f6364a) {
            case 0:
                return true;
            default:
                return super.b(aVar);
        }
    }

    @Override // Nc.a
    public final Lc.a d() {
        switch (this.f6364a) {
            case 0:
                return (Lc.i) this.f6365b;
            default:
                return (w) this.f6365b;
        }
    }

    @Override // Nc.a
    public boolean e() {
        switch (this.f6364a) {
            case 0:
                return true;
            default:
                return super.e();
        }
    }

    @Override // Nc.a
    public final a g(g gVar) {
        switch (this.f6364a) {
            case 0:
                return a.a(gVar.f6369b);
            default:
                return null;
        }
    }

    private final void h(CharSequence charSequence) {
    }
}
