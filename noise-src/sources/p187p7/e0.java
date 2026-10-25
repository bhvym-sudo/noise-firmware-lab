package p187p7;

import java.util.AbstractMap;
import java.util.Objects;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f0 f31008c;

    public e0(f0 f0Var) {
        this.f31008c = f0Var;
    }

    @Override // p187p7.B
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        f0 f0Var = this.f31008c;
        s.j(i, f0Var.f31012f);
        Object[] objArr = f0Var.f31011e;
        int i10 = i * 2;
        Object obj = objArr[i10];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i10 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f31008c.f31012f;
    }
}
