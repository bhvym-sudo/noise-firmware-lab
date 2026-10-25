package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.p000firebaseauthapi.C1345b0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1753x0 extends N implements RandomAccess, InterfaceC1691q0, I0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f21153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1753x0 f21154e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f21155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21156c;

    static {
        long[] jArr = new long[0];
        f21153d = jArr;
        f21154e = new C1753x0(jArr, 0, false);
    }

    public C1753x0(long[] jArr, int i, boolean z3) {
        super(z3);
        this.f21155b = jArr;
        this.f21156c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i10;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i < 0 || i > (i10 = this.f21156c)) {
            throw new IndexOutOfBoundsException(C1345b0.a(this.f21156c, i, (byte) 13, "Index:", ", Size:"));
        }
        int i11 = i + 1;
        long[] jArr = this.f21155b;
        int length = jArr.length;
        if (i10 < length) {
            System.arraycopy(jArr, i, jArr, i11, i10 - i);
        } else {
            long[] jArr2 = new long[p002a0.c.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f21155b, 0, jArr2, 0, i);
            System.arraycopy(this.f21155b, i, jArr2, i11, this.f21156c - i);
            this.f21155b = jArr2;
        }
        this.f21155b[i] = jLongValue;
        this.f21156c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.N, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof C1753x0)) {
            return super.addAll(collection);
        }
        C1753x0 c1753x0 = (C1753x0) collection;
        int i = c1753x0.f21156c;
        if (i == 0) {
            return false;
        }
        int i10 = this.f21156c;
        if (Integer.MAX_VALUE - i10 < i) {
            throw new OutOfMemoryError();
        }
        int i11 = i10 + i;
        long[] jArr = this.f21155b;
        if (i11 > jArr.length) {
            this.f21155b = Arrays.copyOf(jArr, i11);
        }
        System.arraycopy(c1753x0.f21155b, 0, this.f21155b, this.f21156c, c1753x0.f21156c);
        this.f21156c = i11;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long b(int i) {
        f(i);
        return this.f21155b[i];
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1699r0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C1753x0 zzg(int i) {
        if (i >= this.f21156c) {
            return new C1753x0(i == 0 ? f21153d : Arrays.copyOf(this.f21155b, i), this.f21156c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(long j) {
        a();
        int i = this.f21156c;
        int length = this.f21155b.length;
        if (i == length) {
            long[] jArr = new long[p002a0.c.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f21155b, 0, jArr, 0, this.f21156c);
            this.f21155b = jArr;
        }
        long[] jArr2 = this.f21155b;
        int i10 = this.f21156c;
        this.f21156c = i10 + 1;
        jArr2[i10] = j;
    }

    @Override // com.google.android.gms.internal.measurement.N, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1753x0)) {
            return super.equals(obj);
        }
        C1753x0 c1753x0 = (C1753x0) obj;
        if (this.f21156c != c1753x0.f21156c) {
            return false;
        }
        long[] jArr = c1753x0.f21155b;
        for (int i = 0; i < this.f21156c; i++) {
            if (this.f21155b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.f21156c) {
            throw new IndexOutOfBoundsException(C1345b0.a(this.f21156c, i, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        f(i);
        return Long.valueOf(this.f21155b[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i10 = 0; i10 < this.f21156c; i10++) {
            long j = this.f21155b[i10];
            byte[] bArr = AbstractC1682p0.f21013a;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.f21156c;
        for (int i10 = 0; i10 < i; i10++) {
            if (this.f21155b[i10] == jLongValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.N, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        f(i);
        long[] jArr = this.f21155b;
        long j = jArr[i];
        int i10 = this.f21156c;
        if (i < i10 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i10 - i) - 1);
        }
        this.f21156c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i10) {
        a();
        if (i10 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f21155b;
        System.arraycopy(jArr, i10, jArr, i, this.f21156c - i10);
        this.f21156c -= i10 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        f(i);
        long[] jArr = this.f21155b;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21156c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Long) obj).longValue());
        return true;
    }
}
