package G;

import A.C0007a;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import T.W0;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class N implements p042d0.j, p042d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p042d0.k f4861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p042d0.g f4862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p241u.H f4863c;

    public N(p042d0.j jVar, Map map, p042d0.g gVar) {
        A.H h5 = new A.H(jVar, 10);
        W0 w5 = p042d0.l.f23604a;
        this.f4861a = new p042d0.k(map, h5);
        this.f4862b = gVar;
        int i = p241u.O.f32866a;
        this.f4863c = new p241u.H();
    }

    @Override // p042d0.j
    public final boolean a(Object obj) {
        return this.f4861a.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004e A[LOOP:0: B:5:0x000d->B:17:0x004e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0051 A[EDGE_INSN: B:21:0x0051->B:18:0x0051 BREAK  A[LOOP:0: B:5:0x000d->B:17:0x004e], SYNTHETIC] */
    @Override // p042d0.j
    public final Map b() {
        p241u.H h5 = this.f4863c;
        Object[] objArr = h5.f32843b;
        long[] jArr = h5.f32842a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i11];
                            p042d0.g gVar = this.f4862b;
                            if (gVar.f23595b.j(obj) == null) {
                                gVar.f23594a.remove(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return this.f4861a.b();
    }

    @Override // p042d0.j
    public final Object c(String str) {
        return this.f4861a.c(str);
    }

    @Override // p042d0.j
    public final p042d0.i d(String str, Yb.a aVar) {
        return this.f4861a.d(str, aVar);
    }

    @Override // p042d0.c
    public final void e(Object obj, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.S(-697180401);
        this.f4862b.e(obj, cVar, c0880p, i & 126);
        boolean zI = c0880p.i(this) | c0880p.i(obj);
        Object objH = c0880p.H();
        if (zI || objH == C0870k.f12351a) {
            objH = new C0007a(6, this, obj);
            c0880p.c0(objH);
        }
        C0852b.c(obj, (Yb.c) objH, c0880p);
        c0880p.p(false);
    }
}
