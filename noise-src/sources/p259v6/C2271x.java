package p259v6;

import java.util.Objects;

/* JADX INFO: renamed from: v6.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2271x extends AbstractC2261m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2271x f33530e = new C2271x(0, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f33531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f33532d;

    public C2271x(int i, Object[] objArr) {
        this.f33531c = objArr;
        this.f33532d = i;
    }

    @Override // p259v6.AbstractC2261m, p259v6.AbstractC2256h
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f33531c;
        int i = this.f33532d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // p259v6.AbstractC2256h
    public final int b() {
        return this.f33532d;
    }

    @Override // p259v6.AbstractC2256h
    public final int c() {
        return 0;
    }

    @Override // p259v6.AbstractC2256h
    public final Object[] f() {
        return this.f33531c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC2249a.e(i, this.f33532d);
        Object obj = this.f33531c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33532d;
    }
}
