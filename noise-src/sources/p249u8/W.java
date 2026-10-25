package p249u8;

import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class W extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        if (aVar.r0() != 9) {
            return Boolean.valueOf(aVar.p0());
        }
        aVar.n0();
        return null;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        Boolean bool = (Boolean) obj;
        bVar.m0(bool == null ? "null" : bool.toString());
    }
}
