package p131l0;

import F0.AbstractC0358f;
import F0.J;
import java.util.Comparator;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f27200a = new v();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        t tVar = (t) obj;
        t tVar2 = (t) obj2;
        int i = 0;
        if (f.s(tVar) && f.s(tVar2)) {
            J jV = AbstractC0358f.v(tVar);
            J jV2 = AbstractC0358f.v(tVar2);
            if (!l.a(jV, jV2)) {
                Object[] objArr = new J[16];
                int i10 = 0;
                while (jV != null) {
                    int i11 = i10 + 1;
                    if (objArr.length < i11) {
                        int length = objArr.length;
                        Object[] objArr2 = new Object[Math.max(i11, length * 2)];
                        System.arraycopy(objArr, 0, objArr2, 0, length);
                        objArr = objArr2;
                    }
                    if (i10 != 0) {
                        System.arraycopy(objArr, 0, objArr, 0 + 1, i10 + 0);
                    }
                    objArr[0] = jV;
                    i10++;
                    jV = jV.v();
                }
                Object[] objArr3 = new J[16];
                int i12 = 0;
                while (jV2 != null) {
                    int i13 = i12 + 1;
                    if (objArr3.length < i13) {
                        int length2 = objArr3.length;
                        Object[] objArr4 = new Object[Math.max(i13, length2 * 2)];
                        System.arraycopy(objArr3, 0, objArr4, 0, length2);
                        objArr3 = objArr4;
                    }
                    if (i12 != 0) {
                        System.arraycopy(objArr3, 0, objArr3, 0 + 1, i12 + 0);
                    }
                    objArr3[0] = jV2;
                    i12++;
                    jV2 = jV2.v();
                }
                int iMin = Math.min(i10 - 1, i12 - 1);
                if (iMin >= 0) {
                    while (l.a(objArr[i], objArr3[i])) {
                        if (i != iMin) {
                            i++;
                        }
                    }
                    return l.f(((J) objArr[i]).w(), ((J) objArr3[i]).w());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (f.s(tVar)) {
                return -1;
            }
            if (f.s(tVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
