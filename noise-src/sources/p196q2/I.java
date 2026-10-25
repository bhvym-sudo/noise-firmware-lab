package p196q2;

import android.util.SparseBooleanArray;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2132n f31418a;

    static {
        new SparseBooleanArray();
        b.j(!false);
        t.D(0);
    }

    public I(C2132n c2132n) {
        this.f31418a = c2132n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I) {
            return this.f31418a.equals(((I) obj).f31418a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31418a.hashCode();
    }
}
