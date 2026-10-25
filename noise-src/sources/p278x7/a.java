package p278x7;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.jvm.internal.l;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile FirebaseAnalytics f34767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f34768b = new Object();

    public static final FirebaseAnalytics a() {
        if (f34767a == null) {
            synchronized (f34768b) {
                if (f34767a == null) {
                    f fVarD = f.d();
                    fVarD.a();
                    f34767a = FirebaseAnalytics.getInstance(fVarD.f33919a);
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = f34767a;
        l.b(firebaseAnalytics);
        return firebaseAnalytics;
    }
}
