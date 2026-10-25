package Lc;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8031h;

    public m(String str, String str2) {
        this.f8030g = str;
        this.f8031h = str2;
    }

    @Override // Lc.q
    public final void a(S8.b bVar) {
        bVar.p(this);
    }

    @Override // Lc.q
    public final String i() {
        return "destination=" + this.f8030g + ", title=" + this.f8031h;
    }
}
