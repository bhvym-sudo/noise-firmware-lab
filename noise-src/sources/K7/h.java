package K7;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f7646d = new g(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final A1.b f7647e = new A1.b(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q7.d f7648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7649b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7650c = null;

    public h(Q7.d dVar) {
        this.f7648a = dVar;
    }

    public static void a(Q7.d dVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            dVar.g(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e10);
        }
    }
}
