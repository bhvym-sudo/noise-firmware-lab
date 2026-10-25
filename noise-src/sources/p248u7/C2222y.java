package p248u7;

import java.util.Set;

/* JADX INFO: renamed from: u7.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2222y extends AbstractC2220w {
    @Override // p248u7.AbstractC2220w
    public final void b(E e10, Set set) {
        synchronized (e10) {
            try {
                if (e10.f33226G == null) {
                    e10.f33226G = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p248u7.AbstractC2220w
    public final int c(E e10) {
        int i;
        synchronized (e10) {
            i = e10.f33227H - 1;
            e10.f33227H = i;
        }
        return i;
    }
}
