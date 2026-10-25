package p047d6;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.InterfaceC1335j;

/* JADX INFO: loaded from: classes.dex */
public final class s implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Intent f23740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23741c;

    public /* synthetic */ s(Intent intent, Object obj, int i) {
        this.f23739a = i;
        this.f23740b = intent;
        this.f23741c = obj;
    }

    public final void a() {
        switch (this.f23739a) {
            case 0:
                Intent intent = this.f23740b;
                if (intent != null) {
                    ((GoogleApiActivity) this.f23741c).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.f23740b;
                if (intent2 != null) {
                    ((InterfaceC1335j) this.f23741c).startActivityForResult(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e10) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e10);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
