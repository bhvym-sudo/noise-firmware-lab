package U;

import F0.C0374v;
import T.AbstractC0882q;
import T.C0880p;
import java.util.ArrayList;

/* JADX INFO: renamed from: U.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0906b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0880p f12875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0905a f12876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12877c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12881g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12884l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0374v f12878d = new C0374v();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12879e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f12882h = new ArrayList();
    public int i = -1;
    public int j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12883k = -1;

    public C0906b(C0880p c0880p, C0905a c0905a) {
        this.f12875a = c0880p;
        this.f12876b = c0905a;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.f12882h;
        if (arrayList.isEmpty()) {
            this.f12881g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.f12881g;
        if (i > 0) {
            J j = this.f12876b.f12874M;
            j.I(G.f12864c);
            j.f12870O[j.f12871P - j.f12868M[j.f12869N - 1].f12866a] = i;
            this.f12881g = 0;
        }
        ArrayList arrayList = this.f12882h;
        if (arrayList.isEmpty()) {
            return;
        }
        C0905a c0905a = this.f12876b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i10] = arrayList.get(i10);
        }
        c0905a.getClass();
        if (size != 0) {
            J j6 = c0905a.f12874M;
            j6.I(k.f12894c);
            p184p4.s.N(j6, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.f12884l;
        if (i > 0) {
            int i10 = this.i;
            if (i10 >= 0) {
                b();
                J j = this.f12876b.f12874M;
                j.I(y.f12912c);
                int i11 = j.f12871P - j.f12868M[j.f12869N - 1].f12866a;
                int[] iArr = j.f12870O;
                iArr[i11] = i10;
                iArr[i11 + 1] = i;
                this.i = -1;
            } else {
                int i12 = this.f12883k;
                int i13 = this.j;
                b();
                J j6 = this.f12876b.f12874M;
                j6.I(v.f12909c);
                int i14 = j6.f12871P - j6.f12868M[j6.f12869N - 1].f12866a;
                int[] iArr2 = j6.f12870O;
                iArr2[i14 + 1] = i12;
                iArr2[i14] = i13;
                iArr2[i14 + 2] = i;
                this.j = -1;
                this.f12883k = -1;
            }
            this.f12884l = 0;
        }
    }

    public final void d(boolean z3) {
        C0880p c0880p = this.f12875a;
        int i = z3 ? c0880p.f12376F.i : c0880p.f12376F.f12188g;
        int i10 = i - this.f12880f;
        if (i10 < 0) {
            AbstractC0882q.c("Tried to seek backward");
        }
        if (i10 > 0) {
            J j = this.f12876b.f12874M;
            j.I(C0908d.f12887c);
            j.f12870O[j.f12871P - j.f12868M[j.f12869N - 1].f12866a] = i10;
            this.f12880f = i;
        }
    }

    public final void e(int i, int i10) {
        if (i10 > 0) {
            if (!(i >= 0)) {
                AbstractC0882q.c("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.f12884l += i10;
                return;
            }
            c();
            this.i = i;
            this.f12884l = i10;
        }
    }
}
