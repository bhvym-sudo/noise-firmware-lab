package p294z2;

import J2.b0;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import p196q2.P;
import p196q2.Q;
import p196q2.S;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class W extends S {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f35729k = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f35731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f35733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f35734f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f35735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final S[] f35736h;
    public final Object[] i;
    public final HashMap j;

    /* JADX WARN: Illegal instructions before constructor call */
    public W(ArrayList arrayList, b0 b0Var) {
        S[] sArr = new S[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            sArr[i10] = ((L) obj).b();
            i10++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            objArr[i] = ((L) obj2).a();
            i++;
        }
        this(sArr, objArr, b0Var);
    }

    @Override // p196q2.S
    public final int a(boolean z3) {
        if (this.f35730b != 0) {
            int iQ = 0;
            if (z3) {
                int[] iArr = this.f35731c.f6608b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                S[] sArr = this.f35736h;
                if (!sArr[iQ].p()) {
                    return sArr[iQ].a(z3) + this.f35735g[iQ];
                }
                iQ = q(iQ, z3);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // p196q2.S
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.f35736h[iIntValue].b(obj3)) != -1) {
                return this.f35734f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // p196q2.S
    public final int c(boolean z3) {
        int iR;
        int i = this.f35730b;
        if (i != 0) {
            if (z3) {
                int[] iArr = this.f35731c.f6608b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i - 1;
            }
            do {
                S[] sArr = this.f35736h;
                if (!sArr[iR].p()) {
                    return sArr[iR].c(z3) + this.f35735g[iR];
                }
                iR = r(iR, z3);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // p196q2.S
    public final int e(int i, int i10, boolean z3) {
        int[] iArr = this.f35735g;
        int iC = t.c(iArr, i + 1, false, false);
        int i11 = iArr[iC];
        S[] sArr = this.f35736h;
        int iE = sArr[iC].e(i - i11, i10 != 2 ? i10 : 0, z3);
        if (iE != -1) {
            return i11 + iE;
        }
        int iQ = q(iC, z3);
        while (iQ != -1 && sArr[iQ].p()) {
            iQ = q(iQ, z3);
        }
        if (iQ != -1) {
            return sArr[iQ].a(z3) + iArr[iQ];
        }
        if (i10 == 2) {
            return a(z3);
        }
        return -1;
    }

    @Override // p196q2.S
    public final P f(int i, P p10, boolean z3) {
        int[] iArr = this.f35734f;
        int iC = t.c(iArr, i + 1, false, false);
        int i10 = this.f35735g[iC];
        this.f35736h[iC].f(i - iArr[iC], p10, z3);
        p10.f31433c += i10;
        if (z3) {
            Object obj = this.i[iC];
            Object obj2 = p10.f31432b;
            obj2.getClass();
            p10.f31432b = Pair.create(obj, obj2);
        }
        return p10;
    }

    @Override // p196q2.S
    public final P g(Object obj, P p10) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.f35735g[iIntValue];
        this.f35736h[iIntValue].g(obj3, p10);
        p10.f31433c += i;
        p10.f31432b = obj;
        return p10;
    }

    @Override // p196q2.S
    public final int h() {
        return this.f35733e;
    }

    @Override // p196q2.S
    public final int k(int i, int i10, boolean z3) {
        int[] iArr = this.f35735g;
        int iC = t.c(iArr, i + 1, false, false);
        int i11 = iArr[iC];
        S[] sArr = this.f35736h;
        int iK = sArr[iC].k(i - i11, i10 != 2 ? i10 : 0, z3);
        if (iK != -1) {
            return i11 + iK;
        }
        int iR = r(iC, z3);
        while (iR != -1 && sArr[iR].p()) {
            iR = r(iR, z3);
        }
        if (iR != -1) {
            return sArr[iR].c(z3) + iArr[iR];
        }
        if (i10 == 2) {
            return c(z3);
        }
        return -1;
    }

    @Override // p196q2.S
    public final Object l(int i) {
        int[] iArr = this.f35734f;
        int iC = t.c(iArr, i + 1, false, false);
        return Pair.create(this.i[iC], this.f35736h[iC].l(i - iArr[iC]));
    }

    @Override // p196q2.S
    public final Q m(int i, Q q8, long j) {
        int[] iArr = this.f35735g;
        int iC = t.c(iArr, i + 1, false, false);
        int i10 = iArr[iC];
        int i11 = this.f35734f[iC];
        this.f35736h[iC].m(i - i10, q8, j);
        Object objCreate = this.i[iC];
        if (!Q.f31438q.equals(q8.f31440a)) {
            objCreate = Pair.create(objCreate, q8.f31440a);
        }
        q8.f31440a = objCreate;
        q8.f31451n += i11;
        q8.f31452o += i11;
        return q8;
    }

    @Override // p196q2.S
    public final int o() {
        return this.f35732d;
    }

    public final int q(int i, boolean z3) {
        if (!z3) {
            if (i < this.f35730b - 1) {
                return i + 1;
            }
            return -1;
        }
        b0 b0Var = this.f35731c;
        int i10 = b0Var.f6609c[i] + 1;
        int[] iArr = b0Var.f6608b;
        if (i10 < iArr.length) {
            return iArr[i10];
        }
        return -1;
    }

    public final int r(int i, boolean z3) {
        if (!z3) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        b0 b0Var = this.f35731c;
        int i10 = b0Var.f6609c[i] - 1;
        if (i10 >= 0) {
            return b0Var.f6608b[i10];
        }
        return -1;
    }

    public W(S[] sArr, Object[] objArr, b0 b0Var) {
        this.f35731c = b0Var;
        this.f35730b = b0Var.f6608b.length;
        int length = sArr.length;
        this.f35736h = sArr;
        this.f35734f = new int[length];
        this.f35735g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int length2 = sArr.length;
        int i = 0;
        int iO = 0;
        int iH = 0;
        int i10 = 0;
        while (i < length2) {
            S s5 = sArr[i];
            this.f35736h[i10] = s5;
            this.f35735g[i10] = iO;
            this.f35734f[i10] = iH;
            iO += s5.o();
            iH += this.f35736h[i10].h();
            this.j.put(objArr[i10], Integer.valueOf(i10));
            i++;
            i10++;
        }
        this.f35732d = iO;
        this.f35733e = iH;
    }
}
