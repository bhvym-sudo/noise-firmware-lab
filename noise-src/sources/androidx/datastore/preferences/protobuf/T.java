package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC1202b implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final T f17105d = new T(new Object[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f17106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17107c;

    public T(Object[] objArr, int i, boolean z3) {
        this.f17131a = z3;
        this.f17106b = objArr;
        this.f17107c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i = this.f17107c;
        Object[] objArr = this.f17106b;
        if (i == objArr.length) {
            this.f17106b = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f17106b;
        int i10 = this.f17107c;
        this.f17107c = i10 + 1;
        objArr2[i10] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i) {
        if (i < 0 || i >= this.f17107c) {
            StringBuilder sbM = g8.d.m("Index:", i, ", Size:");
            sbM.append(this.f17107c);
            throw new IndexOutOfBoundsException(sbM.toString());
        }
    }

    public final T c(int i) {
        if (i >= this.f17107c) {
            return new T(Arrays.copyOf(this.f17106b, i), this.f17107c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        b(i);
        return this.f17106b[i];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1202b, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        b(i);
        Object[] objArr = this.f17106b;
        Object obj = objArr[i];
        int i10 = this.f17107c;
        if (i < i10 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i10 - i) - 1);
        }
        this.f17107c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        b(i);
        Object[] objArr = this.f17106b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17107c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i10;
        a();
        if (i >= 0 && i <= (i10 = this.f17107c)) {
            Object[] objArr = this.f17106b;
            if (i10 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i10 - i);
            } else {
                Object[] objArr2 = new Object[((i10 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f17106b, i, objArr2, i + 1, this.f17107c - i);
                this.f17106b = objArr2;
            }
            this.f17106b[i] = obj;
            this.f17107c++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbM = g8.d.m("Index:", i, ", Size:");
        sbM.append(this.f17107c);
        throw new IndexOutOfBoundsException(sbM.toString());
    }
}
