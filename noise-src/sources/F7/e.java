package F7;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f4727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f4728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ K4.d f4729d;

    public /* synthetic */ e(g gVar, Runnable runnable, K4.d dVar, int i) {
        this.f4726a = i;
        this.f4727b = gVar;
        this.f4728c = runnable;
        this.f4729d = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4726a) {
            case 0:
                ExecutorService executorService = this.f4727b.f4734a;
                final int i = 0;
                final Runnable runnable = this.f4728c;
                final K4.d dVar = this.f4729d;
                executorService.execute(new Runnable() { // from class: F7.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e10) {
                                    ((i) dVar.f7558b).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e11) {
                                    ((i) dVar.f7558b).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                i iVar = (i) dVar.f7558b;
                                try {
                                    runnable2.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    iVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.f4727b.f4734a;
                final int i10 = 2;
                final Runnable runnable2 = this.f4728c;
                final K4.d dVar2 = this.f4729d;
                executorService2.execute(new Runnable() { // from class: F7.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i10) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e10) {
                                    ((i) dVar2.f7558b).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e11) {
                                    ((i) dVar2.f7558b).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable3 = runnable2;
                                i iVar = (i) dVar2.f7558b;
                                try {
                                    runnable3.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    iVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.f4727b.f4734a;
                final int i11 = 1;
                final Runnable runnable3 = this.f4728c;
                final K4.d dVar3 = this.f4729d;
                executorService3.execute(new Runnable() { // from class: F7.c
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i11) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e10) {
                                    ((i) dVar3.f7558b).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e11) {
                                    ((i) dVar3.f7558b).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable4 = runnable3;
                                i iVar = (i) dVar3.f7558b;
                                try {
                                    runnable4.run();
                                    iVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    iVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
