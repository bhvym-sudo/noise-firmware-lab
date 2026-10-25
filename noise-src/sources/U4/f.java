package U4;

import B6.P0;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f13011a = new P0(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f13012b = new e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f13013c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f13014d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13016f;

    public f(int i) {
        this.f13015e = i;
    }

    public final void a(int i, Class cls) {
        NavigableMap navigableMapF = f(cls);
        Integer num = (Integer) navigableMapF.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapF.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapF.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void b(int i) {
        while (this.f13016f > i) {
            Object objC = this.f13011a.C();
            p160n5.f.b(objC);
            b bVarD = d(objC.getClass());
            this.f13016f -= bVarD.b() * bVarD.a(objC);
            a(bVarD.a(objC), objC.getClass());
            if (Log.isLoggable(bVarD.c(), 2)) {
                Log.v(bVarD.c(), "evicted: " + bVarD.a(objC));
            }
        }
    }

    public final synchronized Object c(int i, Class cls) {
        d dVar;
        int i10;
        try {
            Integer num = (Integer) f(cls).ceilingKey(Integer.valueOf(i));
            if (num == null || ((i10 = this.f13016f) != 0 && this.f13015e / i10 < 2 && num.intValue() > i * 8)) {
                e eVar = this.f13012b;
                h hVarI = (h) ((ArrayDeque) eVar.f13515b).poll();
                if (hVarI == null) {
                    hVarI = eVar.I();
                }
                dVar = (d) hVarI;
                dVar.f13008b = i;
                dVar.f13009c = cls;
            } else {
                e eVar2 = this.f13012b;
                int iIntValue = num.intValue();
                h hVarI2 = (h) ((ArrayDeque) eVar2.f13515b).poll();
                if (hVarI2 == null) {
                    hVarI2 = eVar2.I();
                }
                dVar = (d) hVarI2;
                dVar.f13008b = iIntValue;
                dVar.f13009c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return e(dVar, cls);
    }

    public final b d(Class cls) {
        b bVar;
        HashMap map = this.f13014d;
        b bVar2 = (b) map.get(cls);
        if (bVar2 != null) {
            return bVar2;
        }
        if (cls.equals(int[].class)) {
            bVar = new b(1);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            bVar = new b(0);
        }
        map.put(cls, bVar);
        return bVar;
    }

    public final Object e(d dVar, Class cls) {
        b bVarD = d(cls);
        Object objM = this.f13011a.m(dVar);
        if (objM != null) {
            this.f13016f -= bVarD.b() * bVarD.a(objM);
            a(bVarD.a(objM), cls);
        }
        if (objM != null) {
            return objM;
        }
        if (Log.isLoggable(bVarD.c(), 2)) {
            Log.v(bVarD.c(), "Allocated " + dVar.f13008b + " bytes");
        }
        int i = dVar.f13008b;
        switch (bVarD.f13002a) {
            case 0:
                return new byte[i];
            default:
                return new int[i];
        }
    }

    public final NavigableMap f(Class cls) {
        HashMap map = this.f13013c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void g(Object obj) {
        Class<?> cls = obj.getClass();
        b bVarD = d(cls);
        int iA = bVarD.a(obj);
        int iB = bVarD.b() * iA;
        if (iB <= this.f13015e / 2) {
            e eVar = this.f13012b;
            h hVarI = (h) ((ArrayDeque) eVar.f13515b).poll();
            if (hVarI == null) {
                hVarI = eVar.I();
            }
            d dVar = (d) hVarI;
            dVar.f13008b = iA;
            dVar.f13009c = cls;
            this.f13011a.A(dVar, obj);
            NavigableMap navigableMapF = f(cls);
            Integer num = (Integer) navigableMapF.get(Integer.valueOf(dVar.f13008b));
            Integer numValueOf = Integer.valueOf(dVar.f13008b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapF.put(numValueOf, Integer.valueOf(iIntValue));
            this.f13016f += iB;
            b(this.f13015e);
        }
    }
}
