package U7;

import F0.I;
import W1.C1009b;
import W1.C1011d;
import W1.InterfaceC1015h;
import W1.M;
import W1.P;
import W1.Q;
import Z1.i;
import Z1.k;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import fc.j;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.y;
import p004a2.h;
import p129kc.C;
import p129kc.N;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ j[] f13059d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadLocal f13061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1015h f13062c;

    static {
        r rVar = new r(kotlin.jvm.internal.c.NO_RECEIVER, f.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
        y.f27081a.getClass();
        f13059d = new j[]{rVar};
    }

    public f(Context context, String name) {
        p004a2.d dVar;
        l.e(context, "context");
        l.e(name, "name");
        this.f13060a = name;
        this.f13061b = new ThreadLocal();
        final int i = 0;
        S7.b bVar = new S7.b(new Yb.c(this) { // from class: U7.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f13048b;

            {
                this.f13048b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        C1009b ex = (C1009b) obj;
                        l.e(ex, "ex");
                        Log.w(y.a(f.class).c(), "CorruptionException in " + this.f13048b.f13060a + " DataStore running in process " + Process.myPid(), ex);
                        return new p004a2.b(true);
                    default:
                        Context it = (Context) obj;
                        l.e(it, "it");
                        String sharedPreferencesName = this.f13048b.f13060a;
                        LinkedHashSet keysToMigrate = k.f14845a;
                        l.e(sharedPreferencesName, "sharedPreferencesName");
                        l.e(keysToMigrate, "keysToMigrate");
                        return p277x4.f.M(new Y1.c(it, sharedPreferencesName, Y1.d.f14495a, new Z1.j(keysToMigrate, null), new i(3, null)));
                }
            }
        }, 7);
        final int i10 = 1;
        Yb.c cVar = new Yb.c(this) { // from class: U7.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f13048b;

            {
                this.f13048b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        C1009b ex = (C1009b) obj;
                        l.e(ex, "ex");
                        Log.w(y.a(f.class).c(), "CorruptionException in " + this.f13048b.f13060a + " DataStore running in process " + Process.myPid(), ex);
                        return new p004a2.b(true);
                    default:
                        Context it = (Context) obj;
                        l.e(it, "it");
                        String sharedPreferencesName = this.f13048b.f13060a;
                        LinkedHashSet keysToMigrate = k.f14845a;
                        l.e(sharedPreferencesName, "sharedPreferencesName");
                        l.e(keysToMigrate, "keysToMigrate");
                        return p277x4.f.M(new Y1.c(it, sharedPreferencesName, Y1.d.f14495a, new Z1.j(keysToMigrate, null), new i(3, null)));
                }
            }
        };
        p215rc.e eVar = N.f26967a;
        p192pc.c cVarB = C.b(p215rc.d.f32196a.plus(C.e()));
        Z1.a aVar = new Z1.a(name, bVar, cVar, cVarB);
        j property = f13059d[0];
        l.e(property, "property");
        p004a2.d dVar2 = aVar.f14839c;
        if (dVar2 == null) {
            synchronized (aVar.f14838b) {
                try {
                    if (aVar.f14839c == null) {
                        Context applicationContext = context.getApplicationContext();
                        l.d(applicationContext, "applicationContext");
                        List migrations = (List) cVar.invoke(applicationContext);
                        I i11 = new I(20, applicationContext, aVar);
                        l.e(migrations, "migrations");
                        aVar.f14839c = new p004a2.d(new p004a2.d(new M(new Q(h.f15055a, P.f13810a, new Y0.d(i11, 10)), p277x4.f.M(new C1011d(migrations, null)), bVar, cVarB)));
                    }
                    dVar = aVar.f14839c;
                    l.b(dVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            dVar2 = dVar;
        }
        this.f13062c = dVar2;
    }

    public final void a(Yb.c cVar) {
    }
}
