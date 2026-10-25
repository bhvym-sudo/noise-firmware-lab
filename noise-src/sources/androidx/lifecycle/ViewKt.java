package androidx.lifecycle;

import android.view.View;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ViewKt {
    @Jb.c
    public static final /* synthetic */ LifecycleOwner findViewTreeLifecycleOwner(View view) {
        l.e(view, "view");
        return ViewTreeLifecycleOwner.get(view);
    }
}
