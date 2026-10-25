package G0;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import z0.C2403a;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f5114a = new S();

    public final void a(View view, z0.n nVar) {
        Context context = view.getContext();
        PointerIcon systemIcon = nVar instanceof C2403a ? PointerIcon.getSystemIcon(context, ((C2403a) nVar).f35505b) : PointerIcon.getSystemIcon(context, 1000);
        if (kotlin.jvm.internal.l.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
