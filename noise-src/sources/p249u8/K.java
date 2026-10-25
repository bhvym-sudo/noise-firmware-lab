package p249u8;

import java.io.IOException;
import java.net.URL;
import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class K extends A {
    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        String strP0 = aVar.p0();
        if (strP0.equals("null")) {
            return null;
        }
        return new URL(strP0);
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        URL url = (URL) obj;
        bVar.m0(url == null ? null : url.toExternalForm());
    }
}
