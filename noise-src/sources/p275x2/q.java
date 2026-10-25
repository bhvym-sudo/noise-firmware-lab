package p275x2;

import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeSet f34356a = new TreeSet(new p());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f34357b;

    public final void a(b bVar, long j) {
        while (this.f34357b + j > 209715200 && !this.f34356a.isEmpty()) {
            i iVar = (i) this.f34356a.first();
            t tVar = (t) bVar;
            synchronized (tVar) {
                tVar.k(iVar);
            }
        }
    }

    public final void b(t tVar, u uVar) {
        this.f34356a.add(uVar);
        this.f34357b += uVar.f34337c;
        a(tVar, 0L);
    }
}
