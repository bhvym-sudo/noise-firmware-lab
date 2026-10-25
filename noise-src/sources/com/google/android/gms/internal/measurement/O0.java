package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f20564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f20566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile androidx.datastore.preferences.protobuf.a0 f20568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f20569f;

    public O0() {
        Map map = Collections.EMPTY_MAP;
        this.f20566c = map;
        this.f20569f = map;
    }

    public final P0 a(int i) {
        if (i < this.f20565b) {
            return (P0) this.f20564a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Set c() {
        return this.f20566c.isEmpty() ? Collections.EMPTY_SET : this.f20566c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (this.f20565b != 0) {
            this.f20564a = null;
            this.f20565b = 0;
        }
        if (this.f20566c.isEmpty()) {
            return;
        }
        this.f20566c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f20566c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        g();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((P0) this.f20564a[iF]).setValue(obj);
        }
        g();
        if (this.f20564a == null) {
            this.f20564a = new Object[16];
        }
        int i = -(iF + 1);
        if (i >= 16) {
            return h().put(comparable, obj);
        }
        if (this.f20565b == 16) {
            P0 p10 = (P0) this.f20564a[15];
            this.f20565b = 15;
            h().put(p10.f20588a, p10.f20589b);
        }
        Object[] objArr = this.f20564a;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f20564a[i] = new P0(this, comparable, obj);
        this.f20565b++;
        return null;
    }

    public final Object e(int i) {
        g();
        Object[] objArr = this.f20564a;
        Object obj = ((P0) objArr[i]).f20589b;
        System.arraycopy(objArr, i + 1, objArr, i, (this.f20565b - i) - 1);
        this.f20565b--;
        if (!this.f20566c.isEmpty()) {
            Iterator it = h().entrySet().iterator();
            Object[] objArr2 = this.f20564a;
            int i10 = this.f20565b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i10] = new P0(this, (Comparable) entry.getKey(), entry.getValue());
            this.f20565b++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f20568e == null) {
            this.f20568e = new androidx.datastore.preferences.protobuf.a0(this, 1);
        }
        return this.f20568e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return super.equals(obj);
        }
        O0 o10 = (O0) obj;
        int size = size();
        if (size == o10.size()) {
            int i = this.f20565b;
            if (i != o10.f20565b) {
                return entrySet().equals(o10.entrySet());
            }
            for (int i10 = 0; i10 < i; i10++) {
                if (a(i10).equals(o10.a(i10))) {
                }
            }
            if (i != size) {
                return this.f20566c.equals(o10.f20566c);
            }
            return true;
        }
        return false;
    }

    public final int f(Comparable comparable) {
        int i = this.f20565b;
        int i10 = i - 1;
        int i11 = 0;
        if (i10 >= 0) {
            int iCompareTo = comparable.compareTo(((P0) this.f20564a[i10]).f20588a);
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i10;
            }
        }
        while (i11 <= i10) {
            int i12 = (i11 + i10) / 2;
            int iCompareTo2 = comparable.compareTo(((P0) this.f20564a[i12]).f20588a);
            if (iCompareTo2 < 0) {
                i10 = i12 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i12;
                }
                i11 = i12 + 1;
            }
        }
        return -(i11 + 1);
    }

    public final void g() {
        if (this.f20567d) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((P0) this.f20564a[iF]).f20589b : this.f20566c.get(comparable);
    }

    public final SortedMap h() {
        g();
        if (this.f20566c.isEmpty() && !(this.f20566c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f20566c = treeMap;
            this.f20569f = treeMap.descendingMap();
        }
        return (SortedMap) this.f20566c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.f20565b;
        int iHashCode = 0;
        for (int i10 = 0; i10 < i; i10++) {
            iHashCode += this.f20564a[i10].hashCode();
        }
        return this.f20566c.size() > 0 ? this.f20566c.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return e(iF);
        }
        if (this.f20566c.isEmpty()) {
            return null;
        }
        return this.f20566c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f20566c.size() + this.f20565b;
    }
}
