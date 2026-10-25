package p271w6;

import java.util.Objects;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class t extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t f33887e = new t(0, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f33888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f33889d;

    public t(int i, Object[] objArr) {
        this.f33888c = objArr;
        this.f33889d = i;
    }

    @Override // p271w6.p
    public final Object[] a() {
        return this.f33888c;
    }

    @Override // p271w6.p
    public final int b() {
        return 0;
    }

    @Override // p271w6.p
    public final int c() {
        return this.f33889d;
    }

    @Override // p271w6.p
    public final boolean d() {
        return false;
    }

    @Override // p271w6.s, p271w6.p
    public final int f(Object[] objArr) {
        Object[] objArr2 = this.f33888c;
        int i = this.f33889d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        k.f(i, this.f33889d);
        Object obj = this.f33888c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33889d;
    }
}
