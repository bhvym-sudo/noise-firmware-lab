package X;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f14198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f14199d;

    public g(int i, int i10, int i11, Object[] objArr, Object[] objArr2) {
        super(i, i10);
        this.f14198c = objArr2;
        int i12 = (i10 - 1) & (-32);
        this.f14199d = new j(objArr, i > i12 ? i12 : i, i12, i11);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f14199d;
        if (jVar.hasNext()) {
            this.f14180a++;
            return jVar.next();
        }
        int i = this.f14180a;
        this.f14180a = i + 1;
        return this.f14198c[i - jVar.f14181b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f14180a;
        j jVar = this.f14199d;
        int i10 = jVar.f14181b;
        if (i <= i10) {
            this.f14180a = i - 1;
            return jVar.previous();
        }
        int i11 = i - 1;
        this.f14180a = i11;
        return this.f14198c[i11 - i10];
    }
}
