package P1;

import I1.e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f10199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J1.b f10200c;

    public /* synthetic */ a(c cVar, J1.b bVar, int i) {
        this.f10198a = i;
        this.f10199b = cVar;
        this.f10200c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10198a) {
            case 0:
                ((e) this.f10199b.c()).a(this.f10200c);
                break;
            default:
                ((e) this.f10199b.c()).a(this.f10200c);
                break;
        }
    }
}
