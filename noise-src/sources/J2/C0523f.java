package J2;

import java.io.IOException;

/* JADX INFO: renamed from: J2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0523f extends IOException {
    public C0523f(int i) {
        super("Illegal clipping: ".concat(i != 0 ? i != 1 ? i != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count"));
    }
}
