package G0;

import java.util.Map;

/* JADX INFO: renamed from: G0.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0452y0 implements p042d0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0454z0 f5446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p042d0.k f5447b;

    public C0452y0(p042d0.k kVar, C0454z0 c0454z0) {
        this.f5446a = c0454z0;
        this.f5447b = kVar;
    }

    @Override // p042d0.j
    public final boolean a(Object obj) {
        return this.f5447b.a(obj);
    }

    @Override // p042d0.j
    public final Map b() {
        return this.f5447b.b();
    }

    @Override // p042d0.j
    public final Object c(String str) {
        return this.f5447b.c(str);
    }

    @Override // p042d0.j
    public final p042d0.i d(String str, Yb.a aVar) {
        return this.f5447b.d(str, aVar);
    }
}
