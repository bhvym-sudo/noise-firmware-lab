package p248u7;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: u7.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2211m {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractC2216s abstractC2216s, long j, r rVar, r rVar2) {
        while (!unsafe.compareAndSwapObject(abstractC2216s, j, rVar, rVar2)) {
            if (unsafe.getObject(abstractC2216s, j) != rVar) {
                return false;
            }
        }
        return true;
    }
}
