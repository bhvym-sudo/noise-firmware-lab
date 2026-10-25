package p249u8;

import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class A extends p212r8.A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        if (aVar.r0() != 9) {
            return Float.valueOf((float) aVar.i0());
        }
        aVar.n0();
        return null;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        Number numberValueOf = (Number) obj;
        if (numberValueOf == null) {
            bVar.e0();
            return;
        }
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(numberValueOf.floatValue());
        }
        bVar.l0(numberValueOf);
    }
}
