package p151m8;

import Ac.C0093b;
import Gc.C0483i;
import W1.C1009b;
import W1.m0;
import com.bumptech.glide.c;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.jvm.internal.l;
import p093hc.a;

/* JADX INFO: loaded from: classes.dex */
public final class L implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f27894a;

    public L(Y sessionGenerator) {
        l.e(sessionGenerator, "sessionGenerator");
        this.f27894a = sessionGenerator;
    }

    @Override // W1.m0
    public final Object a() {
        return new K(this.f27894a.a(null), null, null);
    }

    @Override // W1.m0
    public final void b(Object obj, C0483i c0483i) throws IOException {
        byte[] bytes = C0093b.f988d.b(K.Companion.serializer(), (K) obj).getBytes(a.f25668a);
        l.d(bytes, "getBytes(...)");
        c0483i.write(bytes);
    }

    @Override // W1.m0
    public final Object c(FileInputStream fileInputStream) throws C1009b {
        try {
            C0093b c0093b = C0093b.f988d;
            String str = new String(c.v(fileInputStream), a.f25668a);
            c0093b.getClass();
            return (K) c0093b.a(str, K.Companion.serializer());
        } catch (Exception e10) {
            throw new C1009b("Cannot parse session data", e10);
        }
    }
}
