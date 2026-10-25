package G0;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;

/* JADX INFO: renamed from: G0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0420i implements InterfaceC0437q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0422j f5248a;

    public C0420i(C0422j c0422j) {
        this.f5248a = c0422j;
    }

    public final void a(C0435p0 c0435p0) {
        ClipboardManager clipboardManager = this.f5248a.f5253a;
        if (c0435p0 != null) {
            clipboardManager.setPrimaryClip(c0435p0.f5298a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            clipboardManager.clearPrimaryClip();
        } else {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
