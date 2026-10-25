package Kb;

import N7.B0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class A extends B0 {
    public static Object Z(Object obj, Map map) {
        kotlin.jvm.internal.l.e(map, "<this>");
        if (map instanceof z) {
            return ((z) map).b();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static HashMap a0(Jb.k... kVarArr) {
        HashMap map = new HashMap(b0(kVarArr.length));
        g0(map, kVarArr);
        return map;
    }

    public static int b0(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map c0(Jb.k pair) {
        kotlin.jvm.internal.l.e(pair, "pair");
        Map mapSingletonMap = Collections.singletonMap(pair.f7011a, pair.f7012b);
        kotlin.jvm.internal.l.d(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static Map d0(Jb.k... kVarArr) {
        if (kVarArr.length <= 0) {
            return t.f7761a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(b0(kVarArr.length));
        g0(linkedHashMap, kVarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap e0(Jb.k... kVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(b0(kVarArr.length));
        g0(linkedHashMap, kVarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap f0(Map map, Map map2) {
        kotlin.jvm.internal.l.e(map, "<this>");
        kotlin.jvm.internal.l.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void g0(HashMap map, Jb.k[] kVarArr) {
        for (Jb.k kVar : kVarArr) {
            map.put(kVar.f7011a, kVar.f7012b);
        }
    }

    public static Map h0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return t.f7761a;
        }
        if (size == 1) {
            return c0((Jb.k) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(b0(arrayList.size()));
        int size2 = arrayList.size();
        int i = 0;
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            Jb.k kVar = (Jb.k) obj;
            linkedHashMap.put(kVar.f7011a, kVar.f7012b);
        }
        return linkedHashMap;
    }

    public static Map i0(Map map) {
        kotlin.jvm.internal.l.e(map, "<this>");
        int size = map.size();
        if (size == 0) {
            return t.f7761a;
        }
        if (size != 1) {
            return j0(map);
        }
        kotlin.jvm.internal.l.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.l.d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static LinkedHashMap j0(Map map) {
        kotlin.jvm.internal.l.e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
