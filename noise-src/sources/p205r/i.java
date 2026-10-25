package p205r;

import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static boolean a(PackageManager packageManager) {
        return packageManager.hasSystemFeature("android.hardware.fingerprint");
    }
}
