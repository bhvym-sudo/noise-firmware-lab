package p271w6;

import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class r extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f33883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f33884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s f33885e;

    public r(s sVar, int i, int i10) {
        this.f33885e = sVar;
        this.f33883c = i;
        this.f33884d = i10;
    }

    @Override // p271w6.p
    public final Object[] a() {
        return this.f33885e.a();
    }

    @Override // p271w6.p
    public final int b() {
        return this.f33885e.b() + this.f33883c;
    }

    @Override // p271w6.p
    public final int c() {
        return this.f33885e.b() + this.f33883c + this.f33884d;
    }

    @Override // p271w6.p
    public final boolean d() {
        return true;
    }

    @Override // p271w6.s, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final s subList(int i, int i10) {
        k.g(i, i10, this.f33884d);
        int i11 = this.f33883c;
        return this.f33885e.subList(i + i11, i10 + i11);
    }

    @Override // java.util.List
    public final Object get(int i) {
        k.f(i, this.f33884d);
        return this.f33885e.get(i + this.f33883c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33884d;
    }
}
