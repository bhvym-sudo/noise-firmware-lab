package p212r8;

import java.io.IOException;
import java.io.StringWriter;
import p249u8.C2235l;
import p249u8.c0;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public String a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            b bVar = new b(stringWriter);
            bVar.f35956G = 1;
            c0.f33265z.getClass();
            C2235l.e(bVar, this);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
