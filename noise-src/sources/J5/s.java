package J5;

import Rc.C0845v;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f6888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f6893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f6894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f6895h;
    public Object i;

    public static void c(JSONObject jSONObject, String str) {
        StringBuilder sbL = g8.d.l(str);
        sbL.append(jSONObject.toString());
        String string = sbL.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", string, null);
        }
    }

    public S7.a a(int i) {
        S7.a aVar = null;
        try {
            if (!S.c.a(2, i)) {
                JSONObject jSONObjectW = ((C0845v) this.f6892e).w();
                if (jSONObjectW != null) {
                    S7.a aVarV = ((S7.b) this.f6890c).v(jSONObjectW);
                    c(jSONObjectW, "Loaded cached settings: ");
                    ((B6.C) this.f6891d).getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (S.c.a(3, i) || aVarV.f12111c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return aVarV;
                        } catch (Exception e10) {
                            e = e10;
                            aVar = aVarV;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return aVar;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e11) {
            e = e11;
        }
    }

    public S7.a b() {
        return (S7.a) ((AtomicReference) this.f6895h).get();
    }
}
