package p155n;

import android.view.View;
import p143m.i;
import p143m.k;

/* JADX INFO: renamed from: n.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2005h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2001f f28684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2009j f28685b;

    public RunnableC2005h(C2009j c2009j, C2001f c2001f) {
        this.f28685b = c2009j;
        this.f28684a = c2001f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i iVar;
        C2009j c2009j = this.f28685b;
        k kVar = c2009j.f28734c;
        if (kVar != null && (iVar = kVar.f27690e) != null) {
            iVar.c(kVar);
        }
        View view = (View) c2009j.f28716G;
        if (view != null && view.getWindowToken() != null) {
            C2001f c2001f = this.f28684a;
            if (c2001f.b()) {
                c2009j.f28727R = c2001f;
            } else if (c2001f.f27739e != null) {
                c2001f.d(0, 0, false, false);
                c2009j.f28727R = c2001f;
            }
        }
        c2009j.f28729T = null;
    }
}
