package p274x0;

import Yb.c;
import android.view.KeyEvent;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
public final class e extends o implements d {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public c f34301N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public c f34302O;

    @Override // p274x0.d
    public final boolean f(KeyEvent keyEvent) {
        c cVar = this.f34302O;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // p274x0.d
    public final boolean s(KeyEvent keyEvent) {
        c cVar = this.f34301N;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
