package N3;

import N7.B0;
import android.util.Log;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: N3.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0677y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f9251a;

    public C0677y(int i) {
        switch (i) {
            case 1:
                this.f9251a = new LinkedHashMap();
                break;
            default:
                this.f9251a = new LinkedHashMap();
                break;
        }
    }

    public void a(R3.a migration) {
        kotlin.jvm.internal.l.e(migration, "migration");
        int i = migration.f11642a;
        int i10 = migration.f11643b;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.f9251a;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(i10))) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i10)) + " with " + migration);
        }
        treeMap2.put(Integer.valueOf(i10), migration);
    }

    public p172o4.j b() {
        p172o4.j jVar = new p172o4.j(this.f9251a);
        B0.W(jVar);
        return jVar;
    }

    public void c(Object obj, String key) {
        Object[] objArr;
        kotlin.jvm.internal.l.e(key, "key");
        if (obj == null) {
            obj = null;
        } else {
            kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.y.a(obj.getClass());
            if (!(eVarA.equals(kotlin.jvm.internal.y.a(Boolean.TYPE)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Byte.TYPE)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Integer.TYPE)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Long.TYPE)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Float.TYPE)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Double.TYPE)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(String.class)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Boolean[].class)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Byte[].class)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Integer[].class)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Long[].class)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Float[].class)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(Double[].class)) ? true : eVarA.equals(kotlin.jvm.internal.y.a(String[].class)))) {
                int i = 0;
                if (eVarA.equals(kotlin.jvm.internal.y.a(boolean[].class))) {
                    boolean[] zArr = (boolean[]) obj;
                    String str = p172o4.k.f29646a;
                    int length = zArr.length;
                    objArr = new Boolean[length];
                    while (i < length) {
                        objArr[i] = Boolean.valueOf(zArr[i]);
                        i++;
                    }
                } else if (eVarA.equals(kotlin.jvm.internal.y.a(byte[].class))) {
                    byte[] bArr = (byte[]) obj;
                    String str2 = p172o4.k.f29646a;
                    int length2 = bArr.length;
                    objArr = new Byte[length2];
                    while (i < length2) {
                        objArr[i] = Byte.valueOf(bArr[i]);
                        i++;
                    }
                } else if (eVarA.equals(kotlin.jvm.internal.y.a(int[].class))) {
                    obj = p172o4.k.a((int[]) obj);
                } else if (eVarA.equals(kotlin.jvm.internal.y.a(long[].class))) {
                    long[] jArr = (long[]) obj;
                    String str3 = p172o4.k.f29646a;
                    int length3 = jArr.length;
                    objArr = new Long[length3];
                    while (i < length3) {
                        objArr[i] = Long.valueOf(jArr[i]);
                        i++;
                    }
                } else if (eVarA.equals(kotlin.jvm.internal.y.a(float[].class))) {
                    float[] fArr = (float[]) obj;
                    String str4 = p172o4.k.f29646a;
                    int length4 = fArr.length;
                    objArr = new Float[length4];
                    while (i < length4) {
                        objArr[i] = Float.valueOf(fArr[i]);
                        i++;
                    }
                } else {
                    if (!eVarA.equals(kotlin.jvm.internal.y.a(double[].class))) {
                        throw new IllegalArgumentException("Key " + key + " has invalid type " + eVarA);
                    }
                    double[] dArr = (double[]) obj;
                    String str5 = p172o4.k.f29646a;
                    int length5 = dArr.length;
                    objArr = new Double[length5];
                    while (i < length5) {
                        objArr[i] = Double.valueOf(dArr[i]);
                        i++;
                    }
                }
                obj = objArr;
            }
        }
        this.f9251a.put(key, obj);
    }

    public void d(HashMap values) {
        kotlin.jvm.internal.l.e(values, "values");
        for (Map.Entry entry : values.entrySet()) {
            c(entry.getValue(), (String) entry.getKey());
        }
    }
}
