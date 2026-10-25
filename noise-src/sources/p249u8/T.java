package p249u8;

import S.c;
import g8.d;
import java.io.IOException;
import java.util.BitSet;
import p212r8.A;
import p212r8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class T extends A {
    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        boolean zH0;
        BitSet bitSet = new BitSet();
        aVar.a();
        int iR0 = aVar.r0();
        int i = 0;
        while (iR0 != 2) {
            int iB = c.b(iR0);
            if (iB == 5 || iB == 6) {
                int iJ0 = aVar.j0();
                if (iJ0 == 0) {
                    zH0 = false;
                } else {
                    if (iJ0 != 1) {
                        StringBuilder sbM = d.m("Invalid bitset value ", iJ0, ", expected 0 or 1; at path ");
                        sbM.append(aVar.d0(true));
                        throw new q(sbM.toString(), 13);
                    }
                    zH0 = true;
                }
            } else {
                if (iB != 7) {
                    throw new q("Invalid bitset value type: " + p244u2.d.q(iR0) + "; at path " + aVar.d0(false), 13);
                }
                zH0 = aVar.h0();
            }
            if (zH0) {
                bitSet.set(i);
            }
            i++;
            iR0 = aVar.r0();
        }
        aVar.O();
        return bitSet;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        bVar.d();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            bVar.k0(bitSet.get(i) ? 1L : 0L);
        }
        bVar.O();
    }
}
