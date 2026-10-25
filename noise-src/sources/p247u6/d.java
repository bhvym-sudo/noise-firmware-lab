package p247u6;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f33118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f33119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f33120e;

    public d(e eVar, int i, int i10) {
        this.f33120e = eVar;
        this.f33118c = i;
        this.f33119d = i10;
    }

    @Override // p247u6.a
    public final Object[] a() {
        return this.f33120e.a();
    }

    @Override // p247u6.a
    public final int b() {
        return this.f33120e.b() + this.f33118c;
    }

    @Override // p247u6.a
    public final int c() {
        return this.f33120e.b() + this.f33118c + this.f33119d;
    }

    @Override // p247u6.e, java.util.List
    /* JADX INFO: renamed from: g */
    public final e subList(int i, int i10) {
        j.f(i, i10, this.f33119d);
        int i11 = this.f33118c;
        return this.f33120e.subList(i + i11, i10 + i11);
    }

    @Override // java.util.List
    public final Object get(int i) {
        j.e(i, this.f33119d);
        return this.f33120e.get(i + this.f33118c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33119d;
    }
}
