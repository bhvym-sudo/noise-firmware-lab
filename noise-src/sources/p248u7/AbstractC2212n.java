package p248u7;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: u7.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2212n {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractC2216s abstractC2216s, long j, C2205g c2205g, C2205g c2205g2) {
        while (!unsafe.compareAndSwapObject(abstractC2216s, j, c2205g, c2205g2)) {
            if (unsafe.getObject(abstractC2216s, j) != c2205g) {
                return false;
            }
        }
        return true;
    }
}
