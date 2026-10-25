package p028c;

import android.view.Window;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class t extends s {
    @Override // p028c.r, com.bumptech.glide.d
    public void f(Window window) {
        l.e(window, "window");
        window.getAttributes().layoutInDisplayCutoutMode = 3;
    }
}
