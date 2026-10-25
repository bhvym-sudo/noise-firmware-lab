package p132l1;

import java.util.ArrayList;
import p120k1.a;
import p120k1.d;

/* JADX INFO: loaded from: classes.dex */
public final class j extends o {
    @Override // p132l1.d
    public final void a(d dVar) {
        a aVar = (a) this.f27249b;
        int i = aVar.f26432s0;
        f fVar = this.f27255h;
        ArrayList arrayList = fVar.f27234l;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = -1;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            int i13 = ((f) obj).f27231g;
            if (i11 == -1 || i13 < i11) {
                i11 = i13;
            }
            if (i10 < i13) {
                i10 = i13;
            }
        }
        if (i == 0 || i == 2) {
            fVar.d(i11 + aVar.f26434u0);
        } else {
            fVar.d(i10 + aVar.f26434u0);
        }
    }

    @Override // p132l1.o
    public final void d() {
        d dVar = this.f27249b;
        if (dVar instanceof a) {
            f fVar = this.f27255h;
            fVar.f27226b = true;
            a aVar = (a) dVar;
            int i = aVar.f26432s0;
            boolean z3 = aVar.f26433t0;
            int i10 = 0;
            if (i == 0) {
                fVar.f27229e = 4;
                while (i10 < aVar.f26602r0) {
                    d dVar2 = aVar.f26601q0[i10];
                    if (z3 || dVar2.f26497g0 != 8) {
                        f fVar2 = dVar2.f26490d.f27255h;
                        fVar2.f27233k.add(fVar);
                        fVar.f27234l.add(fVar2);
                    }
                    i10++;
                }
                m(this.f27249b.f26490d.f27255h);
                m(this.f27249b.f26490d.i);
                return;
            }
            if (i == 1) {
                fVar.f27229e = 5;
                while (i10 < aVar.f26602r0) {
                    d dVar3 = aVar.f26601q0[i10];
                    if (z3 || dVar3.f26497g0 != 8) {
                        f fVar3 = dVar3.f26490d.i;
                        fVar3.f27233k.add(fVar);
                        fVar.f27234l.add(fVar3);
                    }
                    i10++;
                }
                m(this.f27249b.f26490d.f27255h);
                m(this.f27249b.f26490d.i);
                return;
            }
            if (i == 2) {
                fVar.f27229e = 6;
                while (i10 < aVar.f26602r0) {
                    d dVar4 = aVar.f26601q0[i10];
                    if (z3 || dVar4.f26497g0 != 8) {
                        f fVar4 = dVar4.f26492e.f27255h;
                        fVar4.f27233k.add(fVar);
                        fVar.f27234l.add(fVar4);
                    }
                    i10++;
                }
                m(this.f27249b.f26492e.f27255h);
                m(this.f27249b.f26492e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            fVar.f27229e = 7;
            while (i10 < aVar.f26602r0) {
                d dVar5 = aVar.f26601q0[i10];
                if (z3 || dVar5.f26497g0 != 8) {
                    f fVar5 = dVar5.f26492e.i;
                    fVar5.f27233k.add(fVar);
                    fVar.f27234l.add(fVar5);
                }
                i10++;
            }
            m(this.f27249b.f26492e.f27255h);
            m(this.f27249b.f26492e.i);
        }
    }

    @Override // p132l1.o
    public final void e() {
        d dVar = this.f27249b;
        if (dVar instanceof a) {
            int i = ((a) dVar).f26432s0;
            f fVar = this.f27255h;
            if (i == 0 || i == 1) {
                dVar.f26483Y = fVar.f27231g;
            } else {
                dVar.f26484Z = fVar.f27231g;
            }
        }
    }

    @Override // p132l1.o
    public final void f() {
        this.f27250c = null;
        this.f27255h.c();
    }

    @Override // p132l1.o
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f27255h;
        fVar2.f27233k.add(fVar);
        fVar.f27234l.add(fVar2);
    }
}
