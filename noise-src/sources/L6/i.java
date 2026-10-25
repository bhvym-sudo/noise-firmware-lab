package L6;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class i extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f7909a;

    public i(k kVar) {
        this.f7909a = kVar;
    }

    @Override // L6.c
    public final void c(View view, int i) {
        if (i == 5) {
            this.f7909a.cancel();
        }
    }

    @Override // L6.c
    public final void b(View view) {
    }
}
