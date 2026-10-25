package Lc;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f8042g;

    public v(String str) {
        this.f8042g = str;
    }

    @Override // Lc.q
    public final void a(S8.b bVar) {
        bVar.p(this);
    }

    @Override // Lc.q
    public final String i() {
        return "literal=" + this.f8042g;
    }
}
