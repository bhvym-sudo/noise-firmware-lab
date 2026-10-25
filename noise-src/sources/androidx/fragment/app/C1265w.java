package androidx.fragment.app;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1265w extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Q f17543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DialogFragment f17544b;

    public C1265w(DialogFragment dialogFragment, Q q8) {
        this.f17544b = dialogFragment;
        this.f17543a = q8;
    }

    @Override // androidx.fragment.app.Q
    public final View b(int i) {
        Q q8 = this.f17543a;
        if (q8.c()) {
            return q8.b(i);
        }
        Dialog dialog = this.f17544b.f17258K;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // androidx.fragment.app.Q
    public final boolean c() {
        return this.f17543a.c() || this.f17544b.f17262O;
    }
}
