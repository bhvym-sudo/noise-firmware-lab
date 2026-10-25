package p188p8;

import B8.GP.DKlQhnY;
import Jb.A;
import android.os.Build;
import android.util.Log;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.google.android.play.core.common.UX.aybPkRTQ;
import java.util.Map;
import kotlin.jvm.internal.l;
import p062e8.d;
import p093hc.k;
import p105ic.a;
import p129kc.C;
import p151m8.C1938b;
import p151m8.p0;
import p151m8.r;
import p172o4.E;
import p240tc.c;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f31096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k f31097h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f31098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f31099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1938b f31100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f31101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f31102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f31103f;

    static {
        int i = a.f26117d;
        f31096g = (int) a.g(k6.a.M(24, p105ic.c.HOURS), p105ic.c.f26124d);
        f31097h = new k("com/google/firebase/sessions//");
    }

    public e(p0 timeProvider, d firebaseInstallationsApi, C1938b appInfo, g configsFetcher, r settingsCache) {
        l.e(timeProvider, "timeProvider");
        l.e(firebaseInstallationsApi, "firebaseInstallationsApi");
        l.e(appInfo, "appInfo");
        l.e(configsFetcher, "configsFetcher");
        l.e(settingsCache, "settingsCache");
        this.f31098a = timeProvider;
        this.f31099b = firebaseInstallationsApi;
        this.f31100c = appInfo;
        this.f31101d = configsFetcher;
        this.f31102e = settingsCache;
        this.f31103f = new c();
    }

    @Override // p188p8.s
    public final Boolean a() {
        return this.f31102e.a().f31112a;
    }

    @Override // p188p8.s
    public final a b() {
        Integer num = this.f31102e.a().f31114c;
        if (num == null) {
            return null;
        }
        int i = a.f26117d;
        return new a(k6.a.M(num.intValue(), p105ic.c.f26124d));
    }

    @Override // p188p8.s
    public final Double c() {
        return this.f31102e.a().f31113b;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a2 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:43:0x0098, B:45:0x00a2, B:48:0x00ac, B:35:0x0079, B:37:0x007f, B:40:0x0088), top: B:59:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac A[Catch: all -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:43:0x0098, B:45:0x00a2, B:48:0x00ac, B:35:0x0079, B:37:0x007f, B:40:0x0088), top: B:59:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0138  */
    /* JADX WARN: Code duplicated, block: B:54:0x013c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x00ac, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    @Override // p188p8.s
    public final Object d(Ob.c cVar) throws Throwable {
        b bVar;
        p240tc.a aVar;
        p240tc.a aVar2;
        String str;
        Object objM;
        p240tc.a aVar3;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i = bVar.f31091d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f31091d = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, (Qb.c) cVar);
            }
        } else {
            bVar = new b(this, (Qb.c) cVar);
        }
        Object objA = bVar.f31089b;
        Pb.a aVar4 = Pb.a.f10544a;
        ?? r5 = bVar.f31091d;
        r rVar = this.f31102e;
        A a10 = A.f6997a;
        try {
            if (r5 == 0) {
                E.O(objA);
                c cVar2 = this.f31103f;
                if (!cVar2.e() && !rVar.b()) {
                    return a10;
                }
                bVar.f31088a = cVar2;
                bVar.f31091d = 1;
                if (cVar2.d(bVar) != aVar4) {
                    aVar2 = cVar2;
                }
                return aVar4;
            }
            if (r5 == 1) {
                aVar2 = bVar.f31088a;
                E.O(objA);
            } else {
                if (r5 == 2) {
                    aVar2 = bVar.f31088a;
                    E.O(objA);
                    str = ((p151m8.A) objA).f27869a;
                    if (str.equals("")) {
                        Log.w("FirebaseSessions", aybPkRTQ.VyjtLhUkkikdi);
                        aVar2.a(null);
                        return a10;
                    }
                    Jb.k kVar = new Jb.k("X-Crashlytics-Installation-ID", str);
                    String str2 = DKlQhnY.FahQjI;
                    String str3 = Build.MANUFACTURER + Build.MODEL;
                    k kVar2 = f31097h;
                    Jb.k kVar3 = new Jb.k(str2, kVar2.d(str3));
                    String str4 = dRmvCofAs.oaODnYTetBJrm;
                    String INCREMENTAL = Build.VERSION.INCREMENTAL;
                    l.d(INCREMENTAL, "INCREMENTAL");
                    Jb.k kVar4 = new Jb.k(str4, kVar2.d(INCREMENTAL));
                    String RELEASE = Build.VERSION.RELEASE;
                    l.d(RELEASE, "RELEASE");
                    Jb.k kVar5 = new Jb.k("X-Crashlytics-OS-Display-Version", kVar2.d(RELEASE));
                    this.f31100c.getClass();
                    Map mapD0 = Kb.A.d0(kVar, kVar3, kVar4, kVar5, new Jb.k("X-Crashlytics-API-Client-Version", "3.0.8"));
                    Log.d("FirebaseSessions", "Fetching settings from server.");
                    g gVar = this.f31101d;
                    c cVar3 = new c(this, null);
                    d dVar = new d(2, null);
                    bVar.f31088a = aVar2;
                    bVar.f31091d = 3;
                    objM = C.M(gVar.f31110b, new f(gVar, mapD0, cVar3, dVar, null), bVar);
                    if (objM != aVar4) {
                        objM = a10;
                    }
                    if (objM != aVar4) {
                        aVar3 = aVar2;
                    }
                    return aVar4;
                }
                if (r5 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = bVar.f31088a;
                try {
                    E.O(objA);
                    aVar3 = aVar;
                } catch (Throwable th) {
                    th = th;
                    aVar.a(null);
                    throw th;
                }
            }
            aVar3.a(null);
            return a10;
            if (!rVar.b()) {
                Log.d("FirebaseSessions", "Remote settings cache not expired. Using cached values.");
                aVar2.a(null);
                return a10;
            }
            r rVar2 = p151m8.A.f27868c;
            d dVar2 = this.f31099b;
            bVar.f31088a = aVar2;
            bVar.f31091d = 2;
            objA = rVar2.a(dVar2, bVar);
            if (objA != aVar4) {
                str = ((p151m8.A) objA).f27869a;
                if (str.equals("")) {
                    Log.w("FirebaseSessions", aybPkRTQ.VyjtLhUkkikdi);
                    aVar2.a(null);
                    return a10;
                }
                Jb.k kVar6 = new Jb.k("X-Crashlytics-Installation-ID", str);
                String str5 = DKlQhnY.FahQjI;
                String str6 = Build.MANUFACTURER + Build.MODEL;
                k kVar7 = f31097h;
                Jb.k kVar8 = new Jb.k(str5, kVar7.d(str6));
                String str7 = dRmvCofAs.oaODnYTetBJrm;
                String INCREMENTAL2 = Build.VERSION.INCREMENTAL;
                l.d(INCREMENTAL2, "INCREMENTAL");
                Jb.k kVar9 = new Jb.k(str7, kVar7.d(INCREMENTAL2));
                String RELEASE2 = Build.VERSION.RELEASE;
                l.d(RELEASE2, "RELEASE");
                Jb.k kVar10 = new Jb.k("X-Crashlytics-OS-Display-Version", kVar7.d(RELEASE2));
                this.f31100c.getClass();
                Map mapD1 = Kb.A.d0(kVar6, kVar8, kVar9, kVar10, new Jb.k("X-Crashlytics-API-Client-Version", "3.0.8"));
                Log.d("FirebaseSessions", "Fetching settings from server.");
                g gVar2 = this.f31101d;
                c cVar4 = new c(this, null);
                d dVar3 = new d(2, null);
                bVar.f31088a = aVar2;
                bVar.f31091d = 3;
                objM = C.M(gVar2.f31110b, new f(gVar2, mapD1, cVar4, dVar3, null), bVar);
                if (objM != aVar4) {
                    objM = a10;
                }
                if (objM != aVar4) {
                    aVar3 = aVar2;
                    aVar3.a(null);
                    return a10;
                }
            }
            return aVar4;
        } catch (Throwable th2) {
            th = th2;
            aVar = r5;
        }
    }
}
