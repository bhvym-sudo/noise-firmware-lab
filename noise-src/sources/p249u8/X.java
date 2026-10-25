package p249u8;

import g8.d;
import java.io.IOException;
import p212r8.A;
import p212r8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class X extends A {
    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        try {
            int iJ0 = aVar.j0();
            if (iJ0 <= 255 && iJ0 >= -128) {
                return Byte.valueOf((byte) iJ0);
            }
            StringBuilder sbM = d.m("Lossy conversion from ", iJ0, " to byte; at path ");
            sbM.append(aVar.d0(true));
            throw new q(sbM.toString(), 13);
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
            bVar.k0(number.byteValue());
        }
    }
}
