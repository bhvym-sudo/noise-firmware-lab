package okhttp3.internal.ws;

import A.AbstractC0028h;
import Gc.C0481g;
import Gc.C0484j;
import g8.d;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class WebSocketProtocol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WebSocketProtocol f30634a = new WebSocketProtocol();

    private WebSocketProtocol() {
    }

    public static String a(int i) {
        if (i < 1000 || i >= 5000) {
            return d.f(i, "Code must be in range [1000,5000): ");
        }
        if ((1004 > i || i >= 1007) && (1015 > i || i >= 3000)) {
            return null;
        }
        return AbstractC0028h.g("Code ", i, " is reserved and may not be used.");
    }

    public static void b(C0481g cursor, byte[] key) {
        long j;
        l.e(cursor, "cursor");
        l.e(key, "key");
        int length = key.length;
        int i = 0;
        do {
            byte[] bArr = cursor.f5764e;
            int i10 = cursor.f5765f;
            int i11 = cursor.f5759F;
            if (bArr != null) {
                while (i10 < i11) {
                    int i12 = i % length;
                    bArr[i10] = (byte) (bArr[i10] ^ key[i12]);
                    i10++;
                    i = i12 + 1;
                }
            }
            long j6 = cursor.f5763d;
            C0484j c0484j = cursor.f5760a;
            l.b(c0484j);
            if (j6 == c0484j.f5771b) {
                throw new IllegalStateException("no more bytes");
            }
            j = cursor.f5763d;
        } while (cursor.d(j == -1 ? 0L : j + ((long) (cursor.f5759F - cursor.f5765f))) != -1);
    }
}
