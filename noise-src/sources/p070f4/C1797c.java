package p070f4;

import android.view.ViewGroup;
import p185p5.b;

/* JADX INFO: renamed from: f4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1797c extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f24552a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f24553b;

    public C1797c(ViewGroup viewGroup) {
        this.f24553b = viewGroup;
    }

    @Override // p070f4.u, p070f4.r
    public final void a() {
        b.C(this.f24553b, false);
    }

    @Override // p070f4.u, p070f4.r
    public final void b(t tVar) {
        b.C(this.f24553b, false);
        this.f24552a = true;
    }

    @Override // p070f4.u, p070f4.r
    public final void d(t tVar) {
        if (!this.f24552a) {
            b.C(this.f24553b, false);
        }
        tVar.E(this);
    }

    @Override // p070f4.u, p070f4.r
    public final void e() {
        b.C(this.f24553b, true);
    }
}
