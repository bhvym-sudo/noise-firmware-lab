package androidx.lifecycle;

import android.view.View;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeViewModelKt {
    @Jb.c
    public static final /* synthetic */ ViewModelStoreOwner findViewTreeViewModelStoreOwner(View view) {
        l.e(view, "view");
        return ViewTreeViewModelStoreOwner.get(view);
    }
}
