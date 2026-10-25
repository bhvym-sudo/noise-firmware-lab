package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.p000firebaseauthapi.C1345b0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends N implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f20513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final K0 f20514e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f20515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20516c;

    static {
        Object[] objArr = new Object[0];
        f20513d = objArr;
        f20514e = new K0(objArr, 0, false);
    }

    public K0(Object[] objArr, int i, boolean z3) {
        super(z3);
        this.f20515b = objArr;
        this.f20516c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i10;
        a();
        if (i < 0 || i > (i10 = this.f20516c)) {
            throw new IndexOutOfBoundsException(C1345b0.a(this.f20516c, i, (byte) 13, "Index:", ", Size:"));
        }
        int i11 = i + 1;
        Object[] objArr = this.f20515b;
        int length = objArr.length;
        if (i10 < length) {
            System.arraycopy(objArr, i, objArr, i11, i10 - i);
        } else {
            Object[] objArr2 = new Object[p002a0.c.m(length, 3, 2, 1, 10)];
            System.arraycopy(this.f20515b, 0, objArr2, 0, i);
            System.arraycopy(this.f20515b, i, objArr2, i11, this.f20516c - i);
            this.f20515b = objArr2;
        }
        this.f20515b[i] = obj;
        this.f20516c++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i) {
        if (i < 0 || i >= this.f20516c) {
            throw new IndexOutOfBoundsException(C1345b0.a(this.f20516c, i, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.N, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i = this.f20516c;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof K0)) {
            for (int i10 = 0; i10 < i; i10++) {
                if (!this.f20515b[i10].equals(list.get(i10))) {
                    return false;
                }
            }
            return true;
        }
        K0 k10 = (K0) obj;
        for (int i11 = 0; i11 < i; i11++) {
            if (!this.f20515b[i11].equals(k10.f20515b[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        b(i);
        return this.f20515b[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.f20516c;
        int iHashCode = 1;
        for (int i10 = 0; i10 < i; i10++) {
            iHashCode = (iHashCode * 31) + this.f20515b[i10].hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.measurement.N, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        b(i);
        Object[] objArr = this.f20515b;
        Object obj = objArr[i];
        int i10 = this.f20516c;
        if (i < i10 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i10 - i) - 1);
        }
        this.f20516c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        b(i);
        Object[] objArr = this.f20515b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20516c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1699r0
    public final /* bridge */ /* synthetic */ InterfaceC1699r0 zzg(int i) {
        if (i >= this.f20516c) {
            return new K0(i == 0 ? f20513d : Arrays.copyOf(this.f20515b, i), this.f20516c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i = this.f20516c;
        int length = this.f20515b.length;
        if (i == length) {
            this.f20515b = Arrays.copyOf(this.f20515b, p002a0.c.m(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.f20515b;
        int i10 = this.f20516c;
        this.f20516c = i10 + 1;
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
