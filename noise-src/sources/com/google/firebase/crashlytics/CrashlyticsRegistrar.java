package com.google.firebase.crashlytics;

import A2.e;
import A7.a;
import A7.b;
import A7.c;
import E7.k;
import E7.t;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import p163n8.d;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f22042d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f22043a = new t(a.class, ExecutorService.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f22044b = new t(b.class, ExecutorService.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f22045c = new t(c.class, ExecutorService.class);

    static {
        d dVar = d.f29229a;
        Map map = p163n8.c.f29228b;
        if (map.containsKey(dVar)) {
            Log.d("FirebaseSessions", "Dependency " + dVar + " already added.");
            return;
        }
        map.put(dVar, new p163n8.a(new CountDownLatch(1)));
        Log.d("FirebaseSessions", "Dependency to " + dVar + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        E7.a aVarB = E7.b.b(G7.c.class);
        aVarB.f3976a = "fire-cls";
        aVarB.a(k.b(f.class));
        aVarB.a(k.b(p062e8.d.class));
        aVarB.a(new k(this.f22043a, 1, 0));
        aVarB.a(new k(this.f22044b, 1, 0));
        aVarB.a(new k(this.f22045c, 1, 0));
        aVarB.a(new k(0, 2, H7.b.class));
        aVarB.a(new k(0, 2, p288y7.a.class));
        aVarB.a(new k(0, 2, p138l8.a.class));
        aVarB.f3981f = new e(this, 8);
        aVarB.c();
        return Arrays.asList(aVarB.b(), p001a.a.m("fire-cls", "20.1.1"));
    }
}
