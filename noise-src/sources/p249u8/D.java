package p249u8;

import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class D extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        int iR0 = aVar.r0();
        if (iR0 != 9) {
            return iR0 == 8 ? Boolean.toString(aVar.h0()) : aVar.p0();
        }
        aVar.n0();
        return null;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        bVar.m0((String) obj);
    }
}
