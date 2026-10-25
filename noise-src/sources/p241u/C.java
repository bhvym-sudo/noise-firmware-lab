package p241u;

import Kb.l;
import U0.k;
import ec.g;
import g8.d;
import java.util.List;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f32816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32817b;

    public C(int i) {
        this.f32816a = i == 0 ? L.f32862a : new Object[i];
    }

    public final void a(Object obj) {
        int i = this.f32817b + 1;
        Object[] objArr = this.f32816a;
        if (objArr.length < i) {
            j(i, objArr);
        }
        Object[] objArr2 = this.f32816a;
        int i10 = this.f32817b;
        objArr2[i10] = obj;
        this.f32817b = i10 + 1;
    }

    public final void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.f32817b;
        int size = list.size() + i;
        Object[] objArr = this.f32816a;
        if (objArr.length < size) {
            j(size, objArr);
        }
        Object[] objArr2 = this.f32816a;
        int size2 = list.size();
        for (int i10 = 0; i10 < size2; i10++) {
            objArr2[i10 + i] = list.get(i10);
        }
        this.f32817b = list.size() + this.f32817b;
    }

    public final void c() {
        l.o0(0, this.f32817b, null, this.f32816a);
        this.f32817b = 0;
    }

    public final Object d() {
        if (!g()) {
            return this.f32816a[0];
        }
        a.e("ObjectList is empty.");
        throw null;
    }

    public final Object e(int i) {
        if (i >= 0 && i < this.f32817b) {
            return this.f32816a[i];
        }
        k(i);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C) {
            C c10 = (C) obj;
            int i = c10.f32817b;
            int i10 = this.f32817b;
            if (i == i10) {
                Object[] objArr = this.f32816a;
                Object[] objArr2 = c10.f32816a;
                g gVarR = k6.a.R(0, i10);
                int i11 = gVarR.f24316a;
                int i12 = gVarR.f24317b;
                if (i11 > i12) {
                    return true;
                }
                while (kotlin.jvm.internal.l.a(objArr[i11], objArr2[i11])) {
                    if (i11 == i12) {
                        return true;
                    }
                    i11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int f(Object obj) {
        int i = 0;
        if (obj == null) {
            Object[] objArr = this.f32816a;
            int i10 = this.f32817b;
            while (i < i10) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        Object[] objArr2 = this.f32816a;
        int i11 = this.f32817b;
        while (i < i11) {
            if (obj.equals(objArr2[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean g() {
        return this.f32817b == 0;
    }

    public final Object h(int i) {
        int i10;
        if (i < 0 || i >= (i10 = this.f32817b)) {
            k(i);
            throw null;
        }
        Object[] objArr = this.f32816a;
        Object obj = objArr[i];
        if (i != i10 - 1) {
            l.g0(i, i + 1, i10, objArr, objArr);
        }
        int i11 = this.f32817b - 1;
        this.f32817b = i11;
        objArr[i11] = null;
        return obj;
    }

    public final int hashCode() {
        Object[] objArr = this.f32816a;
        int i = this.f32817b;
        int iHashCode = 0;
        for (int i10 = 0; i10 < i; i10++) {
            Object obj = objArr[i10];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final void i(int i, int i10) {
        int i11;
        if (i < 0 || i > (i11 = this.f32817b) || i10 < 0 || i10 > i11) {
            StringBuilder sbK = d.k(i, i10, "Start (", ") and end (", ") must be in 0..");
            sbK.append(this.f32817b);
            a.d(sbK.toString());
            throw null;
        }
        if (i10 < i) {
            a.c("Start (" + i + ") is more than end (" + i10 + ')');
            throw null;
        }
        if (i10 != i) {
            if (i10 < i11) {
                Object[] objArr = this.f32816a;
                l.g0(i, i10, i11, objArr, objArr);
            }
            int i12 = this.f32817b;
            int i13 = i12 - (i10 - i);
            l.o0(i13, i12, null, this.f32816a);
            this.f32817b = i13;
        }
    }

    public final void j(int i, Object[] oldContent) {
        kotlin.jvm.internal.l.e(oldContent, "oldContent");
        int length = oldContent.length;
        Object[] objArr = new Object[Math.max(i, (length * 3) / 2)];
        l.g0(0, 0, length, oldContent, objArr);
        this.f32816a = objArr;
    }

    public final void k(int i) {
        StringBuilder sbM = d.m("Index ", i, " must be in 0..");
        sbM.append(this.f32817b - 1);
        a.d(sbM.toString());
        throw null;
    }

    public final String toString() {
        k kVar = new k(this, 14);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f32816a;
        int i = this.f32817b;
        for (int i10 = 0; i10 < i; i10++) {
            Object obj = objArr[i10];
            if (i10 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                kotlin.jvm.internal.l.d(string, "toString(...)");
                return string;
            }
            if (i10 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) kVar.invoke(obj));
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        kotlin.jvm.internal.l.d(string2, "toString(...)");
        return string2;
    }

    public /* synthetic */ C() {
        this(16);
    }
}
