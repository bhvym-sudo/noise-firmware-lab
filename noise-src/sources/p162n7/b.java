package p162n7;

import p127ka.o;

/* JADX INFO: loaded from: classes.dex */
public final class b extends y {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f29190F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f29191G;

    public /* synthetic */ b(Object obj, int i) {
        this.f29190F = i;
        this.f29191G = obj;
    }

    @Override // p162n7.y
    public final void b() {
        switch (this.f29190F) {
            case 0:
                c cVar = (c) ((o) this.f29191G).f26750b;
                cVar.f29194b.b("unlinkToDeath", new Object[0]);
                cVar.f29204n.asBinder().unlinkToDeath(cVar.f29201k, 0);
                cVar.f29204n = null;
                cVar.f29199g = false;
                return;
            default:
                synchronized (((c) this.f29191G).f29198f) {
                    try {
                        if (((c) this.f29191G).f29202l.get() > 0 && ((c) this.f29191G).f29202l.decrementAndGet() > 0) {
                            ((c) this.f29191G).f29194b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        c cVar2 = (c) this.f29191G;
                        if (cVar2.f29204n != null) {
                            cVar2.f29194b.b("Unbind from service.", new Object[0]);
                            c cVar3 = (c) this.f29191G;
                            cVar3.f29193a.unbindService(cVar3.f29203m);
                            c cVar4 = (c) this.f29191G;
                            cVar4.f29199g = false;
                            cVar4.f29204n = null;
                            cVar4.f29203m = null;
                        }
                        ((c) this.f29191G).e();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
