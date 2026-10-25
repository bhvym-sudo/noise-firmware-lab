package p249u8;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import p212r8.A;
import p212r8.q;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class a0 extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        try {
            return new AtomicInteger(aVar.j0());
        } catch (NumberFormatException e10) {
            throw new q(13, e10);
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) throws IOException {
        bVar.k0(((AtomicInteger) obj).get());
    }
}
