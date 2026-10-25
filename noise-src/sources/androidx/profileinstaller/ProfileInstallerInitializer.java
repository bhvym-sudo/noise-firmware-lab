package androidx.profileinstaller;

import B6.C;
import K3.e;
import android.content.Context;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import p046d4.b;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // p046d4.b
    public final Object create(Context context) {
        Choreographer.getInstance().postFrameCallback(new e(this, context.getApplicationContext()));
        return new C(13);
    }

    @Override // p046d4.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
