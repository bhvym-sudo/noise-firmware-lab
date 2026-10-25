package p085h;

import G0.AbstractC0404b;
import U0.C0920f;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import com.bumptech.glide.c;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractC0404b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25224c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f25225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f25226e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(y yVar, C0920f c0920f) {
        super(yVar);
        this.f25225d = yVar;
        this.f25226e = c0920f;
    }

    @Override // G0.AbstractC0404b
    public final void D() {
        switch (this.f25224c) {
            case 0:
                this.f25225d.o(true, true);
                break;
            default:
                this.f25225d.o(true, true);
                break;
        }
    }

    @Override // G0.AbstractC0404b
    public final IntentFilter r() {
        switch (this.f25224c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // G0.AbstractC0404b
    public final int t() {
        Location location;
        boolean z3;
        long j;
        Location lastKnownLocation;
        switch (this.f25224c) {
            case 0:
                return r.a((PowerManager) this.f25226e) ? 2 : 1;
            default:
                C0920f c0920f = (C0920f) this.f25226e;
                H h5 = (H) c0920f.f12948d;
                LocationManager locationManager = (LocationManager) c0920f.f12947c;
                if (h5.f25116b <= System.currentTimeMillis()) {
                    Context context = (Context) c0920f.f12946b;
                    Location lastKnownLocation2 = null;
                    if (c.h(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e10) {
                            Log.d("TwilightManager", "Failed to get last known location", e10);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (c.h(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e11) {
                            Log.d("TwilightManager", "Failed to get last known location", e11);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z3 = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (G.f25111d == null) {
                            G.f25111d = new G();
                        }
                        G g6 = G.f25111d;
                        g6.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        g6.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z3 = g6.f25114c == 1;
                        long j6 = g6.f25113b;
                        long j10 = g6.f25112a;
                        g6.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j11 = g6.f25113b;
                        if (j6 == -1 || j10 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j10) {
                                j6 = j11;
                            } else if (jCurrentTimeMillis > j6) {
                                j6 = j10;
                            }
                            j = j6 + 60000;
                        }
                        h5.f25115a = z3;
                        h5.f25116b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i = Calendar.getInstance().get(11);
                        if (i < 6 || i >= 22) {
                            z3 = true;
                        }
                    }
                    break;
                } else {
                    z3 = h5.f25115a;
                }
                return z3 ? 2 : 1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(y yVar, Context context) {
        super(yVar);
        this.f25225d = yVar;
        this.f25226e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
