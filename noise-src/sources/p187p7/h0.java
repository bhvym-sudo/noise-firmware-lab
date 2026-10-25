package p187p7;

import java.util.Objects;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f31016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f31017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f31018e;

    public h0(Object[] objArr, int i, int i10) {
        this.f31016c = objArr;
        this.f31017d = i;
        this.f31018e = i10;
    }

    @Override // p187p7.B
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        s.j(i, this.f31018e);
        Object obj = this.f31016c[(i * 2) + this.f31017d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f31018e;
    }
}
