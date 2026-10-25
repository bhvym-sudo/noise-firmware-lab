package N3;

import B4.C0119d;
import Ca.C0230c;
import J6.wFQ.THbgNpGOSIQYsw;
import N7.B0;
import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p261v8.PB.rjJBef;

/* JADX INFO: renamed from: N3.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0675w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.e f9231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f9232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9233c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f9236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f9237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0119d f9238h;
    public boolean i;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9245q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9234d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f9235e = new ArrayList();
    public final EnumC0676x j = EnumC0676x.f9247a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f9239k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0677y f9240l = new C0677y(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f9241m = new LinkedHashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f9242n = new LinkedHashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f9243o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9244p = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f9246r = true;

    public C0675w(Context context, Class cls, String str) {
        this.f9231a = kotlin.jvm.internal.y.a(cls);
        this.f9232b = context;
        this.f9233c = str;
    }

    public final void a(R3.a... aVarArr) {
        for (R3.a aVar : aVarArr) {
            Integer numValueOf = Integer.valueOf(aVar.f11642a);
            LinkedHashSet linkedHashSet = this.f9242n;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(aVar.f11643b));
        }
        R3.a[] migrations = (R3.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        C0677y c0677y = this.f9240l;
        c0677y.getClass();
        kotlin.jvm.internal.l.e(migrations, "migrations");
        for (R3.a aVar2 : migrations) {
            c0677y.a(aVar2);
        }
    }

    public final AbstractC0678z b() throws Throwable {
        String name;
        M3.S sE;
        LinkedHashMap linkedHashMap;
        List list;
        int size;
        boolean[] zArr;
        Iterator it;
        Object objA;
        Object objA2;
        boolean zContainsKey;
        Throwable th;
        boolean z3;
        Executor executor = this.f9236f;
        if (executor == null && this.f9237g == null) {
            I1.c cVar = p167o.a.f29445v;
            this.f9237g = cVar;
            this.f9236f = cVar;
        } else if (executor != null && this.f9237g == null) {
            this.f9237g = executor;
        } else if (executor == null) {
            this.f9236f = this.f9237g;
        }
        LinkedHashSet migrationStartAndEndVersions = this.f9242n;
        kotlin.jvm.internal.l.e(migrationStartAndEndVersions, "migrationStartAndEndVersions");
        LinkedHashSet migrationsNotRequiredFrom = this.f9241m;
        kotlin.jvm.internal.l.e(migrationsNotRequiredFrom, "migrationsNotRequiredFrom");
        if (!migrationStartAndEndVersions.isEmpty()) {
            Iterator it2 = migrationStartAndEndVersions.iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                if (migrationsNotRequiredFrom.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(g8.d.f(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: ").toString());
                }
            }
        }
        p006a4.c aVar = this.f9238h;
        if (aVar == null) {
            aVar = new T1.a(17);
        }
        p006a4.c cVar2 = aVar;
        if (this.f9239k > 0) {
            if (this.f9233c != null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
        }
        boolean z4 = this.i;
        EnumC0676x enumC0676x = this.j;
        enumC0676x.getClass();
        Context context = this.f9232b;
        kotlin.jvm.internal.l.e(context, "context");
        if (enumC0676x == EnumC0676x.f9247a) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            enumC0676x = (activityManager == null || activityManager.isLowRamDevice()) ? EnumC0676x.f9248b : EnumC0676x.f9249c;
        }
        Executor executor2 = this.f9236f;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = this.f9237g;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        boolean z10 = true;
        EnumC0676x enumC0676x2 = enumC0676x;
        Throwable th2 = null;
        C0654a c0654a = new C0654a(context, this.f9233c, cVar2, this.f9240l, this.f9234d, z4, enumC0676x2, executor2, executor3, null, this.f9244p, this.f9245q, migrationsNotRequiredFrom, null, null, null, this.f9235e, this.f9243o, false, null, null);
        c0654a.f9167v = this.f9246r;
        Class clsA = B0.A(this.f9231a);
        Package r5 = clsA.getPackage();
        if (r5 == null || (name = r5.getName()) == null) {
            name = "";
        }
        String canonicalName = clsA.getCanonicalName();
        kotlin.jvm.internal.l.b(canonicalName);
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            kotlin.jvm.internal.l.d(canonicalName, "substring(...)");
        }
        String strConcat = p093hc.t.x0(canonicalName, '.', '_').concat("_Impl");
        try {
            Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, clsA.getClassLoader());
            kotlin.jvm.internal.l.c(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            AbstractC0678z abstractC0678z = (AbstractC0678z) cls.getDeclaredConstructor(null).newInstance(null);
            abstractC0678z.getClass();
            abstractC0678z.f9260k = c0654a.f9167v;
            try {
                sE = abstractC0678z.e();
                kotlin.jvm.internal.l.c(sE, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate");
                while (true) {
                    int i = -1;
                    if (!it.hasNext()) {
                        Throwable th3 = th2;
                        boolean z11 = z10;
                        int size2 = list.size() - 1;
                        if (size2 >= 0) {
                            while (true) {
                                int i10 = size2 - 1;
                                if (size2 >= size || !zArr[size2]) {
                                    throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                }
                                if (i10 < 0) {
                                    break;
                                }
                                size2 = i10;
                            }
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(Kb.A.b0(linkedHashMap.size()));
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            linkedHashMap2.put(B0.A((fc.c) entry.getKey()), entry.getValue());
                        }
                        for (R3.a aVar2 : abstractC0678z.g(linkedHashMap2)) {
                            int i11 = aVar2.f11642a;
                            int i12 = aVar2.f11643b;
                            C0677y c0677y = c0654a.f9151d;
                            LinkedHashMap linkedHashMap3 = c0677y.f9251a;
                            if (linkedHashMap3.containsKey(Integer.valueOf(i11))) {
                                Map map = (Map) linkedHashMap3.get(Integer.valueOf(i11));
                                if (map == null) {
                                    map = Kb.t.f7761a;
                                }
                                zContainsKey = map.containsKey(Integer.valueOf(i12));
                            } else {
                                zContainsKey = false;
                            }
                            if (!zContainsKey) {
                                c0677y.a(aVar2);
                            }
                        }
                        Set<Map.Entry> setEntrySet = abstractC0678z.l().entrySet();
                        int iB0 = Kb.A.b0(Kb.n.o0(setEntrySet, 10));
                        if (iB0 < 16) {
                            iB0 = 16;
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iB0);
                        for (Map.Entry entry2 : setEntrySet) {
                            Class cls2 = (Class) entry2.getKey();
                            List<Class> list2 = (List) entry2.getValue();
                            kotlin.jvm.internal.l.e(cls2, "<this>");
                            kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.y.a(cls2);
                            ArrayList arrayList = new ArrayList(Kb.n.o0(list2, 10));
                            for (Class cls3 : list2) {
                                kotlin.jvm.internal.l.e(cls3, "<this>");
                                arrayList.add(kotlin.jvm.internal.y.a(cls3));
                            }
                            linkedHashMap4.put(eVarA, arrayList);
                        }
                        List list3 = c0654a.f9162q;
                        boolean[] zArr2 = new boolean[list3.size()];
                        for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                            fc.c cVar3 = (fc.c) entry3.getKey();
                            for (fc.c kclass : (List) entry3.getValue()) {
                                int size3 = list3.size() - 1;
                                if (size3 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                while (true) {
                                    int i13 = size3 - 1;
                                    if (((kotlin.jvm.internal.e) kclass).d(list3.get(size3))) {
                                        zArr2[size3] = z11;
                                        break;
                                    }
                                    if (i13 < 0) {
                                        size3 = -1;
                                        break;
                                    }
                                    size3 = i13;
                                }
                                if (size3 < 0) {
                                    throw new IllegalArgumentException(("A required type converter (" + ((kotlin.jvm.internal.e) kclass).b() + ") for " + ((kotlin.jvm.internal.e) cVar3).b() + " is missing in the database configuration.").toString());
                                }
                                Object converter = list3.get(size3);
                                kotlin.jvm.internal.l.e(kclass, "kclass");
                                kotlin.jvm.internal.l.e(converter, "converter");
                                abstractC0678z.j.put(kclass, converter);
                            }
                        }
                        int size4 = list3.size() - 1;
                        if (size4 >= 0) {
                            while (true) {
                                int i14 = size4 - 1;
                                if (!zArr2[size4]) {
                                    throw new IllegalArgumentException(rjJBef.vxqIN + list3.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                }
                                if (i14 < 0) {
                                    break;
                                }
                                size4 = i14;
                            }
                        }
                        abstractC0678z.f9254c = c0654a.f9155h;
                        abstractC0678z.f9255d = new J(c0654a.i, 0);
                        Executor executor4 = abstractC0678z.f9254c;
                        if (executor4 == null) {
                            kotlin.jvm.internal.l.l("internalQueryExecutor");
                            throw th3;
                        }
                        p192pc.c cVarB = p129kc.C.b(p129kc.C.q(executor4).plus(p129kc.C.e()));
                        abstractC0678z.f9252a = cVarB;
                        Ob.h hVar = cVarB.f31230a;
                        J j = abstractC0678z.f9255d;
                        if (j == null) {
                            kotlin.jvm.internal.l.l("internalTransactionExecutor");
                            throw th3;
                        }
                        abstractC0678z.f9253b = hVar.plus(p129kc.C.q(j));
                        abstractC0678z.f9259h = c0654a.f9153f;
                        C0674v c0674v = abstractC0678z.f9256e;
                        if (c0674v == null) {
                            kotlin.jvm.internal.l.l("connectionManager");
                            throw th3;
                        }
                        Object objC = c0674v.c();
                        if (objC == null) {
                            objA = th3;
                            break;
                        }
                        objA = objC;
                        while (!(objA instanceof S3.b)) {
                            if (!(objA instanceof InterfaceC0655b)) {
                                objA = th3;
                                break;
                            }
                            objA = ((InterfaceC0655b) objA).a();
                        }
                        C0674v c0674v2 = abstractC0678z.f9256e;
                        if (c0674v2 == null) {
                            kotlin.jvm.internal.l.l("connectionManager");
                            throw th3;
                        }
                        Object objC2 = c0674v2.c();
                        if (objC2 == null) {
                            objA2 = th3;
                            break;
                        }
                        objA2 = objC2;
                        while (!(objA2 instanceof S3.a)) {
                            if (!(objA2 instanceof InterfaceC0655b)) {
                                objA2 = th3;
                                break;
                            }
                            objA2 = ((InterfaceC0655b) objA2).a();
                        }
                        return abstractC0678z;
                    }
                    fc.c cVar4 = (fc.c) it.next();
                    int size5 = list.size() - 1;
                    if (size5 >= 0) {
                        while (true) {
                            int i15 = size5 - 1;
                            th = th2;
                            z3 = z10;
                            if (((kotlin.jvm.internal.e) cVar4).d(list.get(size5))) {
                                zArr[size5] = z3;
                                i = size5;
                                break;
                            }
                            if (i15 < 0) {
                                break;
                            }
                            size5 = i15;
                            z10 = z3;
                            th2 = th;
                        }
                    } else {
                        th = th2;
                        z3 = z10;
                    }
                    if (i < 0) {
                        throw new IllegalArgumentException(("A required auto migration spec (" + ((kotlin.jvm.internal.e) cVar4).b() + ") is missing in the database configuration.").toString());
                    }
                    linkedHashMap.put(cVar4, list.get(i));
                    z10 = z3;
                    th2 = th;
                }
            } catch (Jb.j unused) {
                sE = null;
            }
            abstractC0678z.f9256e = sE == null ? new C0674v(c0654a, new C0230c(abstractC0678z, 8)) : new C0674v(c0654a, sE);
            abstractC0678z.f9257f = abstractC0678z.d();
            linkedHashMap = new LinkedHashMap();
            Set<Class> setK = abstractC0678z.k();
            ArrayList arrayList2 = new ArrayList(Kb.n.o0(setK, 10));
            for (Class cls4 : setK) {
                kotlin.jvm.internal.l.e(cls4, "<this>");
                arrayList2.add(kotlin.jvm.internal.y.a(cls4));
            }
            Set setD1 = Kb.m.d1(arrayList2);
            list = c0654a.f9163r;
            size = list.size();
            zArr = new boolean[size];
            it = setD1.iterator();
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("Cannot find implementation for " + clsA.getCanonicalName() + ". " + strConcat + THbgNpGOSIQYsw.snEwAy, e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("Cannot access the constructor " + clsA.getCanonicalName(), e11);
        } catch (InstantiationException e12) {
            throw new RuntimeException("Failed to create an instance of " + clsA.getCanonicalName(), e12);
        }
    }
}
