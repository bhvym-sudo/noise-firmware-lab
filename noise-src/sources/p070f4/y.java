package p070f4;

/* JADX INFO: loaded from: classes.dex */
public final class y extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f24635b;

    public /* synthetic */ y() {
        this.f24634a = 1;
    }

    @Override // p070f4.u, p070f4.r
    public void b(t tVar) {
        switch (this.f24634a) {
            case 0:
                z zVar = (z) this.f24635b;
                zVar.f24636d0.remove(tVar);
                if (!zVar.w()) {
                    zVar.B(zVar, s.f24597z, false);
                    zVar.f24612Q = true;
                    zVar.B(zVar, s.f24596y, false);
                }
                break;
        }
    }

    @Override // p070f4.u, p070f4.r
    public void c(t tVar) {
        switch (this.f24634a) {
            case 1:
                z zVar = (z) this.f24635b;
                if (!zVar.f24639g0) {
                    zVar.P();
                    zVar.f24639g0 = true;
                }
                break;
        }
    }

    @Override // p070f4.u, p070f4.r
    public void d(t tVar) {
        switch (this.f24634a) {
            case 1:
                z zVar = (z) this.f24635b;
                int i = zVar.f24638f0 - 1;
                zVar.f24638f0 = i;
                if (i == 0) {
                    zVar.f24639g0 = false;
                    zVar.q();
                }
                tVar.E(this);
                break;
            case 2:
                this.f24635b.H();
                tVar.E(this);
                break;
        }
    }

    public /* synthetic */ y(t tVar, int i) {
        this.f24634a = i;
        this.f24635b = tVar;
    }
}
