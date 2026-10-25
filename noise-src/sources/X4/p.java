package X4;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class p extends p160n5.j {
    @Override // p160n5.j
    public final void g(Object obj, Object obj2) {
        q qVar = (q) obj;
        qVar.getClass();
        ArrayDeque arrayDeque = q.f14311b;
        synchronized (arrayDeque) {
            arrayDeque.offer(qVar);
        }
    }
}
