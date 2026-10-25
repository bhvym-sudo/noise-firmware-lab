package okhttp3.logging.internal;

import Gc.C0484j;
import java.io.EOFException;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class IsProbablyUtf8Kt {
    public static final boolean a(C0484j c0484j) {
        l.e(c0484j, "<this>");
        try {
            C0484j c0484j2 = new C0484j();
            long j = c0484j.f5771b;
            long j6 = 64;
            if (j <= 64) {
                j6 = j;
            }
            c0484j.d0(c0484j2, 0L, j6);
            for (int i = 0; i < 16 && !c0484j2.r(); i++) {
                int iO0 = c0484j2.o0();
                if (Character.isISOControl(iO0) && !Character.isWhitespace(iO0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
        }
    }
}
