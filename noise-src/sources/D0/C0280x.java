package D0;

import F0.C0372t;
import F0.C0373u;
import java.util.Map;

/* JADX INFO: renamed from: D0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0280x implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f3232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0281y f3233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D f3234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Yb.c f3235f;

    public C0280x(int i, int i10, Map map, C0281y c0281y, D d5, Yb.c cVar) {
        this.f3230a = i;
        this.f3231b = i10;
        this.f3232c = map;
        this.f3233d = c0281y;
        this.f3234e = d5;
        this.f3235f = cVar;
    }

    @Override // D0.I
    public final int b() {
        return this.f3231b;
    }

    @Override // D0.I
    public final int c() {
        return this.f3230a;
    }

    @Override // D0.I
    public final Map d() {
        return this.f3232c;
    }

    @Override // D0.I
    public final void e() {
        C0372t c0372t;
        F0.J j = this.f3234e.f3141a;
        boolean zS = this.f3233d.S();
        Yb.c cVar = this.f3235f;
        if (!zS || (c0372t = ((C0373u) j.f4279e0.f4434c).f4530l0) == null) {
            cVar.invoke(((C0373u) j.f4279e0.f4434c).f4325H);
        } else {
            cVar.invoke(c0372t.f4325H);
        }
    }

    @Override // D0.I
    public final Yb.c f() {
        return null;
    }
}
