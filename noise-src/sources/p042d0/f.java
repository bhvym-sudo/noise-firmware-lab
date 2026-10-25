package p042d0;

import T.E;
import java.util.Map;
import p241u.G;

/* JADX INFO: loaded from: classes.dex */
public final class f implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f23590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f23592c;

    public f(g gVar, Object obj, j jVar) {
        this.f23590a = gVar;
        this.f23591b = obj;
        this.f23592c = jVar;
    }

    @Override // T.E
    public final void dispose() {
        g gVar = this.f23590a;
        G g6 = gVar.f23595b;
        Object obj = this.f23591b;
        Object objJ = g6.j(obj);
        j jVar = this.f23592c;
        if (objJ == jVar) {
            Map map = gVar.f23594a;
            Map mapB = jVar.b();
            if (mapB.isEmpty()) {
                map.remove(obj);
            } else {
                map.put(obj, mapB);
            }
        }
    }
}
