package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;
import java.util.WeakHashMap;
import p187p7.AbstractC2110q;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1760x7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f21166a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f21167b = new WeakHashMap();

    /* JADX WARN: Code duplicated, block: B:53:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd A[SYNTHETIC] */
    public static void a(Throwable th) {
        Throwable cause;
        C1583e0 c1583e0;
        Closeable closeable;
        int i;
        WeakHashMap weakHashMap = f21167b;
        synchronized (weakHashMap) {
            cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    } else {
                        cause = cause.getCause();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            weakHashMap.put(th, Boolean.valueOf(cause != null));
        }
        if (cause != null) {
            return;
        }
        WeakHashMap weakHashMap2 = f21166a;
        synchronized (weakHashMap2) {
            Throwable cause2 = th;
            while (cause2 != null) {
                try {
                    if (weakHashMap2.containsKey(cause2)) {
                        break;
                    } else {
                        cause2 = cause2.getCause();
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (cause2 == null) {
                c1583e0 = null;
            } else {
                weakHashMap2.put(th, (C1733u7) weakHashMap2.get(cause2));
                c1583e0 = new C1583e0(18);
            }
        }
        if (c1583e0 != null || (closeable = AbstractC1778z7.c().f20554b) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (closeable = AbstractC1778z7.c().f20554b; closeable != null; closeable = ((AbstractC1724t7) closeable).f21088a) {
            arrayList.add(closeable);
        }
        UUID uuid = ((AbstractC1724t7) ((N7) arrayList.get(0))).f21089b;
        if (uuid == null) {
            throw new NullPointerException("Null rootTraceId");
        }
        ((N7) arrayList.get(0)).getClass();
        int size = arrayList.size();
        p187p7.E e10 = p187p7.H.f30953b;
        AbstractC2110q.f(size, "expectedSize");
        AbstractC2110q.f(size, "initialCapacity");
        Object[] objArrCopyOf = new Object[size];
        int size2 = arrayList.size();
        AbstractC2110q.f(size2, "expectedSize");
        AbstractC2110q.f(size2, "initialCapacity");
        Object[] objArrCopyOf2 = new Object[size2];
        int i10 = 0;
        boolean z3 = false;
        int i11 = 0;
        boolean z4 = false;
        for (N7 n10 : AbstractC2110q.t(arrayList)) {
            String str = ((AbstractC1724t7) n10).f21091d;
            str.getClass();
            int i12 = i11 + 1;
            if (objArrCopyOf2.length < i12) {
                objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, p187p7.A.e(objArrCopyOf2.length, i12));
            } else {
                if (z4) {
                    objArrCopyOf2 = (Object[]) objArrCopyOf2.clone();
                }
                int i13 = i11 + 1;
                objArrCopyOf2[i11] = str;
                J7 j7Zzh = n10.zzh();
                j7Zzh.getClass();
                i = i10 + 1;
                if (objArrCopyOf.length < i) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, p187p7.A.e(objArrCopyOf.length, i));
                } else {
                    if (z3) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i10] = j7Zzh;
                    i10++;
                    i11 = i13;
                }
                z3 = false;
                objArrCopyOf[i10] = j7Zzh;
                i10++;
                i11 = i13;
            }
            z4 = false;
            int i14 = i11 + 1;
            objArrCopyOf2[i11] = str;
            J7 j7Zzh2 = n10.zzh();
            j7Zzh2.getClass();
            i = i10 + 1;
            if (objArrCopyOf.length < i) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, p187p7.A.e(objArrCopyOf.length, i));
            } else {
                if (z3) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i10] = j7Zzh2;
                i10++;
                i11 = i14;
            }
            z3 = false;
            objArrCopyOf[i10] = j7Zzh2;
            i10++;
            i11 = i14;
        }
        WeakHashMap weakHashMap3 = f21166a;
        synchronized (weakHashMap3) {
            try {
                p187p7.d0 d0VarI = p187p7.H.i(i11, objArrCopyOf2);
                if (d0VarI == null) {
                    throw new NullPointerException("Null spansNames");
                }
                p187p7.d0 d0VarI2 = p187p7.H.i(i10, objArrCopyOf);
                if (d0VarI2 == null) {
                    throw new NullPointerException("Null extras");
                }
                weakHashMap3.put(th, new C1733u7(d0VarI, d0VarI2, uuid));
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
