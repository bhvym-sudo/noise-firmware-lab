package g5;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class n implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f24955a;

    public n(p pVar) {
        this.f24955a = pVar;
    }

    @Override // g5.a
    public final void a(boolean z3) {
        ArrayList arrayList;
        p160n5.n.a();
        synchronized (this.f24955a) {
            arrayList = new ArrayList((HashSet) this.f24955a.f24963d);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((a) obj).a(z3);
        }
    }
}
