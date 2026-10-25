package com.google.android.gms.internal.measurement;

import J6.wFQ.THbgNpGOSIQYsw;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class T7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w8 f20656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x8 f20657b;

    static {
        int i = 1;
        f20656a = new w8(i);
        f20657b = new x8(i);
    }

    public static y8 a(Set set) {
        y8 y8Var = new y8();
        y8Var.f21189d = f20657b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            h8 h8Var = (h8) it.next();
            AbstractC1549a5.b(h8Var, "key");
            boolean z3 = h8Var.f20869c;
            HashMap map = y8Var.f21187b;
            HashMap map2 = y8Var.f21186a;
            if (!z3) {
                map.remove(h8Var);
                map2.put(h8Var, y8.f21184e);
            } else {
                if (!z3) {
                    throw new IllegalArgumentException("key must be repeating");
                }
                map2.remove(h8Var);
                map.put(h8Var, y8.f21185f);
            }
        }
        return y8Var;
    }

    public static final File b(Uri uri) throws C2.a {
        if (!uri.getScheme().equals("file")) {
            throw new C2.a("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new C2.a("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new C2.a("Did not expect uri to have authority");
    }

    public static void c(String str, int i, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i + " parameters found " + list.size());
    }

    public static /* synthetic */ boolean e(int i, d8 d8Var, StringBuilder sb) {
        if (i - 1 != 0 || d8Var == d8.f20809a) {
            return false;
        }
        sb.append(d8Var.a());
        sb.append('.');
        sb.append(d8Var.b());
        sb.append(':');
        sb.append(d8Var.c());
        return true;
    }

    public static void g(String str, int i, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i + " parameters found " + arrayList.size());
    }

    public static boolean h(InterfaceC1773z2 interfaceC1773z2) {
        if (interfaceC1773z2 == null) {
            return false;
        }
        Double dZzd = interfaceC1773z2.zzd();
        return !dZzd.isNaN() && dZzd.doubleValue() >= 0.0d && dZzd.equals(Double.valueOf(Math.floor(dZzd.doubleValue())));
    }

    public static I2 i(String str) {
        I2 i10 = null;
        if (str != null && !str.isEmpty()) {
            i10 = (I2) I2.f20415K0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (i10 != null) {
            return i10;
        }
        throw new IllegalArgumentException(g8.d.v("Unsupported commandId ", str));
    }

    public static boolean j(InterfaceC1773z2 interfaceC1773z2, InterfaceC1773z2 interfaceC1773z3) {
        if (!interfaceC1773z2.getClass().equals(interfaceC1773z3.getClass())) {
            return false;
        }
        if ((interfaceC1773z2 instanceof D2) || (interfaceC1773z2 instanceof C1755x2)) {
            return true;
        }
        if (interfaceC1773z2 instanceof C1656m1) {
            if (Double.isNaN(interfaceC1773z2.zzd().doubleValue()) || Double.isNaN(interfaceC1773z3.zzd().doubleValue())) {
                return false;
            }
            return interfaceC1773z2.zzd().equals(interfaceC1773z3.zzd());
        }
        if (interfaceC1773z2 instanceof C2) {
            return interfaceC1773z2.zzc().equals(interfaceC1773z3.zzc());
        }
        if (interfaceC1773z2 instanceof B0) {
            return interfaceC1773z2.zze().equals(interfaceC1773z3.zze());
        }
        return interfaceC1773z2 == interfaceC1773z3;
    }

    public static int k(double d5) {
        if (Double.isNaN(d5) || Double.isInfinite(d5) || d5 == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d5 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d5))) % 4.294967296E9d);
    }

    public static double l(double d5) {
        if (Double.isNaN(d5)) {
            return 0.0d;
        }
        if (Double.isInfinite(d5) || d5 == 0.0d || d5 == 0.0d) {
            return d5;
        }
        return ((double) (d5 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d5));
    }

    public static Object m(InterfaceC1773z2 interfaceC1773z2) {
        if (InterfaceC1773z2.f21196q.equals(interfaceC1773z2)) {
            return null;
        }
        if (InterfaceC1773z2.f21195p.equals(interfaceC1773z2)) {
            return "";
        }
        if (interfaceC1773z2 instanceof C1746w2) {
            return n((C1746w2) interfaceC1773z2);
        }
        if (!(interfaceC1773z2 instanceof C1646l0)) {
            return !interfaceC1773z2.zzd().isNaN() ? interfaceC1773z2.zzd() : interfaceC1773z2.zzc();
        }
        ArrayList arrayList = new ArrayList();
        C1646l0 c1646l0 = (C1646l0) interfaceC1773z2;
        c1646l0.getClass();
        int i = 0;
        while (i < c1646l0.j()) {
            if (i >= c1646l0.j()) {
                throw new NoSuchElementException(g8.d.g(i, "Out of bounds index: ", new StringBuilder(String.valueOf(i).length() + 21)));
            }
            int i10 = i + 1;
            Object objM = m(c1646l0.k(i));
            if (objM != null) {
                arrayList.add(objM);
            }
            i = i10;
        }
        return arrayList;
    }

    public static HashMap n(C1746w2 c1746w2) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList(c1746w2.f21138a.keySet());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            Object objM = m(c1746w2.a(str));
            if (objM != null) {
                map.put(str, objM);
            }
        }
        return map;
    }

    public static void o(C1756x3 c1756x3) {
        int iK = k(c1756x3.h("runtime.counter").zzd().doubleValue() + 1.0d);
        if (iK > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        c1756x3.f("runtime.counter", new C1656m1(Double.valueOf(iK)));
    }

    public abstract void d(byte[] bArr, int i, int i10);

    public static void f(String str, int i, List list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(str + THbgNpGOSIQYsw.CERM + i + " parameters found " + list.size());
    }
}
