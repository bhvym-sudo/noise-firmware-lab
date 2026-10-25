package p249u8;

import java.io.IOException;
import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class V extends A {
    @Override // p212r8.A
    public final Object b(a aVar) {
        int iR0 = aVar.r0();
        if (iR0 != 9) {
            return iR0 == 6 ? Boolean.valueOf(Boolean.parseBoolean(aVar.p0())) : Boolean.valueOf(aVar.h0());
        }
        aVar.n0();
        return null;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        if (bool == null) {
            bVar.e0();
            return;
        }
        bVar.o0();
        bVar.a();
        bVar.f35960a.write(bool.booleanValue() ? "true" : "false");
    }
}
