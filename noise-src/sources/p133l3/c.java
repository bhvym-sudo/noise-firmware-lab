package p133l3;

import R2.AbstractC0817b;
import p196q2.E;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f27265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f27266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27267h;
    public int i;

    public c(m mVar, m mVar2, boolean z3) throws E {
        this.f27266g = mVar;
        this.f27265f = mVar2;
        this.f27264e = z3;
        mVar2.F(12);
        this.f27260a = mVar2.x();
        mVar.F(12);
        this.i = mVar.x();
        AbstractC0817b.c("first_chunk must be 1", mVar.g() == 1);
        this.f27261b = -1;
    }

    public final boolean a() {
        int i = this.f27261b + 1;
        this.f27261b = i;
        if (i == this.f27260a) {
            return false;
        }
        boolean z3 = this.f27264e;
        m mVar = this.f27265f;
        this.f27263d = z3 ? mVar.y() : mVar.v();
        if (this.f27261b == this.f27267h) {
            m mVar2 = this.f27266g;
            this.f27262c = mVar2.x();
            mVar2.G(4);
            int i10 = this.i - 1;
            this.i = i10;
            this.f27267h = i10 > 0 ? mVar2.x() - 1 : -1;
        }
        return true;
    }
}
