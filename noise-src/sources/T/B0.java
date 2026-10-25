package T;

import F0.C0374v;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f12182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f12183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f12185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12189h;
    public int i;
    public final C0374v j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12193n;

    public B0(C0 c0) {
        this.f12182a = c0;
        this.f12183b = c0.f12202a;
        int i = c0.f12203b;
        this.f12184c = i;
        this.f12185d = c0.f12204c;
        this.f12186e = c0.f12205d;
        this.f12189h = i;
        this.i = -1;
        this.j = new C0374v();
    }

    public final C0850a a(int i) {
        ArrayList arrayList = this.f12182a.f12199H;
        int iE = E0.e(arrayList, i, this.f12184c);
        if (iE >= 0) {
            return (C0850a) arrayList.get(iE);
        }
        C0850a c0850a = new C0850a(i);
        arrayList.add(-(iE + 1), c0850a);
        return c0850a;
    }

    public final Object b(int[] iArr, int i) {
        int i10 = i * 5;
        int i11 = iArr[i10 + 1];
        if ((268435456 & i11) != 0) {
            return this.f12185d[i10 >= iArr.length ? iArr.length : iArr[i10 + 4] + Integer.bitCount(i11 >> 29)];
        }
        return C0870k.f12351a;
    }

    public final void c() {
        this.f12187f = true;
        C0 c0 = this.f12182a;
        c0.getClass();
        if (this.f12182a != c0 || c0.f12206e <= 0) {
            AbstractC0882q.c("Unexpected reader close()");
        }
        c0.f12206e--;
    }

    public final void d() {
        if (this.f12190k == 0) {
            if (!(this.f12188g == this.f12189h)) {
                AbstractC0882q.c("endGroup() not called at the end of a group");
            }
            int i = (this.i * 5) + 2;
            int[] iArr = this.f12183b;
            int i10 = iArr[i];
            this.i = i10;
            int i11 = this.f12184c;
            this.f12189h = i10 < 0 ? i11 : E0.a(iArr, i10) + i10;
            int iB = this.j.b();
            if (iB < 0) {
                this.f12191l = 0;
                this.f12192m = 0;
            } else {
                this.f12191l = iB;
                this.f12192m = i10 >= i11 - 1 ? this.f12186e : iArr[((i10 + 1) * 5) + 4];
            }
        }
    }

    public final Object e() {
        int i = this.f12188g;
        if (i < this.f12189h) {
            return b(this.f12183b, i);
        }
        return 0;
    }

    public final int f() {
        int i = this.f12188g;
        if (i >= this.f12189h) {
            return 0;
        }
        return this.f12183b[i * 5];
    }

    public final Object g(int i, int i10) {
        int[] iArr = this.f12183b;
        int iC = E0.c(iArr, i);
        int i11 = i + 1;
        int i12 = iC + i10;
        return i12 < (i11 < this.f12184c ? iArr[(i11 * 5) + 4] : this.f12186e) ? this.f12185d[i12] : C0870k.f12351a;
    }

    public final boolean h(int i) {
        return (this.f12183b[(i * 5) + 1] & 536870912) != 0;
    }

    public final boolean i(int i) {
        return (this.f12183b[(i * 5) + 1] & 1073741824) != 0;
    }

    public final Object j() {
        int i;
        if (this.f12190k > 0 || (i = this.f12191l) >= this.f12192m) {
            this.f12193n = false;
            return C0870k.f12351a;
        }
        this.f12193n = true;
        this.f12191l = i + 1;
        return this.f12185d[i];
    }

    public final Object k(int i) {
        int i10 = i * 5;
        int[] iArr = this.f12183b;
        int i11 = iArr[i10 + 1] & 1073741824;
        if (i11 == 0) {
            return null;
        }
        if (i11 == 0) {
            return C0870k.f12351a;
        }
        return this.f12185d[iArr[i10 + 4]];
    }

    public final int l(int i) {
        return this.f12183b[(i * 5) + 1] & 67108863;
    }

    public final Object m(int[] iArr, int i) {
        int i10 = i * 5;
        int i11 = iArr[i10 + 1];
        if ((536870912 & i11) == 0) {
            return null;
        }
        return this.f12185d[Integer.bitCount(i11 >> 30) + iArr[i10 + 4]];
    }

    public final int n(int i) {
        return this.f12183b[(i * 5) + 2];
    }

    public final void o(int i) {
        if (!(this.f12190k == 0)) {
            AbstractC0882q.c("Cannot reposition while in an empty region");
        }
        this.f12188g = i;
        int[] iArr = this.f12183b;
        int i10 = this.f12184c;
        int i11 = i < i10 ? iArr[(i * 5) + 2] : -1;
        this.i = i11;
        if (i11 < 0) {
            this.f12189h = i10;
        } else {
            this.f12189h = E0.a(iArr, i11) + i11;
        }
        this.f12191l = 0;
        this.f12192m = 0;
    }

    public final int p() {
        if (!(this.f12190k == 0)) {
            AbstractC0882q.c("Cannot skip while in an empty region");
        }
        int i = this.f12188g;
        int[] iArr = this.f12183b;
        int i10 = (iArr[(i * 5) + 1] & 1073741824) == 0 ? iArr[(i * 5) + 1] & 67108863 : 1;
        this.f12188g = E0.a(iArr, i) + i;
        return i10;
    }

    public final void q() {
        if (!(this.f12190k == 0)) {
            AbstractC0882q.c("Cannot skip the enclosing group while in an empty region");
        }
        this.f12188g = this.f12189h;
        this.f12191l = 0;
        this.f12192m = 0;
    }

    public final void r() {
        if (this.f12190k <= 0) {
            int i = this.i;
            int i10 = this.f12188g;
            int[] iArr = this.f12183b;
            if (!(iArr[(i10 * 5) + 2] == i)) {
                AbstractC0871k0.a("Invalid slot table detected");
            }
            int i11 = this.f12191l;
            int i12 = this.f12192m;
            C0374v c0374v = this.j;
            if (i11 == 0 && i12 == 0) {
                c0374v.c(-1);
            } else {
                c0374v.c(i11);
            }
            this.i = i10;
            this.f12189h = E0.a(iArr, i10) + i10;
            int i13 = i10 + 1;
            this.f12188g = i13;
            this.f12191l = E0.c(iArr, i10);
            this.f12192m = i10 >= this.f12184c - 1 ? this.f12186e : iArr[(i13 * 5) + 4];
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f12188g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.i);
        sb.append(", end=");
        return p002a0.c.v(sb, this.f12189h, ')');
    }
}
