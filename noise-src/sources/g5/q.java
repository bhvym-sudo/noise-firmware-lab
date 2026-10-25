package g5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f24964a = Collections.newSetFromMap(new WeakHashMap());

    @Override // g5.i
    public final void a() {
        ArrayList arrayListE = p160n5.n.e(this.f24964a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((p124k5.f) obj).a();
        }
    }

    @Override // g5.i
    public final void d() {
        ArrayList arrayListE = p160n5.n.e(this.f24964a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((p124k5.f) obj).d();
        }
    }

    @Override // g5.i
    public final void onStart() {
        ArrayList arrayListE = p160n5.n.e(this.f24964a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((p124k5.f) obj).onStart();
        }
    }
}
