package p249u8;

import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class H extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        if (aVar.r0() != 9) {
            return new StringBuilder(aVar.p0());
        }
        aVar.n0();
        return null;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        bVar.m0(sb == null ? null : sb.toString());
    }
}
