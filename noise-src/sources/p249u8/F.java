package p249u8;

import java.io.IOException;
import java.math.BigInteger;
import p002a0.c;
import p212r8.A;
import p212r8.q;
import p236t8.j;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class F extends A {
    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        String strP0 = aVar.p0();
        try {
            j.d(strP0);
            return new BigInteger(strP0);
        } catch (NumberFormatException e10) {
            StringBuilder sbZ = c.z("Failed parsing '", strP0, "' as BigInteger; at path ");
            sbZ.append(aVar.d0(true));
            throw new q(13, sbZ.toString(), e10);
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        bVar.l0((BigInteger) obj);
    }
}
