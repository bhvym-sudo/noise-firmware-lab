package p004a2;

import Jb.k;
import Kb.A;
import Kb.m;
import Kb.n;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f15047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S7.b f15048b;

    public b(LinkedHashMap linkedHashMap, boolean z3) {
        this.f15047a = linkedHashMap;
        this.f15048b = new S7.b(z3);
    }

    public final Map a() {
        k kVar;
        Set<Map.Entry> setEntrySet = this.f15047a.entrySet();
        int iB0 = A.b0(n.o0(setEntrySet, 10));
        if (iB0 < 16) {
            iB0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                l.d(bArrCopyOf, "copyOf(this, size)");
                kVar = new k(key, bArrCopyOf);
            } else {
                kVar = new k(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(kVar.f7011a, kVar.f7012b);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l.d(mapUnmodifiableMap, "unmodifiableMap(map)");
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.f15048b.f12116b).get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void c(e key) {
        l.e(key, "key");
        b();
        this.f15047a.remove(key);
    }

    public final void d(e key, Object obj) {
        l.e(key, "key");
        e(key, obj);
    }

    public final void e(e key, Object obj) {
        l.e(key, "key");
        b();
        if (obj == null) {
            c(key);
            return;
        }
        boolean z3 = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.f15047a;
        if (z3) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(m.d1((Set) obj));
            l.d(setUnmodifiableSet, "unmodifiableSet(set.toSet())");
            linkedHashMap.put(key, setUnmodifiableSet);
        } else {
            if (!(obj instanceof byte[])) {
                linkedHashMap.put(key, obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            l.d(bArrCopyOf, "copyOf(this, size)");
            linkedHashMap.put(key, bArrCopyOf);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    public final boolean equals(Object obj) {
        boolean zA;
        if (obj instanceof b) {
            b bVar = (b) obj;
            LinkedHashMap linkedHashMap = bVar.f15047a;
            LinkedHashMap linkedHashMap2 = this.f15047a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    LinkedHashMap linkedHashMap3 = bVar.f15047a;
                    if (!linkedHashMap3.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap3.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    zA = l.a(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    zA = true;
                                } else {
                                    zA = false;
                                }
                            } else {
                                zA = false;
                            }
                            if (!zA) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = this.f15047a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return m.E0(this.f15047a.entrySet(), ",\n", "{\n", "\n}", a.f15046a, 24);
    }

    public /* synthetic */ b(boolean z3) {
        this(new LinkedHashMap(), z3);
    }
}
