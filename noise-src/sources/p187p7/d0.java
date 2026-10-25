package p187p7;

import java.util.Objects;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends H {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d0 f31003e = new d0(0, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f31004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f31005d;

    public d0(int i, Object[] objArr) {
        this.f31004c = objArr;
        this.f31005d = i;
    }

    @Override // p187p7.H, p187p7.B
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.f31004c;
        int i10 = this.f31005d;
        System.arraycopy(objArr2, 0, objArr, i, i10);
        return i + i10;
    }

    @Override // p187p7.B
    public final Object[] c() {
        return this.f31004c;
    }

    @Override // p187p7.B
    public final int d() {
        return this.f31005d;
    }

    @Override // p187p7.B
    public final int f() {
        return 0;
    }

    @Override // p187p7.B
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        s.j(i, this.f31005d);
        Object obj = this.f31004c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f31005d;
    }
}
