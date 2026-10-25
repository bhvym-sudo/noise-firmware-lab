package N2;

import J2.C0535s;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import p231t2.t;
import p268w2.C;

/* JADX INFO: loaded from: classes.dex */
public final class q implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p268w2.l f9030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f9032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f9033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f9034f;

    public q(p268w2.h hVar, Uri uri, int i, p pVar) {
        Map map = Collections.EMPTY_MAP;
        p231t2.b.l(uri, "The uri must be set.");
        p268w2.l lVar = new p268w2.l(uri, 0L, 1, null, map, 0L, -1L, null, 1);
        this.f9032d = new C(hVar);
        this.f9030b = lVar;
        this.f9031c = i;
        this.f9033e = pVar;
        this.f9029a = C0535s.f6680a.getAndIncrement();
    }

    @Override // N2.k
    public final void l() {
        this.f9032d.f33699b = 0L;
        p268w2.j jVar = new p268w2.j(this.f9032d, this.f9030b);
        try {
            jVar.f33735a.f(jVar.f33736b);
            jVar.f33738d = true;
            Uri uriW = this.f9032d.f33698a.w();
            uriW.getClass();
            this.f9034f = this.f9033e.f(uriW, jVar);
        } finally {
            t.f(jVar);
        }
    }

    @Override // N2.k
    public final void s() {
    }
}
