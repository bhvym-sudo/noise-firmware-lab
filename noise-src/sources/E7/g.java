package E7;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements p049d8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3995c;

    public /* synthetic */ g(int i, Object obj, Object obj2) {
        this.f3993a = i;
        this.f3994b = obj;
        this.f3995c = obj2;
    }

    @Override // p049d8.b
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f3993a) {
            case 0:
                h hVar = (h) this.f3994b;
                b bVar = (b) this.f3995c;
                e eVar = bVar.f3988f;
                A2.l lVar = new A2.l();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<k> set = bVar.f3985c;
                Set set2 = bVar.f3989g;
                for (k kVar : set) {
                    int i = kVar.f4011c;
                    int i10 = kVar.f4010b;
                    boolean z3 = i == 0;
                    t tVar = kVar.f4009a;
                    if (z3) {
                        if (i10 == 2) {
                            hashSet4.add(tVar);
                        } else {
                            hashSet.add(tVar);
                        }
                    } else if (i == 2) {
                        hashSet3.add(tVar);
                    } else if (i10 == 2) {
                        hashSet5.add(tVar);
                    } else {
                        hashSet2.add(tVar);
                    }
                }
                if (!set2.isEmpty()) {
                    hashSet.add(t.a(p023b8.a.class));
                }
                lVar.f559a = Collections.unmodifiableSet(hashSet);
                lVar.f560b = Collections.unmodifiableSet(hashSet2);
                lVar.f561c = Collections.unmodifiableSet(hashSet3);
                lVar.f562d = Collections.unmodifiableSet(hashSet4);
                lVar.f563e = Collections.unmodifiableSet(hashSet5);
                lVar.f564f = hVar;
                return eVar.c(lVar);
            case 1:
                return new p036c8.j((Context) this.f3994b, (String) this.f3995c);
            default:
                w7.f fVar = (w7.f) this.f3994b;
                Context context = (Context) this.f3995c;
                String strF = fVar.f();
                p101i8.a aVar = new p101i8.a();
                Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:" + strF, 0);
                boolean z4 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z4 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z4 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                aVar.f25922a = z4;
                return aVar;
        }
    }
}
