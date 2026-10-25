package p120k1;

import g8.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p095i1.e;
import p132l1.h;
import p132l1.n;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f26454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f26456f;
    public e i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f26451a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f26457g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f26458h = Integer.MIN_VALUE;

    public c(d dVar, int i) {
        this.f26454d = dVar;
        this.f26455e = i;
    }

    public final void a(c cVar, int i) {
        b(cVar, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i, int i10, boolean z3) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z3 && !i(cVar)) {
            return false;
        }
        this.f26456f = cVar;
        if (cVar.f26451a == null) {
            cVar.f26451a = new HashSet();
        }
        HashSet hashSet = this.f26456f.f26451a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f26457g = i;
        this.f26458h = i10;
        return true;
    }

    public final void c(int i, ArrayList arrayList, n nVar) {
        HashSet hashSet = this.f26451a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                h.b(((c) it.next()).f26454d, i, arrayList, nVar);
            }
        }
    }

    public final int d() {
        if (this.f26453c) {
            return this.f26452b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f26454d.f26497g0 == 8) {
            return 0;
        }
        int i = this.f26458h;
        return (i == Integer.MIN_VALUE || (cVar = this.f26456f) == null || cVar.f26454d.f26497g0 != 8) ? this.f26457g : i;
    }

    public final c f() {
        int i = this.f26455e;
        int iB = S.c.b(i);
        d dVar = this.f26454d;
        switch (iB) {
            case 0:
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return null;
            case 1:
                return dVar.f26469K;
            case 2:
                return dVar.f26470L;
            case 3:
                return dVar.f26467I;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return dVar.f26468J;
            default:
                throw new AssertionError(d.w(i));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f26451a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f26456f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0063 A[RETURN] */
    public final boolean i(c cVar) {
        if (cVar != null) {
            d dVar = cVar.f26454d;
            int i = cVar.f26455e;
            int i10 = this.f26455e;
            if (i != i10) {
                switch (S.c.b(i10)) {
                    case 0:
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z3 = i == 2 || i == 4;
                        if (!(dVar instanceof h)) {
                            return z3;
                        }
                        if (z3 || i == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean z4 = i == 3 || i == 5;
                        if (!(dVar instanceof h)) {
                            return z4;
                        }
                        if (z4 || i == 9) {
                            return true;
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        if (i != 2 && i != 4) {
                            return true;
                        }
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (i != 6 && i != 8 && i != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(d.w(i10));
                }
            } else if (i10 != 6 || (dVar.f26463E && this.f26454d.f26463E)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f26456f;
        if (cVar != null && (hashSet = cVar.f26451a) != null) {
            hashSet.remove(this);
            if (this.f26456f.f26451a.size() == 0) {
                this.f26456f.f26451a = null;
            }
        }
        this.f26451a = null;
        this.f26456f = null;
        this.f26457g = 0;
        this.f26458h = Integer.MIN_VALUE;
        this.f26453c = false;
        this.f26452b = 0;
    }

    public final void k() {
        e eVar = this.i;
        if (eVar == null) {
            this.i = new e(1);
        } else {
            eVar.c();
        }
    }

    public final void l(int i) {
        this.f26452b = i;
        this.f26453c = true;
    }

    public final String toString() {
        return this.f26454d.f26499h0 + ":" + d.w(this.f26455e);
    }
}
