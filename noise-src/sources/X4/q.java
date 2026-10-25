package X4;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f14311b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f14312a;

    static {
        char[] cArr = p160n5.n.f29183a;
        f14311b = new ArrayDeque(0);
    }

    public static q a(Object obj) {
        q qVar;
        ArrayDeque arrayDeque = f14311b;
        synchronized (arrayDeque) {
            qVar = (q) arrayDeque.poll();
        }
        if (qVar == null) {
            qVar = new q();
        }
        qVar.f14312a = obj;
        return qVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        qVar.getClass();
        return this.f14312a.equals(qVar.f14312a);
    }

    public final int hashCode() {
        return this.f14312a.hashCode();
    }
}
