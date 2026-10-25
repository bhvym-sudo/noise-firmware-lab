package E3;

import p028c.v;

/* JADX INFO: loaded from: classes.dex */
public final class a extends v implements Y3.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Y3.i f3881d;

    public a(Y3.i iVar) {
        super(true);
        this.f3881d = iVar;
        iVar.f14525M.add(this);
    }

    @Override // p028c.v
    public final void b() {
        this.f3881d.a();
    }
}
