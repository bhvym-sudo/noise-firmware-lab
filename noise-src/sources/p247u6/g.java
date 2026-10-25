package p247u6;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f33122e = new g(0, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f33123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f33124d;

    public g(int i, Object[] objArr) {
        this.f33123c = objArr;
        this.f33124d = i;
    }

    @Override // p247u6.a
    public final Object[] a() {
        return this.f33123c;
    }

    @Override // p247u6.a
    public final int b() {
        return 0;
    }

    @Override // p247u6.a
    public final int c() {
        return this.f33124d;
    }

    @Override // p247u6.e, p247u6.a
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.f33123c;
        int i = this.f33124d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        j.e(i, this.f33124d);
        Object obj = this.f33123c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33124d;
    }
}
