package p235t7;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f32680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32682c;

    public b(int i, int i10, int[] iArr) {
        this.f32680a = iArr;
        this.f32681b = i;
        this.f32682c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f32681b;
        while (i < this.f32682c) {
            if (this.f32680a[i] == iIntValue) {
                if (i != -1) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return super.equals(obj);
        }
        b bVar = (b) obj;
        int size = size();
        if (bVar.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (this.f32680a[this.f32681b + i] != bVar.f32680a[bVar.f32681b + i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        s.j(i, size());
        return Integer.valueOf(this.f32680a[this.f32681b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i10 = this.f32681b; i10 < this.f32682c; i10++) {
            i = (i * 31) + this.f32680a[i10];
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i = this.f32681b;
            int i10 = i;
            while (i10 < this.f32682c) {
                if (this.f32680a[i10] != iIntValue) {
                    i10++;
                } else if (i10 >= 0) {
                    return i10 - i;
                }
            }
            i10 = -1;
            if (i10 >= 0) {
                return i10 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i10 = this.f32682c;
            do {
                i10--;
                i = this.f32681b;
                if (i10 < i) {
                    i10 = -1;
                    break;
                }
            } while (this.f32680a[i10] != iIntValue);
            if (i10 >= 0) {
                return i10 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Integer num = (Integer) obj;
        s.j(i, size());
        int i10 = this.f32681b + i;
        int[] iArr = this.f32680a;
        int i11 = iArr[i10];
        num.getClass();
        iArr[i10] = num.intValue();
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32682c - this.f32681b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i10) {
        s.o(i, i10, size());
        if (i == i10) {
            return Collections.EMPTY_LIST;
        }
        int i11 = this.f32681b;
        return new b(i + i11, i11 + i10, this.f32680a);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f32680a;
        int i = this.f32681b;
        sb.append(iArr[i]);
        while (true) {
            i++;
            if (i >= this.f32682c) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i]);
        }
    }
}
