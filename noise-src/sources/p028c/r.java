package p028c;

import android.view.Window;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public class r extends q {
    @Override // com.bumptech.glide.d
    public void f(Window window) {
        l.e(window, "window");
        window.getAttributes().layoutInDisplayCutoutMode = 1;
    }
}
