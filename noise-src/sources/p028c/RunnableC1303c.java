package p028c;

import androidx.fragment.app.N;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: c.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1303c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ N f18572b;

    public /* synthetic */ RunnableC1303c(N n3, int i) {
        this.f18571a = i;
        this.f18572b = n3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18571a) {
            case 0:
                this.f18572b.invalidateMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e10) {
                    if (!l.a(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e10;
                    }
                    return;
                } catch (NullPointerException e11) {
                    if (!l.a(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e11;
                    }
                    return;
                }
        }
    }
}
