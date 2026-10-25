package p241u;

import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.l;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f32940a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f32941b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f32942c = new Object();

    public static final void a(Q q8) {
        int i = q8.f32873d;
        int[] iArr = q8.f32871b;
        Object[] objArr = q8.f32872c;
        int i10 = 0;
        for (int i11 = 0; i11 < i; i11++) {
            Object obj = objArr[i11];
            if (obj != f32942c) {
                if (i11 != i10) {
                    iArr[i10] = iArr[i11];
                    objArr[i10] = obj;
                    objArr[i11] = null;
                }
                i10++;
            }
        }
        q8.f32870a = false;
        q8.f32873d = i10;
    }

    public static final void b(C2185f c2185f, int i) {
        c2185f.f32900a = new int[i];
        c2185f.f32901b = new Object[i];
    }

    public static final int c(C2185f c2185f, Object obj, int i) {
        int i10 = c2185f.f32902c;
        if (i10 == 0) {
            return -1;
        }
        try {
            int iA = a.a(i10, i, c2185f.f32900a);
            if (iA < 0 || l.a(obj, c2185f.f32901b[iA])) {
                return iA;
            }
            int i11 = iA + 1;
            while (i11 < i10 && c2185f.f32900a[i11] == i) {
                if (l.a(obj, c2185f.f32901b[i11])) {
                    return i11;
                }
                i11++;
            }
            for (int i12 = iA - 1; i12 >= 0 && c2185f.f32900a[i12] == i; i12--) {
                if (l.a(obj, c2185f.f32901b[i12])) {
                    return i12;
                }
            }
            return ~i11;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
