package X;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class j extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f14207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14208e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i, int i10, int i11) {
        super(i, i10);
        this.f14206c = i11;
        Object[] objArr2 = new Object[i11];
        this.f14207d = objArr2;
        ?? r5 = i == i10 ? 1 : 0;
        this.f14208e = r5;
        objArr2[0] = objArr;
        c(i - r5, 1);
    }

    public final Object a() {
        int i = this.f14180a & 31;
        Object obj = this.f14207d[this.f14206c - 1];
        l.c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i];
    }

    public final void c(int i, int i10) {
        int i11 = (this.f14206c - i10) * 5;
        while (i10 < this.f14206c) {
            Object[] objArr = this.f14207d;
            Object obj = objArr[i10 - 1];
            l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i10] = ((Object[]) obj)[s.F(i, i11)];
            i11 -= 5;
            i10++;
        }
    }

    public final void d(int i) {
        int i10 = 0;
        while (s.F(this.f14180a, i10) == i) {
            i10 += 5;
        }
        if (i10 > 0) {
            c(this.f14180a, ((this.f14206c - 1) - (i10 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a();
        int i = this.f14180a + 1;
        this.f14180a = i;
        if (i == this.f14181b) {
            this.f14208e = true;
            return objA;
        }
        d(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f14180a--;
        if (this.f14208e) {
            this.f14208e = false;
            return a();
        }
        d(31);
        return a();
    }
}
