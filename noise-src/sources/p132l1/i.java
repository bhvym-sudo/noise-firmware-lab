package p132l1;

import p120k1.d;
import p120k1.h;

/* JADX INFO: loaded from: classes.dex */
public final class i extends o {
    @Override // p132l1.d
    public final void a(d dVar) {
        f fVar = this.f27255h;
        if (fVar.f27227c && !fVar.j) {
            fVar.d((int) ((((f) fVar.f27234l.get(0)).f27231g * ((h) this.f27249b).f26595q0) + 0.5f));
        }
    }

    @Override // p132l1.o
    public final void d() {
        d dVar = this.f27249b;
        h hVar = (h) dVar;
        int i = hVar.f26596r0;
        int i10 = hVar.f26597s0;
        int i11 = hVar.f26599u0;
        f fVar = this.f27255h;
        if (i11 == 1) {
            if (i != -1) {
                fVar.f27234l.add(dVar.f26478T.f26490d.f27255h);
                this.f27249b.f26478T.f26490d.f27255h.f27233k.add(fVar);
                fVar.f27230f = i;
            } else if (i10 != -1) {
                fVar.f27234l.add(dVar.f26478T.f26490d.i);
                this.f27249b.f26478T.f26490d.i.f27233k.add(fVar);
                fVar.f27230f = -i10;
            } else {
                fVar.f27226b = true;
                fVar.f27234l.add(dVar.f26478T.f26490d.i);
                this.f27249b.f26478T.f26490d.i.f27233k.add(fVar);
            }
            m(this.f27249b.f26490d.f27255h);
            m(this.f27249b.f26490d.i);
            return;
        }
        if (i != -1) {
            fVar.f27234l.add(dVar.f26478T.f26492e.f27255h);
            this.f27249b.f26478T.f26492e.f27255h.f27233k.add(fVar);
            fVar.f27230f = i;
        } else if (i10 != -1) {
            fVar.f27234l.add(dVar.f26478T.f26492e.i);
            this.f27249b.f26478T.f26492e.i.f27233k.add(fVar);
            fVar.f27230f = -i10;
        } else {
            fVar.f27226b = true;
            fVar.f27234l.add(dVar.f26478T.f26492e.i);
            this.f27249b.f26478T.f26492e.i.f27233k.add(fVar);
        }
        m(this.f27249b.f26492e.f27255h);
        m(this.f27249b.f26492e.i);
    }

    @Override // p132l1.o
    public final void e() {
        d dVar = this.f27249b;
        int i = ((h) dVar).f26599u0;
        f fVar = this.f27255h;
        if (i == 1) {
            dVar.f26483Y = fVar.f27231g;
        } else {
            dVar.f26484Z = fVar.f27231g;
        }
    }

    @Override // p132l1.o
    public final void f() {
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
