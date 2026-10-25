package p137l7;

import p127ka.o;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27432c;

    public /* synthetic */ i(Object obj, int i) {
        this.f27431b = i;
        this.f27432c = obj;
    }

    @Override // p137l7.f
    public final void a() {
        switch (this.f27431b) {
            case 0:
                synchronized (((j) this.f27432c).f27439f) {
                    try {
                        if (((j) this.f27432c).f27442k.get() > 0 && ((j) this.f27432c).f27442k.decrementAndGet() > 0) {
                            ((j) this.f27432c).f27435b.a(ZUNcIbYzr.wgeaSR, new Object[0]);
                            return;
                        }
                        j jVar = (j) this.f27432c;
                        if (jVar.f27444m != null) {
                            jVar.f27435b.a("Unbind from service.", new Object[0]);
                            j jVar2 = (j) this.f27432c;
                            jVar2.f27434a.unbindService(jVar2.f27443l);
                            j jVar3 = (j) this.f27432c;
                            jVar3.f27440g = false;
                            jVar3.f27444m = null;
                            jVar3.f27443l = null;
                        }
                        ((j) this.f27432c).c();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            default:
                j jVar4 = (j) ((o) this.f27432c).f26750b;
                jVar4.f27435b.a("unlinkToDeath", new Object[0]);
                ((c) jVar4.f27444m).f27423a.unlinkToDeath(jVar4.j, 0);
                jVar4.f27444m = null;
                jVar4.f27440g = false;
                return;
        }
    }
}
