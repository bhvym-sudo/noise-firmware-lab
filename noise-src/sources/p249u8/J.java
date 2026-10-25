package p249u8;

import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class J extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        if (aVar.r0() != 9) {
            return new StringBuffer(aVar.p0());
        }
        aVar.n0();
        return null;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        StringBuffer stringBuffer = (StringBuffer) obj;
        bVar.m0(stringBuffer == null ? null : stringBuffer.toString());
    }
}
