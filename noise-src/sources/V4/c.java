package V4;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f13631a;

    public c(int i) {
        switch (i) {
            case 1:
                this.f13631a = new ArrayDeque(16);
                break;
            default:
                this.f13631a = new ArrayDeque();
                break;
        }
    }

    public void a() {
        ArrayDeque arrayDeque = this.f13631a;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + c());
    }

    public void b(long j) throws IOException {
        long jC = c();
        if (jC != j) {
            if (jC != -1) {
                if (jC != -2) {
                    return;
                } else {
                    jC = -2;
                }
            }
            StringBuilder sbY = p002a0.c.y(j, "expected non-string scope or scope ", " but found ");
            sbY.append(jC);
            throw new IOException(sbY.toString());
        }
    }

    public long c() {
        ArrayDeque arrayDeque = this.f13631a;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }
}
