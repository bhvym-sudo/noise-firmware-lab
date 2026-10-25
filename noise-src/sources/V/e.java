package V;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f13525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f13526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13527c = 0;

    public e(Object[] objArr) {
        this.f13525a = objArr;
    }

    public final void a(int i, Object obj) {
        int i10 = this.f13527c + 1;
        if (this.f13525a.length < i10) {
            m(i10);
        }
        Object[] objArr = this.f13525a;
        int i11 = this.f13527c;
        if (i != i11) {
            System.arraycopy(objArr, i, objArr, i + 1, i11 - i);
        }
        objArr[i] = obj;
        this.f13527c++;
    }

    public final void b(Object obj) {
        int i = this.f13527c + 1;
        if (this.f13525a.length < i) {
            m(i);
        }
        Object[] objArr = this.f13525a;
        int i10 = this.f13527c;
        objArr[i10] = obj;
        this.f13527c = i10 + 1;
    }

    public final void c(int i, e eVar) {
        int i10 = eVar.f13527c;
        if (i10 == 0) {
            return;
        }
        int i11 = this.f13527c + i10;
        if (this.f13525a.length < i11) {
            m(i11);
        }
        Object[] objArr = this.f13525a;
        int i12 = this.f13527c;
        if (i != i12) {
            System.arraycopy(objArr, i, objArr, i + i10, i12 - i);
        }
        System.arraycopy(eVar.f13525a, 0, objArr, i, i10);
        this.f13527c += i10;
    }

    public final void d(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i10 = this.f13527c + size;
        if (this.f13525a.length < i10) {
            m(i10);
        }
        Object[] objArr = this.f13525a;
        int i11 = this.f13527c;
        if (i != i11) {
            System.arraycopy(objArr, i, objArr, i + size, i11 - i);
        }
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            objArr[i + i12] = list.get(i12);
        }
        this.f13527c += size;
    }

    public final boolean e(int i, Collection collection) {
        int i10 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i11 = this.f13527c + size;
        if (this.f13525a.length < i11) {
            m(i11);
        }
        Object[] objArr = this.f13525a;
        int i12 = this.f13527c;
        if (i != i12) {
            System.arraycopy(objArr, i, objArr, i + size, i12 - i);
        }
        for (Object obj : collection) {
            int i13 = i10 + 1;
            if (i10 < 0) {
                p277x4.f.g0();
                throw null;
            }
            objArr[i10 + i] = obj;
            i10 = i13;
        }
        this.f13527c += size;
        return true;
    }

    public final List f() {
        b bVar = this.f13526b;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f13526b = bVar2;
        return bVar2;
    }

    public final void g() {
        Object[] objArr = this.f13525a;
        int i = this.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = null;
        }
        this.f13527c = 0;
    }

    public final boolean h(Object obj) {
        int i = this.f13527c - 1;
        if (i >= 0) {
            for (int i10 = 0; !l.a(this.f13525a[i10], obj); i10++) {
                if (i10 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.f13525a;
        int i = this.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            if (l.a(obj, objArr[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public final boolean j(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return false;
        }
        k(i);
        return true;
    }

    public final Object k(int i) {
        Object[] objArr = this.f13525a;
        Object obj = objArr[i];
        int i10 = this.f13527c;
        if (i != i10 - 1) {
            int i11 = i + 1;
            System.arraycopy(objArr, i11, objArr, i, i10 - i11);
        }
        int i12 = this.f13527c - 1;
        this.f13527c = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void l(int i, int i10) {
        if (i10 > i) {
            int i11 = this.f13527c;
            if (i10 < i11) {
                Object[] objArr = this.f13525a;
                System.arraycopy(objArr, i10, objArr, i, i11 - i10);
            }
            int i12 = this.f13527c;
            int i13 = i12 - (i10 - i);
            int i14 = i12 - 1;
            if (i13 <= i14) {
                int i15 = i13;
                while (true) {
                    this.f13525a[i15] = null;
                    if (i15 == i14) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f13527c = i13;
        }
    }

    public final void m(int i) {
        Object[] objArr = this.f13525a;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f13525a = objArr2;
    }

    public final void n(Comparator comparator) {
        Arrays.sort(this.f13525a, 0, this.f13527c, comparator);
    }
}
