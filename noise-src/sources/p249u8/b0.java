package p249u8;

import java.util.concurrent.atomic.AtomicBoolean;
import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class b0 extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        return new AtomicBoolean(aVar.h0());
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        bVar.n0(((AtomicBoolean) obj).get());
    }
}
