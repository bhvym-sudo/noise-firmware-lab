package p092ha;

import B8.GP.DKlQhnY;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.location.LocationManager;
import android.net.Uri;
import androidx.fragment.app.N;
import com.google.android.gms.tasks.OnFailureListener;
import com.noise.audio.ui.ai.LocationDisabledBottomSheet;
import java.util.Map;
import kotlin.jvm.internal.l;
import p054e.a;
import p054e.b;
import p054e.k;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x0 implements b, OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LocationDisabledBottomSheet f25659b;

    public /* synthetic */ x0(LocationDisabledBottomSheet locationDisabledBottomSheet, int i) {
        this.f25658a = i;
        this.f25659b = locationDisabledBottomSheet;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exception) {
        LocationDisabledBottomSheet locationDisabledBottomSheet = this.f25659b;
        l.e(exception, "exception");
        if (exception instanceof com.google.android.gms.common.api.l) {
            try {
                PendingIntent pendingIntent = ((com.google.android.gms.common.api.l) exception).getStatus().f19206c;
                l.d(pendingIntent, "getResolution(...)");
                IntentSender intentSender = pendingIntent.getIntentSender();
                l.d(intentSender, "pendingIntent.intentSender");
                locationDisabledBottomSheet.f22252Y.a(new k(intentSender, null, 0, 0));
            } catch (IntentSender.SendIntentException unused) {
            }
        }
    }

    @Override // p054e.b
    public void a(Object obj) {
        switch (this.f25658a) {
            case 0:
                Map perms = (Map) obj;
                l.e(perms, "perms");
                Object obj2 = perms.get("android.permission.ACCESS_FINE_LOCATION");
                Boolean bool = Boolean.TRUE;
                boolean zA = l.a(obj2, bool);
                LocationDisabledBottomSheet locationDisabledBottomSheet = this.f25659b;
                if (zA || l.a(perms.get("android.permission.ACCESS_COARSE_LOCATION"), bool)) {
                    Context contextRequireContext = locationDisabledBottomSheet.requireContext();
                    l.d(contextRequireContext, "requireContext(...)");
                    Object systemService = contextRequireContext.getSystemService("location");
                    LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
                    if (locationManager != null && locationManager.isProviderEnabled("gps")) {
                        locationDisabledBottomSheet.j();
                    } else {
                        locationDisabledBottomSheet.A();
                        locationDisabledBottomSheet.z();
                    }
                } else {
                    N activity = locationDisabledBottomSheet.getActivity();
                    if (activity != null) {
                        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + activity.getPackageName()));
                        intent.addCategory(DKlQhnY.RtJQM);
                        intent.setFlags(268435456);
                        activity.startActivity(intent);
                    }
                }
                break;
            default:
                a result = (a) obj;
                l.e(result, "result");
                if (result.f23856a == -1) {
                    this.f25659b.j();
                }
                break;
        }
    }
}
