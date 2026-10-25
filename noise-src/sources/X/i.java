package X;

import Kb.l;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class i extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f14204b = new i(new Object[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f14205a;

    public i(Object[] objArr) {
        this.f14205a = objArr;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        return this.f14205a.length;
    }

    @Override // X.c
    public final c c(int i, Object obj) {
        Object[] objArr = this.f14205a;
        p185p5.b.m(i, objArr.length);
        if (i == objArr.length) {
            return d(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            l.k0(0, i, 6, objArr, objArr2);
            l.g0(i + 1, i, objArr.length, objArr, objArr2);
            objArr2[i] = obj;
            return new i(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
        l.g0(i + 1, i, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // X.c
    public final c d(Object obj) {
        Object[] objArr = this.f14205a;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new e(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[objArr.length] = obj;
        return new i(objArrCopyOf);
    }

    @Override // X.c
    public final c f(Collection collection) {
        Object[] objArr = this.f14205a;
        if (collection.size() + objArr.length > 32) {
            f fVarG = g();
            fVarG.addAll(collection);
            return fVarG.d();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new i(objArrCopyOf);
    }

    @Override // X.c
    public final f g() {
        return new f(this, null, this.f14205a, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        p185p5.b.l(i, a());
        return this.f14205a[i];
    }

    @Override // X.c
    public final c h(b bVar) {
        Object[] objArr = this.f14205a;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z3 = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) bVar.invoke(obj)).booleanValue()) {
                if (!z3) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
                    z3 = true;
                    length = i;
                }
            } else if (z3) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? f14204b : new i(l.n0(objArrCopyOf, 0, length));
    }

    @Override // X.c
    public final c i(int i) {
        Object[] objArr = this.f14205a;
        p185p5.b.l(i, objArr.length);
        if (objArr.length == 1) {
            return f14204b;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
        l.g0(i, i + 1, objArr.length, objArr, objArrCopyOf);
        return new i(objArrCopyOf);
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final int indexOf(Object obj) {
        return l.x0(this.f14205a, obj);
    }

    @Override // X.c
    public final c j(int i, Object obj) {
        Object[] objArr = this.f14205a;
        p185p5.b.l(i, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i] = obj;
        return new i(objArrCopyOf);
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f14205a;
        kotlin.jvm.internal.l.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i >= 0) {
                        length = i;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i10 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length2 = i10;
                }
            }
        }
        return -1;
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.f14205a;
        p185p5.b.m(i, objArr.length);
        return new d(objArr, i, objArr.length);
    }
}
