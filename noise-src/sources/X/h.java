package X;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f14200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f14202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14203f;

    public h(f fVar, int i) {
        super(i, fVar.f14191G);
        this.f14200c = fVar;
        this.f14201d = fVar.g();
        this.f14203f = -1;
        c();
    }

    public final void a() {
        if (this.f14201d != this.f14200c.g()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // X.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.f14180a;
        f fVar = this.f14200c;
        fVar.add(i, obj);
        this.f14180a++;
        this.f14181b = fVar.a();
        this.f14201d = fVar.g();
        this.f14203f = -1;
        c();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void c() {
        f fVar = this.f14200c;
        Object[] objArr = fVar.f14197f;
        if (objArr == null) {
            this.f14202e = null;
            return;
        }
        int i = (fVar.f14191G - 1) & (-32);
        int i10 = this.f14180a;
        if (i10 > i) {
            i10 = i;
        }
        int i11 = (fVar.f14195d / 5) + 1;
        j jVar = this.f14202e;
        if (jVar == null) {
            this.f14202e = new j(objArr, i10, i, i11);
            return;
        }
        jVar.f14180a = i10;
        jVar.f14181b = i;
        jVar.f14206c = i11;
        if (jVar.f14207d.length < i11) {
            jVar.f14207d = new Object[i11];
        }
        jVar.f14207d[0] = objArr;
        ?? r10 = i10 == i ? 1 : 0;
        jVar.f14208e = r10;
        jVar.c(i10 - r10, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f14180a;
        this.f14203f = i;
        j jVar = this.f14202e;
        f fVar = this.f14200c;
        if (jVar == null) {
            Object[] objArr = fVar.f14190F;
            this.f14180a = i + 1;
            return objArr[i];
        }
        if (jVar.hasNext()) {
            this.f14180a++;
            return jVar.next();
        }
        Object[] objArr2 = fVar.f14190F;
        int i10 = this.f14180a;
        this.f14180a = i10 + 1;
        return objArr2[i10 - jVar.f14181b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f14180a;
        this.f14203f = i - 1;
        j jVar = this.f14202e;
        f fVar = this.f14200c;
        if (jVar == null) {
            Object[] objArr = fVar.f14190F;
            int i10 = i - 1;
            this.f14180a = i10;
            return objArr[i10];
        }
        int i11 = jVar.f14181b;
        if (i <= i11) {
            this.f14180a = i - 1;
            return jVar.previous();
        }
        Object[] objArr2 = fVar.f14190F;
        int i12 = i - 1;
        this.f14180a = i12;
        return objArr2[i12 - i11];
    }

    @Override // X.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f14203f;
        if (i == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f14200c;
        fVar.c(i);
        int i10 = this.f14203f;
        if (i10 < this.f14180a) {
            this.f14180a = i10;
        }
        this.f14181b = fVar.a();
        this.f14201d = fVar.g();
        this.f14203f = -1;
        c();
    }

    @Override // X.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f14203f;
        if (i == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f14200c;
        fVar.set(i, obj);
        this.f14201d = fVar.g();
        c();
    }
}
