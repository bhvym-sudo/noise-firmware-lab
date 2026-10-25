package F0;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class O implements D0.I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f4319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.c f4320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Q f4321e;

    public O(int i, int i10, Map map, Yb.c cVar, Q q8) {
        this.f4317a = i;
        this.f4318b = i10;
        this.f4319c = map;
        this.f4320d = cVar;
        this.f4321e = q8;
    }

    @Override // D0.I
    public final int b() {
        return this.f4318b;
    }

    @Override // D0.I
    public final int c() {
        return this.f4317a;
    }

    @Override // D0.I
    public final Map d() {
        return this.f4319c;
    }

    @Override // D0.I
    public final void e() {
        this.f4320d.invoke(this.f4321e.f4325H);
    }

    @Override // D0.I
    public final Yb.c f() {
        return null;
    }
}
