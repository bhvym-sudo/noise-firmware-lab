package K7;

import B2.G;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f7651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f7652b;

    public i(G g6, Q7.d dVar) {
        this.f7651a = g6;
        this.f7652b = new h(dVar);
    }

    public final void a(String str) {
        h hVar = this.f7652b;
        synchronized (hVar) {
            if (!Objects.equals(hVar.f7649b, str)) {
                h.a(hVar.f7648a, str, hVar.f7650c);
                hVar.f7649b = str;
            }
        }
    }
}
