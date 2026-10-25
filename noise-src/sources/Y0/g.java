package Y0;

import T.C0863g0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends p030c2.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0863g0 f14479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ S7.b f14480b;

    public g(C0863g0 c0863g0, S7.b bVar) {
        this.f14479a = c0863g0;
        this.f14480b = bVar;
    }

    @Override // p030c2.g
    public final void a() {
        this.f14480b.f12116b = j.f14483a;
    }

    @Override // p030c2.g
    public final void b() {
        this.f14479a.setValue(Boolean.TRUE);
        this.f14480b.f12116b = new k(true);
    }
}
