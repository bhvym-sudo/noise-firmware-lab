package p259v6;

/* JADX INFO: renamed from: v6.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2260l extends AbstractC2261m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f33506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f33507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC2261m f33508e;

    public C2260l(AbstractC2261m abstractC2261m, int i, int i10) {
        this.f33508e = abstractC2261m;
        this.f33506c = i;
        this.f33507d = i10;
    }

    @Override // p259v6.AbstractC2256h
    public final int b() {
        return this.f33508e.c() + this.f33506c + this.f33507d;
    }

    @Override // p259v6.AbstractC2256h
    public final int c() {
        return this.f33508e.c() + this.f33506c;
    }

    @Override // p259v6.AbstractC2256h
    public final Object[] f() {
        return this.f33508e.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC2249a.e(i, this.f33507d);
        return this.f33508e.get(i + this.f33506c);
    }

    @Override // p259v6.AbstractC2261m, java.util.List
    /* JADX INFO: renamed from: h */
    public final AbstractC2261m subList(int i, int i10) {
        AbstractC2249a.m(i, i10, this.f33507d);
        int i11 = this.f33506c;
        return this.f33508e.subList(i + i11, i10 + i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33507d;
    }
}
