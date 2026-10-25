package L4;

import B4.C0127l;
import B6.P0;
import java.io.EOFException;
import java.util.ArrayList;
import p172o4.E;

/* JADX INFO: renamed from: L4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0616a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f7817a = P0.x("k", "x", "y");

    public static H4.c a(M4.b bVar, C0127l c0127l) throws EOFException, C2.a {
        ArrayList arrayList = new ArrayList();
        if (bVar.g0() == 1) {
            bVar.a();
            while (bVar.b0()) {
                M4.b bVar2 = bVar;
                C0127l c0127l2 = c0127l;
                arrayList.add(new E4.l(c0127l2, o.b(bVar2, c0127l2, N4.j.c(), f.f7830e, bVar.g0() == 3, false)));
                bVar = bVar2;
                c0127l = c0127l2;
            }
            bVar.h();
            p.b(arrayList);
        } else {
            arrayList.add(new O4.a(n.b(bVar, N4.j.c())));
        }
        return new H4.c(arrayList);
    }

    public static H4.f b(M4.b bVar, C0127l c0127l) {
        bVar.d();
        H4.c cVarA = null;
        H4.b bVarD = null;
        boolean z3 = false;
        H4.b bVarD2 = null;
        while (bVar.g0() != 4) {
            int iI0 = bVar.i0(f7817a);
            if (iI0 == 0) {
                cVarA = a(bVar, c0127l);
            } else if (iI0 != 1) {
                if (iI0 != 2) {
                    bVar.j0();
                    bVar.k0();
                } else if (bVar.g0() == 6) {
                    bVar.k0();
                    z3 = true;
                } else {
                    bVarD = E.D(bVar, c0127l, true);
                }
            } else if (bVar.g0() == 6) {
                bVar.k0();
                z3 = true;
            } else {
                bVarD2 = E.D(bVar, c0127l, true);
            }
        }
        bVar.o();
        if (z3) {
            c0127l.a("Lottie doesn't support expressions.");
        }
        return cVarA != null ? cVarA : new H4.d(bVarD2, bVarD);
    }
}
