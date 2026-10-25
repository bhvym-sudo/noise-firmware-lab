package P2;

import p196q2.c0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f10211b;

    public /* synthetic */ c(d dVar, z zVar, int i) {
        this.f10210a = i;
        this.f10211b = zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10210a) {
            case 0:
                this.f10211b.getClass();
                break;
            case 1:
                this.f10211b.q();
                break;
            default:
                this.f10211b.e();
                break;
        }
    }

    public /* synthetic */ c(d dVar, z zVar, c0 c0Var) {
        this.f10210a = 0;
        this.f10211b = zVar;
    }
}
