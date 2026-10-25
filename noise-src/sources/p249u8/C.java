package p249u8;

import java.io.IOException;
import p002a0.c;
import p212r8.A;
import p212r8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class C extends A {
    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        String strP0 = aVar.p0();
        if (strP0.length() == 1) {
            return Character.valueOf(strP0.charAt(0));
        }
        StringBuilder sbZ = c.z("Expecting character, got: ", strP0, "; at ");
        sbZ.append(aVar.d0(true));
        throw new q(sbZ.toString(), 13);
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        Character ch = (Character) obj;
        bVar.m0(ch == null ? null : String.valueOf(ch));
    }
}
