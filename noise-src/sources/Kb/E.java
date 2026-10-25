package Kb;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC0614e implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f7734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7737d;

    public E(int i, Object[] objArr) {
        this.f7734a = objArr;
        if (i < 0) {
            throw new IllegalArgumentException(g8.d.f(i, "ring buffer filled size should not be negative but it is ").toString());
        }
        if (i <= objArr.length) {
            this.f7735b = objArr.length;
            this.f7737d = i;
        } else {
            StringBuilder sbM = g8.d.m("ring buffer filled size: ", i, " cannot be larger than the buffer size: ");
            sbM.append(objArr.length);
            throw new IllegalArgumentException(sbM.toString().toString());
        }
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        return this.f7737d;
    }

    public final void c() {
        if (20 > this.f7737d) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = 20, size = " + this.f7737d).toString());
        }
        int i = this.f7736c;
        int i10 = this.f7735b;
        int i11 = (i + 20) % i10;
        Object[] objArr = this.f7734a;
        if (i > i11) {
            Arrays.fill(objArr, i, i10, (Object) null);
            Arrays.fill(objArr, 0, i11, (Object) null);
        } else {
            Arrays.fill(objArr, i, i11, (Object) null);
        }
        this.f7736c = i11;
        this.f7737d -= 20;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int iA = a();
        if (i < 0 || i >= iA) {
            throw new IndexOutOfBoundsException(p002a0.c.r("index: ", i, iA, ", size: "));
        }
        return this.f7734a[(this.f7736c + i) % this.f7735b];
    }

    @Override // Kb.AbstractC0614e, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new D(this);
    }

    @Override // Kb.AbstractC0610a, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // Kb.AbstractC0610a, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] array) {
        Object[] objArr;
        kotlin.jvm.internal.l.e(array, "array");
        int length = array.length;
        int i = this.f7737d;
        if (length < i) {
            array = Arrays.copyOf(array, i);
            kotlin.jvm.internal.l.d(array, "copyOf(...)");
        }
        int i10 = this.f7737d;
        int i11 = this.f7736c;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            objArr = this.f7734a;
            if (i13 >= i10 || i11 >= this.f7735b) {
                break;
            }
            array[i13] = objArr[i11];
            i13++;
            i11++;
        }
        while (i13 < i10) {
            array[i13] = objArr[i12];
            i13++;
            i12++;
        }
        if (i10 < array.length) {
            array[i10] = null;
        }
        return array;
    }
}
