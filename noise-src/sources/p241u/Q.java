package p241u;

import java.util.Arrays;
import kotlin.jvm.internal.l;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f32870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ int[] f32871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f32872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f32873d;

    public Q(int i) {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 40;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (40 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 4;
        this.f32871b = new int[i13];
        this.f32872c = new Object[i13];
    }

    public final void b(int i, Object obj) {
        int i10 = this.f32873d;
        if (i10 != 0 && i <= this.f32871b[i10 - 1]) {
            i(i, obj);
            return;
        }
        if (this.f32870a && i10 >= this.f32871b.length) {
            r.a(this);
        }
        int i11 = this.f32873d;
        if (i11 >= this.f32871b.length) {
            int i12 = (i11 + 1) * 4;
            for (int i13 = 4; i13 < 32; i13++) {
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
            }
            int i15 = i12 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f32871b, i15);
            l.d(iArrCopyOf, "copyOf(...)");
            this.f32871b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f32872c, i15);
            l.d(objArrCopyOf, "copyOf(...)");
            this.f32872c = objArrCopyOf;
        }
        this.f32871b[i11] = i;
        this.f32872c[i11] = obj;
        this.f32873d = i11 + 1;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Q clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        l.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        Q q8 = (Q) objClone;
        q8.f32871b = (int[]) this.f32871b.clone();
        q8.f32872c = (Object[]) this.f32872c.clone();
        return q8;
    }

    public final boolean e(int i) {
        if (this.f32870a) {
            r.a(this);
        }
        return a.a(this.f32873d, i, this.f32871b) >= 0;
    }

    public final Object f(int i) {
        Object obj;
        int iA = a.a(this.f32873d, i, this.f32871b);
        if (iA < 0 || (obj = this.f32872c[iA]) == r.f32942c) {
            return null;
        }
        return obj;
    }

    public final int g(int i) {
        if (this.f32870a) {
            r.a(this);
        }
        return this.f32871b[i];
    }

    public final void i(int i, Object obj) {
        int iA = a.a(this.f32873d, i, this.f32871b);
        if (iA >= 0) {
            this.f32872c[iA] = obj;
            return;
        }
        int i10 = ~iA;
        int i11 = this.f32873d;
        if (i10 < i11) {
            Object[] objArr = this.f32872c;
            if (objArr[i10] == r.f32942c) {
                this.f32871b[i10] = i;
                objArr[i10] = obj;
                return;
            }
        }
        if (this.f32870a && i11 >= this.f32871b.length) {
            r.a(this);
            i10 = ~a.a(this.f32873d, i, this.f32871b);
        }
        int i12 = this.f32873d;
        if (i12 >= this.f32871b.length) {
            int i13 = (i12 + 1) * 4;
            for (int i14 = 4; i14 < 32; i14++) {
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
            }
            int i16 = i13 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f32871b, i16);
            l.d(iArrCopyOf, "copyOf(...)");
            this.f32871b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f32872c, i16);
            l.d(objArrCopyOf, "copyOf(...)");
            this.f32872c = objArrCopyOf;
        }
        int i17 = this.f32873d;
        if (i17 - i10 != 0) {
            int[] iArr = this.f32871b;
            int i18 = i10 + 1;
            Kb.l.f0(i18, i10, i17, iArr, iArr);
            Object[] objArr2 = this.f32872c;
            Kb.l.g0(i18, i10, this.f32873d, objArr2, objArr2);
        }
        this.f32871b[i10] = i;
        this.f32872c[i10] = obj;
        this.f32873d++;
    }

    public final int j() {
        if (this.f32870a) {
            r.a(this);
        }
        return this.f32873d;
    }

    public final Object k(int i) {
        if (this.f32870a) {
            r.a(this);
        }
        Object[] objArr = this.f32872c;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (j() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f32873d * 28);
        sb.append('{');
        int i = this.f32873d;
        for (int i10 = 0; i10 < i; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            sb.append(g(i10));
            sb.append('=');
            Object objK = k(i10);
            if (objK != this) {
                sb.append(objK);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        l.d(string, "toString(...)");
        return string;
    }
}
