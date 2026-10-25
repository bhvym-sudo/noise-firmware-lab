package p155n;

import androidx.appcompat.widget.Toolbar;
import p143m.m;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Y0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Toolbar f28653b;

    public /* synthetic */ Y0(Toolbar toolbar, int i) {
        this.f28652a = i;
        this.f28653b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28652a) {
            case 0:
                a1 a1Var = this.f28653b.f16755o0;
                m mVar = a1Var == null ? null : a1Var.f28657b;
                if (mVar != null) {
                    mVar.collapseActionView();
                }
                break;
            default:
                this.f28653b.n();
                break;
        }
    }
}
