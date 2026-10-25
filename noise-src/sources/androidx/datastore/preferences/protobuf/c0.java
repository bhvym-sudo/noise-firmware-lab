package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c0 f17134f = new c0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f17136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f17137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17138d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17139e;

    public c0(int i, int[] iArr, Object[] objArr, boolean z3) {
        this.f17135a = i;
        this.f17136b = iArr;
        this.f17137c = objArr;
        this.f17139e = z3;
    }

    public final void a(int i) {
        int[] iArr = this.f17136b;
        if (i > iArr.length) {
            int i10 = this.f17135a;
            int i11 = (i10 / 2) + i10;
            if (i11 >= i) {
                i = i11;
            }
            if (i < 8) {
                i = 8;
            }
            this.f17136b = Arrays.copyOf(iArr, i);
            this.f17137c = Arrays.copyOf(this.f17137c, i);
        }
    }

    public final int b() {
        int iD0;
        int iF0;
        int iD1;
        int i = this.f17138d;
        if (i != -1) {
            return i;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f17135a; i11++) {
            int i12 = this.f17136b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f17137c[i11]).getClass();
                    iD1 = C1210j.d0(i13) + 8;
                } else if (i14 == 2) {
                    iD1 = C1210j.b0(i13, (C1207g) this.f17137c[i11]);
                } else if (i14 == 3) {
                    iD0 = C1210j.d0(i13) * 2;
                    iF0 = ((c0) this.f17137c[i11]).b();
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException(C1223x.b());
                    }
                    ((Integer) this.f17137c[i11]).getClass();
                    iD1 = C1210j.d0(i13) + 4;
                }
                i10 = iD1 + i10;
            } else {
                long jLongValue = ((Long) this.f17137c[i11]).longValue();
                iD0 = C1210j.d0(i13);
                iF0 = C1210j.f0(jLongValue);
            }
            i10 = iF0 + iD0 + i10;
        }
        this.f17138d = i10;
        return i10;
    }

    public final void c(int i, Object obj) {
        if (!this.f17139e) {
            throw new UnsupportedOperationException();
        }
        a(this.f17135a + 1);
        int[] iArr = this.f17136b;
        int i10 = this.f17135a;
        iArr[i10] = i;
        this.f17137c[i10] = obj;
        this.f17135a = i10 + 1;
    }

    public final void d(D d5) {
        if (this.f17135a == 0) {
            return;
        }
        d5.getClass();
        C1210j c1210j = (C1210j) d5.f17073a;
        for (int i = 0; i < this.f17135a; i++) {
            int i10 = this.f17136b[i];
            Object obj = this.f17137c[i];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 == 0) {
                c1210j.z0(i11, ((Long) obj).longValue());
            } else if (i12 == 1) {
                c1210j.p0(i11, ((Long) obj).longValue());
            } else if (i12 == 2) {
                c1210j.l0(i11, (C1207g) obj);
            } else if (i12 == 3) {
                c1210j.w0(i11, 3);
                ((c0) obj).d(d5);
                c1210j.w0(i11, 4);
            } else {
                if (i12 != 5) {
                    throw new RuntimeException(C1223x.b());
                }
                c1210j.n0(i11, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        int i = this.f17135a;
        if (i == c0Var.f17135a) {
            int[] iArr = this.f17136b;
            int[] iArr2 = c0Var.f17136b;
            for (int i10 = 0; i10 < i; i10++) {
                if (iArr[i10] == iArr2[i10]) {
                }
            }
            Object[] objArr = this.f17137c;
            Object[] objArr2 = c0Var.f17137c;
            int i11 = this.f17135a;
            for (int i12 = 0; i12 < i11; i12++) {
                if (objArr[i12].equals(objArr2[i12])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f17135a;
        int i10 = (527 + i) * 31;
        int[] iArr = this.f17136b;
        int iHashCode = 17;
        int i11 = 17;
        for (int i12 = 0; i12 < i; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        int i13 = (i10 + i11) * 31;
        Object[] objArr = this.f17137c;
        int i14 = this.f17135a;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode = (iHashCode * 31) + objArr[i15].hashCode();
        }
        return i13 + iHashCode;
    }
}
