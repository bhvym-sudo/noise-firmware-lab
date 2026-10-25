package p249u8;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import p212r8.A;
import p212r8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class L extends A {
    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        try {
            String strP0 = aVar.p0();
            if (strP0.equals("null")) {
                return null;
            }
            return new URI(strP0);
        } catch (URISyntaxException e10) {
            throw new q(13, e10);
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        URI uri = (URI) obj;
        bVar.m0(uri == null ? null : uri.toASCIIString());
    }
}
