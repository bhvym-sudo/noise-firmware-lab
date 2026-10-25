package p022b7;

import android.graphics.Typeface;
import p230t1.b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ android.support.v4.media.session.b f18162h;
    public final /* synthetic */ e i;

    public c(e eVar, android.support.v4.media.session.b bVar) {
        this.i = eVar;
        this.f18162h = bVar;
    }

    @Override // p230t1.b
    public final void h(int i) {
        this.i.f18177m = true;
        this.f18162h.E(i);
    }

    @Override // p230t1.b
    public final void i(Typeface typeface) {
        e eVar = this.i;
        eVar.f18178n = Typeface.create(typeface, eVar.f18169c);
        eVar.f18177m = true;
        this.f18162h.F(eVar.f18178n, false);
    }
}
