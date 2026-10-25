package H1;

import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static void a(NestedScrollView nestedScrollView, float f10) {
        try {
            nestedScrollView.setFrameContentVelocity(f10);
        } catch (LinkageError unused) {
        }
    }
}
