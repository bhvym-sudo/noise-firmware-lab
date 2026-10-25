package Kb;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: Kb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0613d extends AbstractC0614e implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0614e f7748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7750c;

    public C0613d(AbstractC0614e abstractC0614e, int i, int i10) {
        this.f7748a = abstractC0614e;
        this.f7749b = i;
        w7.b.h(i, i10, abstractC0614e.a());
        this.f7750c = i10 - i;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        return this.f7750c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i10 = this.f7750c;
        if (i < 0 || i >= i10) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, i10, ", size: "));
        }
        return this.f7748a.get(this.f7749b + i);
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final List subList(int i, int i10) {
        w7.b.h(i, i10, this.f7750c);
        int i11 = this.f7749b;
        return new C0613d(this.f7748a, i + i11, i11 + i10);
    }
}
