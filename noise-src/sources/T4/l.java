package T4;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p111j5.f f12781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f12782c;

    public /* synthetic */ l(p pVar, p111j5.f fVar, int i) {
        this.f12780a = i;
        this.f12782c = pVar;
        this.f12781b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12780a) {
            case 0:
                p111j5.f fVar = this.f12781b;
                fVar.f26313b.a();
                synchronized (fVar.f26314c) {
                    synchronized (this.f12782c) {
                        try {
                            if (this.f12782c.f12805a.f12787a.contains(new n(this.f12781b, p160n5.f.f29170b))) {
                                p pVar = this.f12782c;
                                p111j5.f fVar2 = this.f12781b;
                                pVar.getClass();
                                try {
                                    fVar2.h(pVar.f12799P, 5);
                                } catch (Throwable th) {
                                    throw new C0901b(th);
                                }
                            }
                            this.f12782c.c();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return;
            default:
                p111j5.f fVar3 = this.f12781b;
                fVar3.f26313b.a();
                synchronized (fVar3.f26314c) {
                    synchronized (this.f12782c) {
                        try {
                            if (this.f12782c.f12805a.f12787a.contains(new n(this.f12781b, p160n5.f.f29170b))) {
                                this.f12782c.f12801R.a();
                                p pVar2 = this.f12782c;
                                p111j5.f fVar4 = this.f12781b;
                                pVar2.getClass();
                                try {
                                    fVar4.j(pVar2.f12801R, pVar2.f12797N, pVar2.f12804U);
                                    this.f12782c.h(this.f12781b);
                                } catch (Throwable th3) {
                                    throw new C0901b(th3);
                                }
                            }
                            this.f12782c.c();
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
                return;
        }
    }
}
