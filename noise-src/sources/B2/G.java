package B2;

import J2.C0531n;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import com.google.android.gms.common.api.internal.C1327b;
import com.google.android.gms.common.api.internal.C1331f;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.reflect.GenericDeclaration;
import java.util.HashMap;
import java.util.Map;
import p047d6.InterfaceC1782d;

/* JADX INFO: loaded from: classes.dex */
public final class G implements InterfaceC1782d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1061f;

    public G(C1331f c1331f, com.google.android.gms.common.api.c cVar, C1327b c1327b) {
        this.f1061f = c1331f;
        this.f1059d = null;
        this.f1060e = null;
        this.f1056a = false;
        this.f1057b = cVar;
        this.f1058c = c1327b;
    }

    public static void g(G g6, fc.c forClass, Cc.c cVar) {
        HashMap map = (HashMap) g6.f1057b;
        kotlin.jvm.internal.l.e(forClass, "forClass");
        Cc.c cVar2 = (Cc.c) map.get(forClass);
        if (cVar2 != null && !cVar2.equals(cVar)) {
            throw new Cc.d("Contextual serializer or serializer provider for " + forClass + " already registered in this module");
        }
        map.put(forClass, cVar);
        if (zc.O.e(forClass)) {
            g6.f1056a = true;
        }
    }

    public Ab.a a() {
        return new Ab.a((HashMap) this.f1057b, (HashMap) this.f1058c, (HashMap) this.f1059d, (HashMap) this.f1060e, (HashMap) this.f1061f, this.f1056a);
    }

    public void b(Ab.a aVar) {
        for (Map.Entry entry : ((Map) aVar.f968a).entrySet()) {
            fc.c kClass = (fc.c) entry.getKey();
            Cc.c cVar = (Cc.c) entry.getValue();
            if (cVar instanceof Cc.a) {
                kotlin.jvm.internal.l.c(kClass, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                g(this, kClass, new Cc.a(((Cc.a) cVar).f3008a));
            } else {
                if (!(cVar instanceof Cc.b)) {
                    throw new E7.m(false);
                }
                Ac.m mVar = ((Cc.b) cVar).f3009a;
                kotlin.jvm.internal.l.e(kClass, "kClass");
                g(this, kClass, new Cc.b(mVar));
            }
        }
        for (Map.Entry entry2 : ((Map) aVar.f969b).entrySet()) {
            fc.c cVar2 = (fc.c) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                fc.c cVar3 = (fc.c) entry3.getKey();
                vc.a aVar2 = (vc.a) entry3.getValue();
                kotlin.jvm.internal.l.c(cVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                kotlin.jvm.internal.l.c(cVar3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                kotlin.jvm.internal.l.c(aVar2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                String strA = aVar2.e().a();
                HashMap map = (HashMap) this.f1058c;
                Object map2 = map.get(cVar2);
                if (map2 == null) {
                    map2 = new HashMap();
                    map.put(cVar2, map2);
                }
                Map map3 = (Map) map2;
                vc.a aVar3 = (vc.a) map3.get(cVar3);
                HashMap map4 = (HashMap) this.f1060e;
                Object map5 = map4.get(cVar2);
                if (map5 == null) {
                    map5 = new HashMap();
                    map4.put(cVar2, map5);
                }
                Map map6 = (Map) map5;
                if (aVar3 != null) {
                    if (!aVar3.equals(aVar2)) {
                        throw new Cc.d("Serializer for " + cVar3 + " already registered in the scope of " + cVar2);
                    }
                }
                vc.a aVar4 = (vc.a) map6.get(strA);
                if (aVar4 != null) {
                    Object obj = map.get(cVar2);
                    kotlin.jvm.internal.l.b(obj);
                    for (Object obj2 : (Iterable) Kb.m.s0(((Map) obj).entrySet()).f7758b) {
                        if (((Map.Entry) obj2).getValue() == aVar4) {
                            throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + cVar2 + "' have the same serial name '" + strA + "': '" + cVar3 + "' and '" + ((Map.Entry) obj2) + '\'');
                        }
                    }
                    obj2 = null;
                    throw new IllegalArgumentException("Multiple polymorphic serializers for base class '" + cVar2 + "' have the same serial name '" + strA + "': '" + cVar3 + "' and '" + ((Map.Entry) obj2) + '\'');
                }
                map3.put(cVar3, aVar2);
                map6.put(strA, aVar2);
            }
        }
        for (Map.Entry entry4 : ((Map) aVar.f970c).entrySet()) {
            fc.c cVar4 = (fc.c) entry4.getKey();
            Yb.c cVar5 = (Yb.c) entry4.getValue();
            kotlin.jvm.internal.l.c(cVar4, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            kotlin.jvm.internal.l.c(cVar5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>");
            kotlin.jvm.internal.A.c(1, cVar5);
            HashMap map7 = (HashMap) this.f1059d;
            Yb.c cVar6 = (Yb.c) map7.get(cVar4);
            if (cVar6 != null && !cVar6.equals(cVar5)) {
                throw new IllegalArgumentException("Default serializers provider for " + cVar4 + " is already registered: " + cVar6);
            }
            map7.put(cVar4, cVar5);
        }
        for (Map.Entry entry5 : ((Map) aVar.f972e).entrySet()) {
            fc.c cVar7 = (fc.c) entry5.getKey();
            Yb.c cVar8 = (Yb.c) entry5.getValue();
            kotlin.jvm.internal.l.c(cVar7, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            kotlin.jvm.internal.l.c(cVar8, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>");
            kotlin.jvm.internal.A.c(1, cVar8);
            HashMap map8 = (HashMap) this.f1061f;
            Yb.c cVar9 = (Yb.c) map8.get(cVar7);
            if (cVar9 != null && !cVar9.equals(cVar8)) {
                throw new IllegalArgumentException("Default deserializers provider for " + cVar7 + " is already registered: " + cVar9);
            }
            map8.put(cVar7, cVar8);
        }
    }

    public synchronized boolean c() {
        boolean zBooleanValue;
        boolean z3;
        Boolean bool = (Boolean) this.f1060e;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            try {
                w7.f fVar = (w7.f) this.f1057b;
                fVar.a();
                p101i8.a aVar = (p101i8.a) fVar.f33925g.get();
                synchronized (aVar) {
                    z3 = aVar.f25922a;
                }
                zBooleanValue = z3;
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
        }
        f(zBooleanValue);
        return zBooleanValue;
    }

    @Override // p047d6.InterfaceC1782d
    public void d(p034c6.b bVar) {
        ((C1331f) this.f1061f).f19273M.post(new com.google.android.gms.common.api.internal.I(1, this, bVar));
    }

    public p174o7.m e(int i) {
        p174o7.m mVar;
        p174o7.m c0531n;
        HashMap map = (HashMap) this.f1058c;
        p174o7.m mVar2 = (p174o7.m) map.get(Integer.valueOf(i));
        if (mVar2 != null) {
            return mVar2;
        }
        final p277x4.e eVar = (p277x4.e) this.f1060e;
        eVar.getClass();
        final int i10 = 0;
        if (i != 0) {
            final int i11 = 1;
            if (i != 1) {
                final int i12 = 2;
                if (i != 2) {
                    final int i13 = 3;
                    if (i == 3) {
                        c0531n = new C0531n(Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(J2.A.class), i10);
                    } else {
                        if (i != 4) {
                            throw new IllegalArgumentException(g8.d.f(i, "Unrecognized contentType: "));
                        }
                        mVar = new p174o7.m() { // from class: J2.m
                            @Override // p174o7.m
                            public final Object get() {
                                switch (i13) {
                                    case 0:
                                        return C0532o.d((Class) this, eVar);
                                    case 1:
                                        return C0532o.d((Class) this, eVar);
                                    case 2:
                                        return C0532o.d((Class) this, eVar);
                                    default:
                                        return new T(eVar, (R2.k) ((B2.G) this).f1057b);
                                }
                            }
                        };
                    }
                } else {
                    final GenericDeclaration genericDeclarationAsSubclass = Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(J2.A.class);
                    c0531n = new p174o7.m() { // from class: J2.m
                        @Override // p174o7.m
                        public final Object get() {
                            switch (i12) {
                                case 0:
                                    return C0532o.d((Class) genericDeclarationAsSubclass, eVar);
                                case 1:
                                    return C0532o.d((Class) genericDeclarationAsSubclass, eVar);
                                case 2:
                                    return C0532o.d((Class) genericDeclarationAsSubclass, eVar);
                                default:
                                    return new T(eVar, (R2.k) ((B2.G) genericDeclarationAsSubclass).f1057b);
                            }
                        }
                    };
                }
            } else {
                final GenericDeclaration genericDeclarationAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(J2.A.class);
                c0531n = new p174o7.m() { // from class: J2.m
                    @Override // p174o7.m
                    public final Object get() {
                        switch (i11) {
                            case 0:
                                return C0532o.d((Class) genericDeclarationAsSubclass2, eVar);
                            case 1:
                                return C0532o.d((Class) genericDeclarationAsSubclass2, eVar);
                            case 2:
                                return C0532o.d((Class) genericDeclarationAsSubclass2, eVar);
                            default:
                                return new T(eVar, (R2.k) ((B2.G) genericDeclarationAsSubclass2).f1057b);
                        }
                    }
                };
            }
            mVar = c0531n;
        } else {
            final Class clsAsSubclass = DashMediaSource$Factory.class.asSubclass(J2.A.class);
            mVar = new p174o7.m() { // from class: J2.m
                @Override // p174o7.m
                public final Object get() {
                    switch (i10) {
                        case 0:
                            return C0532o.d((Class) clsAsSubclass, eVar);
                        case 1:
                            return C0532o.d((Class) clsAsSubclass, eVar);
                        case 2:
                            return C0532o.d((Class) clsAsSubclass, eVar);
                        default:
                            return new T(eVar, (R2.k) ((B2.G) clsAsSubclass).f1057b);
                    }
                }
            };
        }
        map.put(Integer.valueOf(i), mVar);
        return mVar;
    }

    public void f(boolean z3) {
        String str;
        String str2 = z3 ? "ENABLED" : "DISABLED";
        if (((Boolean) this.f1060e) == null) {
            str = "global Firebase setting";
        } else {
            str = this.f1056a ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        }
        String strG = p244u2.d.g("Crashlytics automatic data collection ", str2, " by ", str, ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strG, null);
        }
    }

    public void h(p034c6.b bVar) {
        com.google.android.gms.common.api.internal.s sVar = (com.google.android.gms.common.api.internal.s) ((C1331f) this.f1061f).f19269I.get((C1327b) this.f1058c);
        if (sVar != null) {
            sVar.q(bVar);
        }
    }

    public G() {
        this.f1057b = new HashMap();
        this.f1058c = new HashMap();
        this.f1059d = new HashMap();
        this.f1060e = new HashMap();
        this.f1061f = new HashMap();
    }

    public G(w7.f fVar) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.f1058c = new Object();
        this.f1059d = new TaskCompletionSource();
        this.f1056a = false;
        this.f1061f = new TaskCompletionSource();
        fVar.a();
        Context context = fVar.f33919a;
        this.f1057b = fVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.f1056a = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                PackageManager packageManager = context.getPackageManager();
                boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e10);
            }
            if (boolValueOf2 == null) {
                this.f1056a = false;
                boolValueOf = null;
            } else {
                this.f1056a = true;
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.f1060e = boolValueOf;
        synchronized (this.f1058c) {
            try {
                if (c()) {
                    ((TaskCompletionSource) this.f1059d).trySetResult(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public G(Context context, P2.s sVar) {
        this.f1057b = context.getApplicationContext();
        this.f1058c = sVar;
        this.f1061f = p231t2.o.f32617a;
    }

    public G(Context context) {
        this.f1057b = context;
        this.f1058c = C0099f.f1189c;
        this.f1060e = P.f1149a;
    }

    public G(R2.k kVar, p082g7.a aVar) {
        this.f1057b = kVar;
        this.f1061f = aVar;
        this.f1058c = new HashMap();
        this.f1059d = new HashMap();
        this.f1056a = true;
    }
}
