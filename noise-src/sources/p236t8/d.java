package p236t8;

import B2.C0112t;
import B6.P0;
import G0.C0451y;
import android.os.IBinder;
import android.os.Parcel;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.api.internal.n;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import g5.p;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import p047d6.AbstractBinderC1789k;
import p047d6.B;
import p069f3.h;
import p150m7.UdUi.aYRgmOVgHa;
import p212r8.q;
import p241u.C2196q;
import p248u7.AbstractC2220w;
import p259v6.AbstractC2249a;
import p271w6.b;
import p271w6.c;
import p271w6.e;
import p271w6.f;
import p271w6.i;
import p271w6.j;
import p271w6.l;
import p271w6.m;
import p271w6.z;
import p273x.InterfaceC2301s;
import p287y6.a;
import z0.r;
import z0.s;

/* JADX INFO: loaded from: classes.dex */
public final class d implements n, OnCompleteListener, InterfaceC2301s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f32690b;

    public /* synthetic */ d(Object obj, int i) {
        this.f32689a = i;
        this.f32690b = obj;
    }

    public static String a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0142  */
    /* JADX WARN: Code duplicated, block: B:59:0x0146  */
    /* JADX WARN: Code duplicated, block: B:62:0x0153 A[LOOP:2: B:57:0x0143->B:62:0x0153, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x0159  */
    /* JADX WARN: Code duplicated, block: B:78:0x018a A[Catch: all -> 0x01d6, TryCatch #0 {all -> 0x01d6, blocks: (B:70:0x0166, B:74:0x0173, B:75:0x017d, B:76:0x017e, B:78:0x018a, B:82:0x01b5, B:86:0x022d, B:85:0x01d8), top: B:91:0x0166 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d8 A[Catch: all -> 0x01d6, TryCatch #0 {all -> 0x01d6, blocks: (B:70:0x0166, B:74:0x0173, B:75:0x017d, B:76:0x017e, B:78:0x018a, B:82:0x01b5, B:86:0x022d, B:85:0x01d8), top: B:91:0x0166 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0166 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0157 A[EDGE_INSN: B:97:0x0157->B:64:0x0157 BREAK  A[LOOP:2: B:57:0x0143->B:62:0x0153], SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x018a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x01d8, please report this as an issue */
    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        int i;
        boolean z3;
        LocationRequest locationRequestA;
        k kVar;
        p034c6.d[] dVarArrK;
        boolean z4;
        i iVar;
        i iVar2;
        i iVar3;
        int i10;
        p034c6.d dVar;
        p034c6.d dVar2;
        p034c6.d dVar3;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        j jVar = (j) obj;
        a aVar = (a) this.f32690b;
        p034c6.d[] dVarArrK2 = jVar.k();
        if (dVarArrK2 != null) {
            int i11 = 0;
            while (true) {
                if (i11 >= dVarArrK2.length) {
                    dVar3 = null;
                    break;
                }
                dVar3 = dVarArrK2[i11];
                if ("location_updates_with_callback".equals(dVar3.f18720a)) {
                    break;
                } else {
                    i11++;
                }
            }
            if (dVar3 != null && dVar3.C() >= 1) {
                z zVar = (z) jVar.t();
                l lVar = new l(4, null, new p271w6.d(1, taskCompletionSource), null, null);
                Parcel parcelK = zVar.K();
                b.b(parcelK, aVar);
                b.b(parcelK, lVar);
                Parcel parcelL = zVar.L(parcelK, 92);
                IBinder strongBinder = parcelL.readStrongBinder();
                int i12 = AbstractBinderC1789k.f23712b;
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                }
                parcelL.recycle();
                return;
            }
        }
        p034c6.d[] dVarArrK3 = jVar.k();
        if (dVarArrK3 != null) {
            int i13 = 0;
            while (true) {
                if (i13 >= dVarArrK3.length) {
                    dVar2 = null;
                    break;
                }
                dVar2 = dVarArrK3[i13];
                if ("get_current_location".equals(dVar2.f18720a)) {
                    break;
                } else {
                    i13++;
                }
            }
            if (dVar2 != null && dVar2.C() >= 2) {
                z zVar2 = (z) jVar.t();
                p271w6.d dVar4 = new p271w6.d(1, taskCompletionSource);
                Parcel parcelK2 = zVar2.K();
                b.b(parcelK2, aVar);
                parcelK2.writeStrongBinder(dVar4);
                Parcel parcelL2 = zVar2.L(parcelK2, 87);
                IBinder strongBinder2 = parcelL2.readStrongBinder();
                int i14 = AbstractBinderC1789k.f23712b;
                if (strongBinder2 != null) {
                    strongBinder2.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                }
                parcelL2.recycle();
                return;
            }
        }
        G7.b bVar = new G7.b(new e(jVar, taskCompletionSource));
        Objects.requireNonNull((k) bVar.f5642c);
        P0 p10 = new P0(28, bVar, taskCompletionSource);
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        p287y6.b bVar2 = new p287y6.b(aVar.f35396c, 0L);
        bVar2.f35402c = 0L;
        long j = aVar.f35397d;
        B.a("durationMillis must be greater than 0", j > 0);
        bVar2.f35404e = j;
        bVar2.b(aVar.f35395b);
        bVar2.c(aVar.f35394a);
        bVar2.f35409l = aVar.f35398e;
        int i15 = aVar.f35399f;
        if (i15 != 0 && i15 != 1) {
            i = 2;
            if (i15 != 2) {
                i = i15;
                z3 = false;
            }
            B.c(z3, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
            bVar2.f35408k = i15;
            bVar2.f35407h = true;
            bVar2.f35410m = aVar.f35392F;
            locationRequestA = bVar2.a();
            kVar = (k) bVar.f5642c;
            Objects.requireNonNull(kVar);
            dVarArrK = jVar.k();
            if (dVarArrK != null) {
                i10 = 0;
                while (true) {
                    if (i10 < dVarArrK.length) {
                        dVar = null;
                        break;
                    }
                    dVar = dVarArrK[i10];
                    if ("location_updates_with_callback".equals(dVar.f18720a)) {
                        break;
                    } else {
                        i10++;
                    }
                }
                z4 = dVar == null && dVar.C() >= 1;
            }
            synchronized (jVar.f33856Z) {
                try {
                    iVar = (i) jVar.f33856Z.get(kVar);
                    if (iVar != null && !z4) {
                        iVar.f33854b.getClass();
                        throw new IllegalStateException();
                    }
                    iVar2 = new i(p10);
                    jVar.f33856Z.put(kVar, iVar2);
                    if (z4) {
                        z zVar3 = (z) jVar.t();
                        String str = kVar.f19283b + "@" + System.identityHashCode(kVar.f19282a);
                        if (iVar == null) {
                            iVar3 = null;
                        } else {
                            iVar3 = iVar;
                        }
                        l lVar2 = new l(2, iVar3, iVar2, null, str);
                        f fVar = new f(null, taskCompletionSource2);
                        Parcel parcelK3 = zVar3.K();
                        b.b(parcelK3, lVar2);
                        b.b(parcelK3, locationRequestA);
                        parcelK3.writeStrongBinder(fVar);
                        zVar3.M(parcelK3, 88);
                    } else {
                        z zVar4 = (z) jVar.t();
                        p271w6.n nVar = new p271w6.n(1, new m(locationRequestA, null, false, false, false, false, Long.MAX_VALUE), null, iVar2, null, new c(taskCompletionSource2, iVar2), kVar.f19283b + "@" + System.identityHashCode(kVar.f19282a));
                        Parcel parcelK4 = zVar4.K();
                        b.b(parcelK4, nVar);
                        zVar4.M(parcelK4, 59);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            taskCompletionSource2.getTask().addOnCompleteListener(new d(taskCompletionSource, 3));
        }
        i = i15;
        z3 = true;
        B.c(z3, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
        bVar2.f35408k = i15;
        bVar2.f35407h = true;
        bVar2.f35410m = aVar.f35392F;
        locationRequestA = bVar2.a();
        kVar = (k) bVar.f5642c;
        Objects.requireNonNull(kVar);
        dVarArrK = jVar.k();
        if (dVarArrK != null) {
            i10 = 0;
            while (true) {
                if (i10 < dVarArrK.length) {
                    dVar = null;
                    break;
                }
                dVar = dVarArrK[i10];
                if ("location_updates_with_callback".equals(dVar.f18720a)) {
                    break;
                    break;
                }
                i10++;
            }
            if (dVar == null) {
            }
        }
        synchronized (jVar.f33856Z) {
            iVar = (i) jVar.f33856Z.get(kVar);
            if (iVar != null) {
                iVar.f33854b.getClass();
                throw new IllegalStateException();
            }
            iVar2 = new i(p10);
            jVar.f33856Z.put(kVar, iVar2);
            if (z4) {
                z zVar5 = (z) jVar.t();
                String str2 = kVar.f19283b + "@" + System.identityHashCode(kVar.f19282a);
                if (iVar == null) {
                    iVar3 = null;
                } else {
                    iVar3 = iVar;
                }
                l lVar3 = new l(2, iVar3, iVar2, null, str2);
                f fVar2 = new f(null, taskCompletionSource2);
                Parcel parcelK5 = zVar5.K();
                b.b(parcelK5, lVar3);
                b.b(parcelK5, locationRequestA);
                parcelK5.writeStrongBinder(fVar2);
                zVar5.M(parcelK5, 88);
            } else {
                z zVar6 = (z) jVar.t();
                p271w6.n nVar2 = new p271w6.n(1, new m(locationRequestA, null, false, false, false, false, Long.MAX_VALUE), null, iVar2, null, new c(taskCompletionSource2, iVar2), kVar.f19283b + "@" + System.identityHashCode(kVar.f19282a));
                Parcel parcelK6 = zVar6.K();
                b.b(parcelK6, nVar2);
                zVar6.M(parcelK6, 59);
            }
            taskCompletionSource2.getTask().addOnCompleteListener(new d(taskCompletionSource, 3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0101  */
    /* JADX WARN: Code duplicated, block: B:58:0x0109  */
    /* JADX WARN: Code duplicated, block: B:59:0x0111  */
    /* JADX WARN: Code duplicated, block: B:61:0x0119  */
    /* JADX WARN: Code duplicated, block: B:62:0x0121  */
    /* JADX WARN: Code duplicated, block: B:64:0x0129  */
    /* JADX WARN: Code duplicated, block: B:65:0x0131  */
    /* JADX WARN: Code duplicated, block: B:67:0x0139  */
    public q b(p289y8.a aVar, boolean z3) {
        q qVar;
        final String str;
        q bVar;
        final Type type = aVar.getType();
        Class rawType = aVar.getRawType();
        Map map = Collections.EMPTY_MAP;
        if (map.get(type) != null) {
            throw new ClassCastException();
        }
        if (map.get(rawType) != null) {
            throw new ClassCastException();
        }
        final int i = 1;
        final int i10 = 0;
        q hVar = null;
        if (EnumSet.class.isAssignableFrom(rawType)) {
            qVar = new q() { // from class: t8.c
                @Override // p236t8.q
                public final Object f() {
                    switch (i10) {
                        case 0:
                            Type type2 = type;
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new q("Invalid EnumSet type: " + type2.toString(), 13);
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new q("Invalid EnumSet type: " + type2.toString(), 13);
                        default:
                            Type type4 = type;
                            boolean z4 = type4 instanceof ParameterizedType;
                            String str2 = aYRgmOVgHa.TPNkAcDFNYHeKoQ;
                            if (!z4) {
                                throw new q(str2 + type4.toString(), 13);
                            }
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new q(str2 + type4.toString(), 13);
                    }
                }
            };
        } else {
            qVar = rawType == EnumMap.class ? new q() { // from class: t8.c
                @Override // p236t8.q
                public final Object f() {
                    switch (i) {
                        case 0:
                            Type type2 = type;
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new q("Invalid EnumSet type: " + type2.toString(), 13);
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new q("Invalid EnumSet type: " + type2.toString(), 13);
                        default:
                            Type type4 = type;
                            boolean z4 = type4 instanceof ParameterizedType;
                            String str2 = aYRgmOVgHa.TPNkAcDFNYHeKoQ;
                            if (!z4) {
                                throw new q(str2 + type4.toString(), 13);
                            }
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new q(str2 + type4.toString(), 13);
                    }
                }
            } : null;
        }
        if (qVar != null) {
            return qVar;
        }
        List list = Collections.EMPTY_LIST;
        j.f();
        if (Modifier.isAbstract(rawType.getModifiers())) {
            bVar = null;
        } else {
            try {
                Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                AbstractC2220w abstractC2220w = w8.c.f33944a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e10) {
                    str = "Failed making constructor '" + w8.c.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e10.getMessage() + w8.c.e(e10);
                }
                bVar = str != null ? new q() { // from class: t8.a
                    @Override // p236t8.q
                    public final Object f() {
                        switch (i) {
                            case 0:
                                throw new q(str, 13);
                            case 1:
                                throw new q(str, 13);
                            default:
                                throw new q(str, 13);
                        }
                    }
                } : new p036c8.b(declaredConstructor, 13);
            } catch (NoSuchMethodException unused) {
                bVar = null;
            }
        }
        if (bVar != null) {
            return bVar;
        }
        final int i11 = 2;
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                hVar = new h(29);
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                hVar = new b(i10);
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                hVar = new b(i);
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                hVar = new b(i11);
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(p.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || j.h(actualTypeArguments[0]) != String.class) {
                        if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                            hVar = new h(25);
                        } else if (rawType.isAssignableFrom(TreeMap.class)) {
                            hVar = new h(26);
                        } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                            hVar = new h(27);
                        } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            hVar = new h(28);
                        }
                    }
                }
                hVar = new b(3);
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                hVar = new h(25);
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                hVar = new h(26);
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                hVar = new h(27);
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                hVar = new h(28);
            }
        }
        if (hVar != null) {
            return hVar;
        }
        final String strA = a(rawType);
        if (strA != null) {
            return new q() { // from class: t8.a
                @Override // p236t8.q
                public final Object f() {
                    switch (i10) {
                        case 0:
                            throw new q(strA, 13);
                        case 1:
                            throw new q(strA, 13);
                        default:
                            throw new q(strA, 13);
                    }
                }
            };
        }
        if (z3) {
            return new p036c8.b(rawType, 14);
        }
        final String str2 = "Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.";
        return new q() { // from class: t8.a
            @Override // p236t8.q
            public final Object f() {
                switch (i11) {
                    case 0:
                        throw new q(str2, 13);
                    case 1:
                        throw new q(str2, 13);
                    default:
                        throw new q(str2, 13);
                }
            }
        };
    }

    public p c(p277x4.c cVar, C0451y c0451y) {
        long jG;
        long j;
        boolean z3;
        C2196q c2196q = (C2196q) this.f32690b;
        List list = (List) cVar.f34670b;
        C2196q c2196q2 = new C2196q(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            s sVar = (s) list.get(i);
            long j6 = sVar.f35555a;
            r rVar = (r) c2196q.c(j6);
            if (rVar == null) {
                j = sVar.f35556b;
                jG = sVar.f35558d;
                z3 = false;
            } else {
                long j10 = rVar.f35552a;
                boolean z4 = rVar.f35554c;
                jG = c0451y.G(rVar.f35553b);
                j = j10;
                z3 = z4;
            }
            long j11 = sVar.f35555a;
            List list2 = list;
            int i10 = size;
            c2196q2.i(new z0.q(j11, sVar.f35556b, sVar.f35558d, sVar.f35559e, sVar.f35560f, j, jG, z3, sVar.f35561g, sVar.i, sVar.j, sVar.f35563k), j11);
            boolean z10 = sVar.f35559e;
            if (z10) {
                c2196q.i(new r(sVar.f35556b, sVar.f35557c, z10), j6);
            } else {
                c2196q.j(j6);
            }
            i++;
            list = list2;
            size = i10;
        }
        return new p(c2196q2, cVar);
    }

    public Object d() {
        if (AbstractC2249a.f33479b == null) {
            AbstractC2249a.f33479b = new C0112t(6);
        }
        synchronized (AbstractC2249a.f33478a) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    @Override // p273x.InterfaceC2301s
    public p273x.B get(int i) {
        return (p273x.B) this.f32690b;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public /* synthetic */ void onComplete(Task task) {
        if (task.isSuccessful()) {
            return;
        }
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f32690b;
        Exception exception = task.getException();
        Objects.requireNonNull(exception);
        taskCompletionSource.trySetException(exception);
    }

    public String toString() {
        switch (this.f32689a) {
            case 0:
                return Collections.EMPTY_MAP.toString();
            default:
                return super.toString();
        }
    }

    public d(WorkDatabase workDatabase) {
        this.f32689a = 5;
        kotlin.jvm.internal.l.e(workDatabase, "workDatabase");
        this.f32690b = workDatabase;
    }

    public d(int i) {
        this.f32689a = i;
        switch (i) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f32690b = new C2196q((Object) null);
                break;
            default:
                Map map = Collections.EMPTY_MAP;
                this.f32690b = Collections.EMPTY_LIST;
                break;
        }
    }
}
