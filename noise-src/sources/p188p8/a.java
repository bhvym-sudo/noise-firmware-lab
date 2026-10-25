package p188p8;

import Jb.A;
import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.internal.l;
import p105ic.c;

/* JADX INFO: loaded from: classes.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f31087a;

    public a(Context appContext) {
        l.e(appContext, "appContext");
        Bundle bundle = appContext.getPackageManager().getApplicationInfo(appContext.getPackageName(), 128).metaData;
        this.f31087a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // p188p8.s
    public final Boolean a() {
        Bundle bundle = this.f31087a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // p188p8.s
    public final p105ic.a b() {
        Bundle bundle = this.f31087a;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return new p105ic.a(k6.a.M(bundle.getInt("firebase_sessions_sessions_restart_timeout"), c.f26124d));
        }
        return null;
    }

    @Override // p188p8.s
    public final Double c() {
        Bundle bundle = this.f31087a;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }

    @Override // p188p8.s
    public final Object d(Ob.c cVar) {
        return A.f6997a;
    }
}
