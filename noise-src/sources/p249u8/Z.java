package p249u8;

import java.io.IOException;
import p212r8.A;
import p212r8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class Z extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        try {
            return Integer.valueOf(aVar.j0());
        } catch (NumberFormatException e10) {
            throw new q(13, e10);
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            bVar.e0();
        } else {
            bVar.k0(number.intValue());
        }
    }
}
