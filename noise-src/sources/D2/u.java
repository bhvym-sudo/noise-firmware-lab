package D2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3474a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3476c;

    public u(Context context) {
        String packageName = context.getPackageName();
        B.e(packageName);
        this.f3475b = packageName;
        try {
            byte[] bArrE = p099i6.b.e(context, packageName);
            if (bArrE != null) {
                this.f3476c = p099i6.b.a(bArrE);
                return;
            }
            Log.e("FBA-PackageInfo", "single cert required: " + packageName);
            this.f3476c = null;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FBA-PackageInfo", "no pkg: " + packageName);
            this.f3476c = null;
        }
    }

    public String toString() {
        switch (this.f3474a) {
            case 0:
                return this.f3475b + ", " + this.f3476c;
            default:
                return super.toString();
        }
    }

    public u(String str, String str2) {
        this.f3475b = str;
        this.f3476c = str2;
    }
}
