package p249u8;

import java.io.IOException;
import java.util.UUID;
import p002a0.c;
import p212r8.A;
import p212r8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class N extends A {
    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        String strP0 = aVar.p0();
        try {
            return UUID.fromString(strP0);
        } catch (IllegalArgumentException e10) {
            StringBuilder sbZ = c.z("Failed parsing '", strP0, "' as UUID; at path ");
            sbZ.append(aVar.d0(true));
            throw new q(13, sbZ.toString(), e10);
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        UUID uuid = (UUID) obj;
        bVar.m0(uuid == null ? null : uuid.toString());
    }
}
