package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends Z implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f19435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final H0 f19436e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f19437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19438c;

    static {
        Object[] objArr = new Object[0];
        f19435d = objArr;
        f19436e = new H0(objArr, 0, false);
    }

    public H0(Object[] objArr, int i, boolean z3) {
        this.f19713a = z3;
        this.f19437b = objArr;
        this.f19438c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i10;
        a();
        if (i < 0 || i > (i10 = this.f19438c)) {
            throw new IndexOutOfBoundsException(c.r("Index:", i, this.f19438c, ", Size:"));
        }
        Object[] objArr = this.f19437b;
        if (i10 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i10 - i);
        } else {
            Object[] objArr2 = new Object[c.m(objArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f19437b, 0, objArr2, 0, i);
            System.arraycopy(this.f19437b, i, objArr2, i + 1, this.f19438c - i);
            this.f19437b = objArr2;
        }
        this.f19437b[i] = obj;
        this.f19438c++;
        ((AbstractList) this).modCount++;
    }

    public final /* synthetic */ H0 b(int i) {
        if (i >= this.f19438c) {
            return new H0(i == 0 ? f19435d : Arrays.copyOf(this.f19437b, i), this.f19438c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void c(int i) {
        if (i < 0 || i >= this.f19438c) {
            throw new IndexOutOfBoundsException(c.r("Index:", i, this.f19438c, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z, java.util.AbstractList, java.util.Collection, java.util.List
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
        int i = this.f19438c;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof H0)) {
            for (int i10 = 0; i10 < i; i10++) {
                if (!this.f19437b[i10].equals(list.get(i10))) {
                    return false;
                }
            }
            return true;
        }
        H0 h5 = (H0) obj;
        for (int i11 = 0; i11 < i; i11++) {
            if (!this.f19437b[i11].equals(h5.f19437b[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c(i);
        return this.f19437b[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.f19438c;
        int iHashCode = 1;
        for (int i10 = 0; i10 < i; i10++) {
            iHashCode = (iHashCode * 31) + this.f19437b[i10].hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        c(i);
        Object[] objArr = this.f19437b;
        Object obj = objArr[i];
        int i10 = this.f19438c;
        if (i < i10 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i10 - i) - 1);
        }
        this.f19438c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        c(i);
        Object[] objArr = this.f19437b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19438c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i = this.f19438c;
        Object[] objArr = this.f19437b;
        if (i == objArr.length) {
            this.f19437b = Arrays.copyOf(this.f19437b, c.m(objArr.length, 3, 2, 1, 10));
        }
        Object[] objArr2 = this.f19437b;
        int i10 = this.f19438c;
        this.f19438c = i10 + 1;
        objArr2[i10] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
