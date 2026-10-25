package p241u;

import java.util.Arrays;
import kotlin.jvm.internal.l;
import p254v.a;

/* JADX INFO: renamed from: u.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2196q implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f32936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ long[] f32937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f32938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f32939d;

    public C2196q(int i) {
        if (i == 0) {
            this.f32937b = a.f33419b;
            this.f32938c = a.f33420c;
            return;
        }
        int i10 = i * 8;
        for (int i11 = 4; i11 < 32; i11++) {
            int i12 = (1 << i11) - 12;
            if (i10 <= i12) {
                i10 = i12;
                break;
            }
        }
        int i13 = i10 / 8;
        this.f32937b = new long[i13];
        this.f32938c = new Object[i13];
    }

    public final void b() {
        int i = this.f32939d;
        Object[] objArr = this.f32938c;
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = null;
        }
        this.f32939d = 0;
        this.f32936a = false;
    }

    public final Object c(long j) {
        Object obj;
        int iB = a.b(this.f32937b, this.f32939d, j);
        if (iB < 0 || (obj = this.f32938c[iB]) == r.f32940a) {
            return null;
        }
        return obj;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        l.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C2196q c2196q = (C2196q) objClone;
        c2196q.f32937b = (long[]) this.f32937b.clone();
        c2196q.f32938c = (Object[]) this.f32938c.clone();
        return c2196q;
    }

    public final int e(long j) {
        if (this.f32936a) {
            int i = this.f32939d;
            long[] jArr = this.f32937b;
            Object[] objArr = this.f32938c;
            int i10 = 0;
            for (int i11 = 0; i11 < i; i11++) {
                Object obj = objArr[i11];
                if (obj != r.f32940a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f32936a = false;
            this.f32939d = i10;
        }
        return a.b(this.f32937b, this.f32939d, j);
    }

    public final boolean f() {
        return k() == 0;
    }

    public final long g(int i) {
        int i10;
        if (i < 0 || i >= (i10 = this.f32939d)) {
            a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.f32936a) {
            long[] jArr = this.f32937b;
            Object[] objArr = this.f32938c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != r.f32940a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f32936a = false;
            this.f32939d = i11;
        }
        return this.f32937b[i];
    }

    public final void i(Object obj, long j) {
        Object obj2 = r.f32940a;
        int iB = a.b(this.f32937b, this.f32939d, j);
        if (iB >= 0) {
            this.f32938c[iB] = obj;
            return;
        }
        int i = ~iB;
        int i10 = this.f32939d;
        if (i < i10) {
            Object[] objArr = this.f32938c;
            if (objArr[i] == obj2) {
                this.f32937b[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f32936a) {
            long[] jArr = this.f32937b;
            if (i10 >= jArr.length) {
                Object[] objArr2 = this.f32938c;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj3 = objArr2[i12];
                    if (obj3 != obj2) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr2[i11] = obj3;
                            objArr2[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f32936a = false;
                this.f32939d = i11;
                i = ~a.b(this.f32937b, i11, j);
            }
        }
        int i13 = this.f32939d;
        if (i13 >= this.f32937b.length) {
            int i14 = (i13 + 1) * 8;
            for (int i15 = 4; i15 < 32; i15++) {
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
            }
            int i17 = i14 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f32937b, i17);
            l.d(jArrCopyOf, "copyOf(...)");
            this.f32937b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f32938c, i17);
            l.d(objArrCopyOf, "copyOf(...)");
            this.f32938c = objArrCopyOf;
        }
        int i18 = this.f32939d;
        if (i18 - i != 0) {
            long[] jArr2 = this.f32937b;
            int i19 = i + 1;
            Kb.l.i0(jArr2, jArr2, i19, i, i18);
            Object[] objArr3 = this.f32938c;
            Kb.l.g0(i19, i, this.f32939d, objArr3, objArr3);
        }
        this.f32937b[i] = j;
        this.f32938c[i] = obj;
        this.f32939d++;
    }

    public final void j(long j) {
        int iB = a.b(this.f32937b, this.f32939d, j);
        if (iB >= 0) {
            Object[] objArr = this.f32938c;
            Object obj = objArr[iB];
            Object obj2 = r.f32940a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f32936a = true;
            }
        }
    }

    public final int k() {
        if (this.f32936a) {
            int i = this.f32939d;
            long[] jArr = this.f32937b;
            Object[] objArr = this.f32938c;
            int i10 = 0;
            for (int i11 = 0; i11 < i; i11++) {
                Object obj = objArr[i11];
                if (obj != r.f32940a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f32936a = false;
            this.f32939d = i10;
        }
        return this.f32939d;
    }

    public final Object l(int i) {
        int i10;
        if (i < 0 || i >= (i10 = this.f32939d)) {
            a.c("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.f32936a) {
            long[] jArr = this.f32937b;
            Object[] objArr = this.f32938c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != r.f32940a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f32936a = false;
            this.f32939d = i11;
        }
        return this.f32938c[i];
    }

    public final String toString() {
        if (k() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f32939d * 28);
        sb.append('{');
        int i = this.f32939d;
        for (int i10 = 0; i10 < i; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            sb.append(g(i10));
            sb.append('=');
            Object objL = l(i10);
            if (objL != sb) {
                sb.append(objL);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        l.d(string, "toString(...)");
        return string;
    }

    public /* synthetic */ C2196q(Object obj) {
        this(10);
    }
}
