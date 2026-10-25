package A1;

import M.q;
import java.util.ArrayList;
import p241u.P;

/* JADX INFO: loaded from: classes.dex */
public final class g implements C1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f510b;

    public /* synthetic */ g(Object obj, int i) {
        this.f509a = i;
        this.f510b = obj;
    }

    @Override // C1.a
    public final void accept(Object obj) {
        switch (this.f509a) {
            case 0:
                h hVar = (h) obj;
                if (hVar == null) {
                    hVar = new h(-3);
                }
                ((q) this.f510b).w(hVar);
                return;
            default:
                h hVar2 = (h) obj;
                synchronized (i.f515c) {
                    try {
                        P p10 = i.f516d;
                        ArrayList arrayList = (ArrayList) p10.get((String) this.f510b);
                        if (arrayList == null) {
                            return;
                        }
                        p10.remove((String) this.f510b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((C1.a) arrayList.get(i)).accept(hVar2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
