package p248u7;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: u7.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2213o {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractC2216s abstractC2216s, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractC2216s, j, obj, obj2)) {
            if (unsafe.getObject(abstractC2216s, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
