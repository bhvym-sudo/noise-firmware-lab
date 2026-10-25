package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.p000firebaseauthapi.C1345b0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1619i0 extends N implements RandomAccess, InterfaceC1655m0, I0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f20873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1619i0 f20874e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f20875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20876c;

    static {
        int[] iArr = new int[0];
        f20873d = iArr;
        f20874e = new C1619i0(iArr, 0, false);
    }

    public C1619i0(int[] iArr, int i, boolean z3) {
        super(z3);
        this.f20875b = iArr;
        this.f20876c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i10;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i < 0 || i > (i10 = this.f20876c)) {
            throw new IndexOutOfBoundsException(C1345b0.a(this.f20876c, i, (byte) 13, "Index:", ", Size:"));
        }
        int i11 = i + 1;
        int[] iArr = this.f20875b;
        int length = iArr.length;
        if (i10 < length) {
            System.arraycopy(iArr, i, iArr, i11, i10 - i);
        } else {
            int[] iArr2 = new int[p002a0.c.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f20875b, 0, iArr2, 0, i);
            System.arraycopy(this.f20875b, i, iArr2, i11, this.f20876c - i);
            this.f20875b = iArr2;
        }
        this.f20875b[i] = iIntValue;
        this.f20876c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.N, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof C1619i0)) {
            return super.addAll(collection);
        }
        C1619i0 c1619i0 = (C1619i0) collection;
        int i = c1619i0.f20876c;
        if (i == 0) {
            return false;
        }
        int i10 = this.f20876c;
        if (Integer.MAX_VALUE - i10 < i) {
            throw new OutOfMemoryError();
        }
        int i11 = i10 + i;
        int[] iArr = this.f20875b;
        if (i11 > iArr.length) {
            this.f20875b = Arrays.copyOf(iArr, i11);
        }
        System.arraycopy(c1619i0.f20875b, 0, this.f20875b, this.f20876c, c1619i0.f20876c);
        this.f20876c = i11;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1699r0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C1619i0 zzg(int i) {
        if (i >= this.f20876c) {
            return new C1619i0(i == 0 ? f20873d : Arrays.copyOf(this.f20875b, i), this.f20876c, true);
        }
        throw new IllegalArgumentException();
    }

    public final int c(int i) {
        d(i);
        return this.f20875b[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0 || i >= this.f20876c) {
            throw new IndexOutOfBoundsException(C1345b0.a(this.f20876c, i, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.N, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1619i0)) {
            return super.equals(obj);
        }
        C1619i0 c1619i0 = (C1619i0) obj;
        if (this.f20876c != c1619i0.f20876c) {
            return false;
        }
        int[] iArr = c1619i0.f20875b;
        for (int i = 0; i < this.f20876c; i++) {
            if (this.f20875b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        d(i);
        return Integer.valueOf(this.f20875b[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i10 = 0; i10 < this.f20876c; i10++) {
            i = (i * 31) + this.f20875b[i10];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f20876c;
        for (int i10 = 0; i10 < i; i10++) {
            if (this.f20875b[i10] == iIntValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.N, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        d(i);
        int[] iArr = this.f20875b;
        int i10 = iArr[i];
        int i11 = this.f20876c;
        if (i < i11 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i11 - i) - 1);
        }
        this.f20876c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i10) {
        a();
        if (i10 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f20875b;
        System.arraycopy(iArr, i10, iArr, i, this.f20876c - i10);
        this.f20876c -= i10 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        d(i);
        int[] iArr = this.f20875b;
        int i10 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20876c;
    }

    public final void zzh(int i) {
        a();
        int i10 = this.f20876c;
        int length = this.f20875b.length;
        if (i10 == length) {
            int[] iArr = new int[p002a0.c.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f20875b, 0, iArr, 0, this.f20876c);
            this.f20875b = iArr;
        }
        int[] iArr2 = this.f20875b;
        int i11 = this.f20876c;
        this.f20876c = i11 + 1;
        iArr2[i11] = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzh(((Integer) obj).intValue());
        return true;
    }
}
