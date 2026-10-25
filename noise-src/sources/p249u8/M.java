package p249u8;

import java.net.InetAddress;
import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class M extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        if (aVar.r0() != 9) {
            return InetAddress.getByName(aVar.p0());
        }
        aVar.n0();
        return null;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        InetAddress inetAddress = (InetAddress) obj;
        bVar.m0(inetAddress == null ? null : inetAddress.getHostAddress());
    }
}
