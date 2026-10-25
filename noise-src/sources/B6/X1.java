package B6;

import B8.GP.DKlQhnY;
import D0.wgAr.rozYBCa;
import F0.VZ.rNpTv;
import K5.PW.VXvBVvpyf;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.A4;
import com.google.android.gms.internal.measurement.AbstractC1592f0;
import com.google.android.gms.internal.measurement.C1553b;
import com.google.android.gms.internal.measurement.C1568c4;
import com.google.android.gms.internal.measurement.C1596f4;
import com.google.android.gms.internal.measurement.C1614h4;
import com.google.android.gms.internal.measurement.C1641k4;
import com.google.android.gms.internal.measurement.C1650l4;
import com.google.android.gms.internal.measurement.C1668n4;
import com.google.android.gms.internal.measurement.C1677o4;
import com.google.android.gms.internal.measurement.C1686p4;
import com.google.android.gms.internal.measurement.C1703r4;
import com.google.android.gms.internal.measurement.C1712s4;
import com.google.android.gms.internal.measurement.C1717t0;
import com.google.android.gms.internal.measurement.C1739v4;
import com.google.android.gms.internal.measurement.C1748w4;
import com.google.android.gms.internal.measurement.C1753x0;
import com.google.android.gms.internal.measurement.C1757x4;
import com.google.android.gms.internal.measurement.C4;
import com.google.android.gms.internal.measurement.E4;
import com.google.android.gms.internal.measurement.F3;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.measurement.G4;
import com.google.android.gms.internal.measurement.H3;
import com.google.android.gms.internal.measurement.InterfaceC1691q0;
import com.google.android.gms.internal.measurement.InterfaceC1699r0;
import com.google.android.gms.internal.measurement.J3;
import com.google.android.gms.internal.measurement.K3;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;
import p003a1.fK.WhMpSggKZGga;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: loaded from: classes2.dex */
public final class X1 extends P1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1869f;

    public static C0190v L(C1553b c1553b) {
        Object obj;
        Bundle bundleM = M(c1553b.f20760c, true);
        String string = (!bundleM.containsKey("_o") || (obj = bundleM.get("_o")) == null) ? "app" : obj.toString();
        String strG = J0.g(c1553b.f20758a, J0.f1681a, J0.f1686f);
        if (strG == null) {
            strG = c1553b.f20758a;
        }
        return new C0190v(strG, new C0187u(bundleM), string, c1553b.f20759b, 0L);
    }

    public static Bundle M(Map map, boolean z3) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z3) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    arrayList2.add(M((Map) arrayList.get(i), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static final void P(C1677o4 c1677o4, String str, Long l2) {
        List listK = c1677o4.k();
        int i = 0;
        while (true) {
            if (i >= listK.size()) {
                i = -1;
                break;
            } else if (str.equals(((C1712s4) listK.get(i)).v())) {
                break;
            } else {
                i++;
            }
        }
        C1703r4 c1703r4G = C1712s4.G();
        c1703r4G.k(str);
        c1703r4G.m(l2.longValue());
        if (i < 0) {
            c1677o4.p(c1703r4G);
        } else {
            c1677o4.c();
            ((C1686p4) c1677o4.f20826b).L(i, (C1712s4) c1703r4G.g());
        }
    }

    public static final Bundle Q(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1712s4 c1712s4 = (C1712s4) it.next();
            String strV = c1712s4.v();
            if (c1712s4.C()) {
                bundle.putDouble(strV, c1712s4.D());
            } else if (c1712s4.A()) {
                bundle.putFloat(strV, c1712s4.B());
            } else if (c1712s4.w()) {
                bundle.putString(strV, c1712s4.x());
            } else if (c1712s4.y()) {
                bundle.putLong(strV, c1712s4.z());
            }
        }
        return bundle;
    }

    public static final C1712s4 R(C1686p4 c1686p4, String str) {
        for (C1712s4 c1712s4 : c1686p4.w()) {
            if (c1712s4.v().equals(str)) {
                return c1712s4;
            }
        }
        return null;
    }

    public static final String S(Map map, String str) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (entry.getValue() == null || ((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static final Serializable T(C1686p4 c1686p4, String str) {
        C1712s4 c1712s4R = R(c1686p4, str);
        if (c1712s4R == null) {
            return null;
        }
        return Z(c1712s4R);
    }

    public static final void W(int i, StringBuilder sb) {
        for (int i10 = 0; i10 < i; i10++) {
            sb.append("  ");
        }
    }

    public static final void X(Uri.Builder builder, String str, String str2, HashSet hashSet) {
        if (hashSet.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String Y(boolean z3, boolean z4, boolean z10) {
        StringBuilder sb = new StringBuilder();
        if (z3) {
            sb.append("Dynamic ");
        }
        if (z4) {
            sb.append("Sequence ");
        }
        if (z10) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable Z(C1712s4 c1712s4) {
        if (c1712s4.w()) {
            return c1712s4.x();
        }
        if (c1712s4.y()) {
            return Long.valueOf(c1712s4.z());
        }
        if (c1712s4.C()) {
            return Double.valueOf(c1712s4.D());
        }
        if (c1712s4.F() > 0) {
            return u0(c1712s4.E());
        }
        return null;
    }

    public static final void a0(Uri.Builder builder, String[] strArr, Bundle bundle, HashSet hashSet) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                X(builder, str3, string, hashSet);
            }
        }
    }

    public static final void b0(StringBuilder sb, String str, A4 a10) {
        if (a10 == null) {
            return;
        }
        W(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (a10.x() != 0) {
            W(4, sb);
            sb.append("results: ");
            int i = 0;
            for (Long l2 : a10.w()) {
                int i10 = i + 1;
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i = i10;
            }
            sb.append('\n');
        }
        if (a10.v() != 0) {
            W(4, sb);
            sb.append("status: ");
            int i11 = 0;
            for (Long l10 : a10.u()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb.append(", ");
                }
                sb.append(l10);
                i11 = i12;
            }
            sb.append('\n');
        }
        if (a10.z() != 0) {
            W(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i13 = 0;
            for (C1668n4 c1668n4 : a10.y()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb.append(", ");
                }
                sb.append(c1668n4.u() ? Integer.valueOf(c1668n4.v()) : null);
                sb.append(":");
                sb.append(c1668n4.w() ? Long.valueOf(c1668n4.x()) : null);
                i13 = i14;
            }
            sb.append("}\n");
        }
        if (a10.B() != 0) {
            W(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i15 = 0;
            for (C4 c10 : a10.A()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb.append(", ");
                }
                sb.append(c10.u() ? Integer.valueOf(c10.v()) : null);
                sb.append(": [");
                Iterator it = c10.w().iterator();
                int i17 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i18 = i17 + 1;
                    if (i17 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i17 = i18;
                }
                sb.append("]");
                i15 = i16;
            }
            sb.append("}\n");
        }
        W(3, sb);
        sb.append("}\n");
    }

    public static final void c0(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        W(i + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void d0(StringBuilder sb, int i, String str, H3 h5) {
        String str2;
        if (h5 == null) {
            return;
        }
        W(i, sb);
        sb.append(str);
        sb.append(" {\n");
        if (h5.u()) {
            int iE = h5.E();
            if (iE == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iE == 2) {
                str2 = "LESS_THAN";
            } else if (iE != 3) {
                str2 = iE != 4 ? "BETWEEN" : "EQUAL";
            } else {
                str2 = "GREATER_THAN";
            }
            c0(sb, i, "comparison_type", str2);
        }
        if (h5.v()) {
            c0(sb, i, "match_as_float", Boolean.valueOf(h5.w()));
        }
        if (h5.x()) {
            c0(sb, i, "comparison_value", h5.y());
        }
        if (h5.z()) {
            c0(sb, i, "min_comparison_value", h5.A());
        }
        if (h5.B()) {
            c0(sb, i, "max_comparison_value", h5.C());
        }
        W(i, sb);
        sb.append("}\n");
    }

    public static boolean l0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean m0(InterfaceC1691q0 interfaceC1691q0, int i) {
        if (i < ((C1753x0) interfaceC1691q0).f21156c * 64) {
            return ((1 << (i % 64)) & ((Long) ((C1753x0) interfaceC1691q0).get(i / 64)).longValue()) != 0;
        }
        return false;
    }

    public static ArrayList n0(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i10 = 0; i10 < 64; i10++) {
                int i11 = (i * 64) + i10;
                if (i11 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i11)) {
                    j |= 1 << i10;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static AbstractC1592f0 s0(AbstractC1592f0 abstractC1592f0, byte[] bArr) throws C1717t0 {
        com.google.android.gms.internal.measurement.Z zA = com.google.android.gms.internal.measurement.Z.a();
        if (zA != null) {
            abstractC1592f0.getClass();
            abstractC1592f0.j(bArr, bArr.length, zA);
            return abstractC1592f0;
        }
        abstractC1592f0.getClass();
        int length = bArr.length;
        int i = com.google.android.gms.internal.measurement.O.f20563a;
        abstractC1592f0.j(bArr, length, com.google.android.gms.internal.measurement.Z.f20719b);
        return abstractC1592f0;
    }

    public static int t0(C1748w4 c1748w4, String str) {
        for (int i = 0; i < ((C1757x4) c1748w4.f20826b).b2(); i++) {
            if (str.equals(((C1757x4) c1748w4.f20826b).c2(i).w())) {
                return i;
            }
        }
        return -1;
    }

    public static Bundle[] u0(InterfaceC1699r0 interfaceC1699r0) {
        ArrayList arrayList = new ArrayList();
        Iterator it = interfaceC1699r0.iterator();
        while (it.hasNext()) {
            C1712s4 c1712s4 = (C1712s4) it.next();
            if (c1712s4 != null) {
                Bundle bundle = new Bundle();
                for (C1712s4 c1712s5 : c1712s4.E()) {
                    if (c1712s5.w()) {
                        bundle.putString(c1712s5.v(), c1712s5.x());
                    } else if (c1712s5.y()) {
                        bundle.putLong(c1712s5.v(), c1712s5.z());
                    } else if (c1712s5.C()) {
                        bundle.putDouble(c1712s5.v(), c1712s5.D());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static HashMap v0(Bundle bundle, boolean z3) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z4 = obj instanceof Parcelable[];
            if (z4 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z3) {
                    ArrayList arrayList = new ArrayList();
                    if (z4) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(v0((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i = 0; i < size; i++) {
                            Object obj2 = arrayList2.get(i);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(v0((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(v0((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    @Override // B6.P1
    public final void K() {
    }

    public final void N(Map map) {
        long epochMilli;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            String strS = S(map, "Date");
            if (TextUtils.isEmpty(strS)) {
                return;
            }
            if (i >= 26) {
                try {
                    epochMilli = ZonedDateTime.parse(strS, DateTimeFormatter.RFC_1123_DATE_TIME).toInstant().toEpochMilli();
                } catch (DateTimeParseException unused) {
                    W w5 = c0188u0.f2305f;
                    C0188u0.l(w5);
                    w5.f1845I.b(strS, "Unable to parse header time, time");
                    epochMilli = 0;
                }
            } else {
                epochMilli = 0;
            }
            if (epochMilli > 0) {
                c0188u0.f2280J.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                H();
                if (this.f1869f == 0) {
                    this.f1868e = jElapsedRealtime;
                    this.f1869f = epochMilli;
                }
            }
        }
    }

    public final long O(long j) {
        H();
        long j6 = this.f1869f;
        if (j6 == 0 || j == 0) {
            return 0L;
        }
        return (j6 - this.f1868e) + j;
    }

    public final void U(StringBuilder sb, int i, InterfaceC1699r0 interfaceC1699r0) {
        if (interfaceC1699r0 == null) {
            return;
        }
        int i10 = i + 1;
        Iterator it = interfaceC1699r0.iterator();
        while (it.hasNext()) {
            C1712s4 c1712s4 = (C1712s4) it.next();
            if (c1712s4 != null) {
                W(i10, sb);
                sb.append("param {\n");
                c0(sb, i10, "name", c1712s4.u() ? ((C0188u0) this.f13515b).f2279I.b(c1712s4.v()) : null);
                c0(sb, i10, "string_value", c1712s4.w() ? c1712s4.x() : null);
                c0(sb, i10, "int_value", c1712s4.y() ? Long.valueOf(c1712s4.z()) : null);
                c0(sb, i10, "double_value", c1712s4.C() ? Double.valueOf(c1712s4.D()) : null);
                if (c1712s4.F() > 0) {
                    U(sb, i10, c1712s4.E());
                }
                W(i10, sb);
                sb.append("}\n");
            }
        }
    }

    public final void e0(F4 f10, Object obj) {
        p047d6.B.h(obj);
        f10.c();
        ((G4) f10.f20826b).J();
        f10.c();
        ((G4) f10.f20826b).L();
        f10.c();
        ((G4) f10.f20826b).N();
        if (obj instanceof String) {
            f10.c();
            ((G4) f10.f20826b).I((String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            f10.c();
            ((G4) f10.f20826b).K(jLongValue);
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            f10.c();
            ((G4) f10.f20826b).M(dDoubleValue);
        } else {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public final void f0(C1703r4 c1703r4, Object obj) {
        c1703r4.c();
        ((C1712s4) c1703r4.f20826b).J();
        c1703r4.c();
        ((C1712s4) c1703r4.f20826b).L();
        c1703r4.c();
        ((C1712s4) c1703r4.f20826b).N();
        c1703r4.c();
        ((C1712s4) c1703r4.f20826b).Q();
        if (obj instanceof String) {
            c1703r4.l((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c1703r4.m(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            c1703r4.c();
            ((C1712s4) c1703r4.f20826b).M(dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                C1703r4 c1703r4G = C1712s4.G();
                for (String str : bundle.keySet()) {
                    C1703r4 c1703r4G2 = C1712s4.G();
                    c1703r4G2.k(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        c1703r4G2.m(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        c1703r4G2.l((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        c1703r4G2.c();
                        ((C1712s4) c1703r4G2.f20826b).M(dDoubleValue2);
                    }
                    c1703r4G.c();
                    ((C1712s4) c1703r4G.f20826b).O((C1712s4) c1703r4G2.g());
                }
                if (((C1712s4) c1703r4G.f20826b).F() > 0) {
                    arrayList.add((C1712s4) c1703r4G.g());
                }
            }
        }
        c1703r4.c();
        ((C1712s4) c1703r4.f20826b).P(arrayList);
    }

    public final C1686p4 h0(r rVar) {
        C1677o4 c1677o4K = C1686p4.K();
        long j = rVar.f2239f;
        c1677o4K.c();
        ((C1686p4) c1677o4K.f20826b).S(j);
        long j6 = rVar.f2238e;
        c1677o4K.c();
        ((C1686p4) c1677o4K.f20826b).u(j6);
        C0187u c0187u = rVar.f2240g;
        Objects.requireNonNull(c0187u);
        Bundle bundle = c0187u.f2274a;
        for (String str : bundle.keySet()) {
            C1703r4 c1703r4G = C1712s4.G();
            c1703r4G.k(str);
            Object obj = bundle.get(str);
            p047d6.B.h(obj);
            f0(c1703r4G, obj);
            c1677o4K.p(c1703r4G);
        }
        String str2 = rVar.f2236c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            C1703r4 c1703r4G2 = C1712s4.G();
            c1703r4G2.k("_o");
            c1703r4G2.l(str2);
            c1677o4K.n((C1712s4) c1703r4G2.g());
        }
        return (C1686p4) c1677o4K.g();
    }

    public final Parcelable k0(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (p060e6.b unused) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Failed to load parcelable from buffer");
        } finally {
            parcelObtain.recycle();
        }
        return parcelable;
    }

    public final List o0(InterfaceC1691q0 interfaceC1691q0, List list) {
        int i;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        ArrayList arrayList = new ArrayList(interfaceC1691q0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1845I.b(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1845I.c(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i10 = size2;
            i = size;
            size = i10;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    public final boolean p0(long j, long j6) {
        if (j == 0 || j6 <= 0) {
            return true;
        }
        ((C0188u0) this.f13515b).f2280J.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j6;
    }

    public final long q0(byte[] bArr) {
        p047d6.B.h(bArr);
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        b2 b2Var = c0188u0.f2278H;
        C0188u0.j(b2Var);
        b2Var.H();
        MessageDigest messageDigestA0 = b2.a0();
        if (messageDigestA0 != null) {
            return b2.b0(messageDigestA0.digest(bArr));
        }
        W w5 = c0188u0.f2305f;
        C0188u0.l(w5);
        w5.f1842F.a("Failed to get MD5");
        return 0L;
    }

    public final byte[] r0(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(e10, "Failed to gzip content");
            throw e10;
        }
    }

    public final void V(StringBuilder sb, int i, F3 f10) {
        String str;
        if (f10 == null) {
            return;
        }
        W(i, sb);
        sb.append("filter {\n");
        if (f10.y()) {
            c0(sb, i, "complement", Boolean.valueOf(f10.z()));
        }
        if (f10.A()) {
            c0(sb, i, VXvBVvpyf.tZfLRpp, ((C0188u0) this.f13515b).f2279I.b(f10.B()));
        }
        if (f10.u()) {
            int i10 = i + 1;
            K3 k3V = f10.v();
            if (k3V != null) {
                W(i10, sb);
                sb.append("string_filter {\n");
                if (k3V.u()) {
                    switch (k3V.C()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            str = "ENDS_WITH";
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            str = "PARTIAL";
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    c0(sb, i10, "match_type", str);
                }
                if (k3V.v()) {
                    c0(sb, i10, rozYBCa.xyULkjCQR, k3V.w());
                }
                if (k3V.x()) {
                    c0(sb, i10, "case_sensitive", Boolean.valueOf(k3V.y()));
                }
                if (k3V.A() > 0) {
                    W(i + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : k3V.z()) {
                        W(i + 3, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                W(i10, sb);
                sb.append("}\n");
            }
        }
        if (f10.w()) {
            d0(sb, i + 1, "number_filter", f10.x());
        }
        W(i, sb);
        sb.append("}\n");
    }

    public final J1 g0(String str, C1748w4 c1748w4, C1677o4 c1677o4, String str2) {
        int iIndexOf;
        com.google.android.gms.internal.measurement.T1.a();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0146g c0146g = c0188u0.f2302d;
        if (!c0146g.S(str, F.f1570O0)) {
            return null;
        }
        c0188u0.f2280J.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashSet hashSet = new HashSet(Arrays.asList(c0146g.O(str, F.f1638t0).split(",")));
        U1 u5 = this.f1707c;
        R1 r5 = u5.f1802I;
        C0168n0 c0168n0 = u5.f1820a;
        C0168n0 c0168n1 = r5.f1707c.f1820a;
        U1.T(c0168n1);
        String strU = c0168n1.U(str);
        Uri.Builder builder = new Uri.Builder();
        C0146g c0146g2 = ((C0188u0) r5.f13515b).f2302d;
        builder.scheme(c0146g2.O(str, F.f1624m0));
        if (TextUtils.isEmpty(strU)) {
            builder.authority(c0146g2.O(str, F.f1626n0));
        } else {
            String strO = c0146g2.O(str, F.f1626n0);
            StringBuilder sb = new StringBuilder(String.valueOf(strU).length() + 1 + String.valueOf(strO).length());
            sb.append(strU);
            sb.append(".");
            sb.append(strO);
            builder.authority(sb.toString());
        }
        builder.path(c0146g2.O(str, F.f1628o0));
        X(builder, "gmp_app_id", ((C1757x4) c1748w4.f20826b).J(), hashSet);
        c0146g.N();
        X(builder, "gmp_version", String.valueOf(161000L), hashSet);
        String strD = ((C1757x4) c1748w4.f20826b).D();
        E e10 = F.f1576R0;
        if (c0146g.S(str, e10)) {
            U1.T(c0168n0);
            if (c0168n0.b0(str)) {
                strD = "";
            }
        }
        X(builder, "app_instance_id", strD, hashSet);
        X(builder, "rdid", ((C1757x4) c1748w4.f20826b).A(), hashSet);
        X(builder, "bundle_id", c1748w4.s(), hashSet);
        String strR = c1677o4.r();
        String strG = J0.g(strR, J0.f1686f, J0.f1681a);
        if (true != TextUtils.isEmpty(strG)) {
            strR = strG;
        }
        X(builder, "app_event_name", strR, hashSet);
        X(builder, "app_version", String.valueOf(((C1757x4) c1748w4.f20826b).P()), hashSet);
        String strO2 = ((C1757x4) c1748w4.f20826b).o2();
        if (c0146g.S(str, e10)) {
            U1.T(c0168n0);
            if (c0168n0.a0(str) && !TextUtils.isEmpty(strO2) && (iIndexOf = strO2.indexOf(".")) != -1) {
                strO2 = strO2.substring(0, iIndexOf);
            }
        }
        X(builder, "os_version", strO2, hashSet);
        X(builder, "timestamp", String.valueOf(c1677o4.t()), hashSet);
        if (((C1757x4) c1748w4.f20826b).C()) {
            X(builder, "lat", "1", hashSet);
        }
        X(builder, rNpTv.jheiBCEjtS, String.valueOf(((C1757x4) c1748w4.f20826b).L0()), hashSet);
        X(builder, "trigger_uri_source", "1", hashSet);
        X(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), hashSet);
        X(builder, "request_uuid", str2, hashSet);
        List<C1712s4> listK = c1677o4.k();
        Bundle bundle = new Bundle();
        for (C1712s4 c1712s4 : listK) {
            String strV = c1712s4.v();
            if (c1712s4.C()) {
                bundle.putString(strV, String.valueOf(c1712s4.D()));
            } else if (c1712s4.A()) {
                bundle.putString(strV, String.valueOf(c1712s4.B()));
            } else if (c1712s4.w()) {
                bundle.putString(strV, c1712s4.x());
            } else if (c1712s4.y()) {
                bundle.putString(strV, String.valueOf(c1712s4.z()));
            }
        }
        a0(builder, c0146g.O(str, F.f1636s0).split("\\|"), bundle, hashSet);
        List<G4> listUnmodifiableList = Collections.unmodifiableList(((C1757x4) c1748w4.f20826b).a2());
        Bundle bundle2 = new Bundle();
        for (G4 g6 : listUnmodifiableList) {
            String strW = g6.w();
            if (g6.D()) {
                bundle2.putString(strW, String.valueOf(g6.E()));
            } else if (g6.B()) {
                bundle2.putString(strW, String.valueOf(g6.C()));
            } else if (g6.x()) {
                bundle2.putString(strW, g6.y());
            } else if (g6.z()) {
                bundle2.putString(strW, String.valueOf(g6.A()));
            }
        }
        a0(builder, c0146g.O(str, F.f1634r0).split("\\|"), bundle2, hashSet);
        X(builder, "dma", true != ((C1757x4) c1748w4.f20826b).I0() ? "0" : "1", hashSet);
        if (!((C1757x4) c1748w4.f20826b).K0().isEmpty()) {
            X(builder, "dma_cps", ((C1757x4) c1748w4.f20826b).K0(), hashSet);
        }
        if (((C1757x4) c1748w4.f20826b).Q0()) {
            C1568c4 c1568c4R0 = ((C1757x4) c1748w4.f20826b).R0();
            if (!c1568c4R0.I().isEmpty()) {
                X(builder, "dl_gclid", c1568c4R0.I(), hashSet);
            }
            if (!c1568c4R0.K().isEmpty()) {
                X(builder, "dl_gbraid", c1568c4R0.K(), hashSet);
            }
            if (!c1568c4R0.M().isEmpty()) {
                X(builder, "dl_gs", c1568c4R0.M(), hashSet);
            }
            if (c1568c4R0.O() > 0) {
                X(builder, "dl_ss_ts", String.valueOf(c1568c4R0.O()), hashSet);
            }
            if (!c1568c4R0.Q().isEmpty()) {
                X(builder, "mr_gclid", c1568c4R0.Q(), hashSet);
            }
            if (!c1568c4R0.S().isEmpty()) {
                X(builder, "mr_gbraid", c1568c4R0.S(), hashSet);
            }
            if (!c1568c4R0.U().isEmpty()) {
                X(builder, "mr_gs", c1568c4R0.U(), hashSet);
            }
            if (c1568c4R0.W() > 0) {
                X(builder, "mr_click_ts", String.valueOf(c1568c4R0.W()), hashSet);
            }
        }
        return new J1(builder.build().toString(), jCurrentTimeMillis, 1);
    }

    public final String i0(C1739v4 c1739v4) {
        String str;
        String str2;
        String str3;
        C1596f4 c1596f4N0;
        StringBuilder sbL = g8.d.l("\nbatch {\n");
        if (c1739v4.z()) {
            c0(sbL, 0, "upload_subdomain", c1739v4.A());
        }
        if (c1739v4.x()) {
            c0(sbL, 0, "sgtm_join_id", c1739v4.y());
        }
        for (C1757x4 c1757x4 : c1739v4.u()) {
            if (c1757x4 != null) {
                W(1, sbL);
                sbL.append("bundle {\n");
                if (c1757x4.U()) {
                    c0(sbL, 1, "protocol_version", Integer.valueOf(c1757x4.U0()));
                }
                C0188u0 c0188u0 = (C0188u0) this.f13515b;
                C0146g c0146g = c0188u0.f2302d;
                Q q8 = c0188u0.f2279I;
                if (c0146g.S(c1757x4.u(), F.f1566M0) && c1757x4.A0()) {
                    c0(sbL, 1, "session_stitching_token", c1757x4.B0());
                }
                c0(sbL, 1, "platform", c1757x4.n2());
                if (c1757x4.w()) {
                    c0(sbL, 1, DKlQhnY.GbYfe, Long.valueOf(c1757x4.x()));
                }
                if (c1757x4.y()) {
                    c0(sbL, 1, "uploading_gmp_version", Long.valueOf(c1757x4.z()));
                }
                if (c1757x4.w0()) {
                    c0(sbL, 1, "dynamite_version", Long.valueOf(c1757x4.x0()));
                }
                if (c1757x4.Q()) {
                    c0(sbL, 1, "config_version", Long.valueOf(c1757x4.R()));
                }
                c0(sbL, 1, "gmp_app_id", c1757x4.J());
                c0(sbL, 1, "app_id", c1757x4.u());
                c0(sbL, 1, "app_version", c1757x4.v());
                if (c1757x4.O()) {
                    c0(sbL, 1, "app_version_major", Integer.valueOf(c1757x4.P()));
                }
                c0(sbL, 1, "firebase_instance_id", c1757x4.N());
                if (c1757x4.E()) {
                    c0(sbL, 1, "dev_cert_hash", Long.valueOf(c1757x4.F()));
                }
                c0(sbL, 1, "app_store", c1757x4.t2());
                if (c1757x4.d2()) {
                    c0(sbL, 1, "upload_timestamp_millis", Long.valueOf(c1757x4.e2()));
                }
                if (c1757x4.f2()) {
                    c0(sbL, 1, "start_timestamp_millis", Long.valueOf(c1757x4.g2()));
                }
                if (c1757x4.h2()) {
                    c0(sbL, 1, "end_timestamp_millis", Long.valueOf(c1757x4.i2()));
                }
                if (c1757x4.j2()) {
                    c0(sbL, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c1757x4.k2()));
                }
                if (c1757x4.l2()) {
                    c0(sbL, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c1757x4.m2()));
                }
                c0(sbL, 1, "app_instance_id", c1757x4.D());
                c0(sbL, 1, "resettable_device_id", c1757x4.A());
                c0(sbL, 1, "ds_id", c1757x4.T());
                if (c1757x4.B()) {
                    c0(sbL, 1, "limited_ad_tracking", Boolean.valueOf(c1757x4.C()));
                }
                c0(sbL, 1, "os_version", c1757x4.o2());
                c0(sbL, 1, "device_model", c1757x4.p2());
                c0(sbL, 1, "user_default_language", c1757x4.q2());
                if (c1757x4.r2()) {
                    c0(sbL, 1, "time_zone_offset_minutes", Integer.valueOf(c1757x4.s2()));
                }
                if (c1757x4.G()) {
                    c0(sbL, 1, "bundle_sequential_index", Integer.valueOf(c1757x4.H()));
                }
                if (c1757x4.O0()) {
                    c0(sbL, 1, "delivery_index", Integer.valueOf(c1757x4.P0()));
                }
                if (c1757x4.K()) {
                    c0(sbL, 1, "service_upload", Boolean.valueOf(c1757x4.L()));
                }
                c0(sbL, 1, "health_monitor", c1757x4.I());
                if (c1757x4.u0()) {
                    c0(sbL, 1, "retry_counter", Integer.valueOf(c1757x4.v0()));
                }
                if (c1757x4.y0()) {
                    c0(sbL, 1, "consent_signals", c1757x4.z0());
                }
                if (c1757x4.H0()) {
                    c0(sbL, 1, "is_dma_region", Boolean.valueOf(c1757x4.I0()));
                }
                if (c1757x4.J0()) {
                    c0(sbL, 1, "core_platform_services", c1757x4.K0());
                }
                if (c1757x4.F0()) {
                    c0(sbL, 1, "consent_diagnostics", c1757x4.G0());
                }
                if (c1757x4.C0()) {
                    c0(sbL, 1, "target_os_version", Long.valueOf(c1757x4.D0()));
                }
                com.google.android.gms.internal.measurement.T1.a();
                if (c0146g.S(c1757x4.u(), F.f1570O0)) {
                    c0(sbL, 1, "ad_services_version", Integer.valueOf(c1757x4.L0()));
                    if (c1757x4.M0() && (c1596f4N0 = c1757x4.N0()) != null) {
                        W(2, sbL);
                        sbL.append("attribution_eligibility_status {\n");
                        c0(sbL, 2, "eligible", Boolean.valueOf(c1596f4N0.u()));
                        c0(sbL, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(c1596f4N0.v()));
                        c0(sbL, 2, "pre_r", Boolean.valueOf(c1596f4N0.w()));
                        c0(sbL, 2, "r_extensions_too_old", Boolean.valueOf(c1596f4N0.x()));
                        c0(sbL, 2, "adservices_extension_too_old", Boolean.valueOf(c1596f4N0.y()));
                        c0(sbL, 2, "ad_storage_not_allowed", Boolean.valueOf(c1596f4N0.z()));
                        c0(sbL, 2, "measurement_manager_disabled", Boolean.valueOf(c1596f4N0.A()));
                        W(2, sbL);
                        sbL.append("}\n");
                    }
                }
                if (c1757x4.Q0()) {
                    C1568c4 c1568c4R0 = c1757x4.R0();
                    W(2, sbL);
                    sbL.append("ad_campaign_info {\n");
                    if (c1568c4R0.H()) {
                        c0(sbL, 2, "deep_link_gclid", c1568c4R0.I());
                    }
                    if (c1568c4R0.J()) {
                        c0(sbL, 2, "deep_link_gbraid", c1568c4R0.K());
                    }
                    if (c1568c4R0.L()) {
                        c0(sbL, 2, "deep_link_gad_source", c1568c4R0.M());
                    }
                    if (c1568c4R0.X()) {
                        c0(sbL, 2, "deep_link_url", c1568c4R0.Y());
                    }
                    if (c1568c4R0.N()) {
                        c0(sbL, 2, "deep_link_session_millis", Long.valueOf(c1568c4R0.O()));
                    }
                    if (c1568c4R0.P()) {
                        c0(sbL, 2, "market_referrer_gclid", c1568c4R0.Q());
                    }
                    if (c1568c4R0.R()) {
                        c0(sbL, 2, "market_referrer_gbraid", c1568c4R0.S());
                    }
                    if (c1568c4R0.T()) {
                        c0(sbL, 2, "market_referrer_gad_source", c1568c4R0.U());
                    }
                    if (c1568c4R0.V()) {
                        c0(sbL, 2, "market_referrer_click_millis", Long.valueOf(c1568c4R0.W()));
                    }
                    W(2, sbL);
                    sbL.append("}\n");
                }
                if (c1757x4.V()) {
                    c0(sbL, 1, "batching_timestamp_millis", Long.valueOf(c1757x4.W()));
                }
                if (c1757x4.S0()) {
                    E4 e4T0 = c1757x4.T0();
                    W(2, sbL);
                    sbL.append("sgtm_diagnostics {\n");
                    int iY = e4T0.y();
                    if (iY == 1) {
                        str2 = "UPLOAD_TYPE_UNKNOWN";
                    } else if (iY == 2) {
                        str2 = "GA_UPLOAD";
                    } else if (iY != 3) {
                        str2 = iY != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD";
                    } else {
                        str2 = "SDK_CLIENT_UPLOAD";
                    }
                    c0(sbL, 2, "upload_type", str2);
                    c0(sbL, 2, "client_upload_eligibility", p002a0.c.D(e4T0.u()));
                    int iZ = e4T0.z();
                    if (iZ == 1) {
                        str3 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    } else if (iZ == 2) {
                        str3 = "SERVICE_UPLOAD_ELIGIBLE";
                    } else if (iZ == 3) {
                        str3 = "NOT_IN_ROLLOUT";
                    } else if (iZ != 4) {
                        str3 = iZ != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO";
                    } else {
                        str3 = "MISSING_SGTM_SETTINGS";
                    }
                    c0(sbL, 2, "service_upload_eligibility", str3);
                    W(2, sbL);
                    sbL.append("}\n");
                }
                if (c1757x4.X()) {
                    C1650l4 c1650l4Y = c1757x4.Y();
                    W(2, sbL);
                    sbL.append("consent_info_extra {\n");
                    for (C1641k4 c1641k4 : c1650l4Y.u()) {
                        W(3, sbL);
                        sbL.append("limited_data_modes {\n");
                        int iV = c1641k4.v();
                        if (iV == 1) {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        } else if (iV == 2) {
                            str = "AD_STORAGE";
                        } else if (iV != 3) {
                            str = iV != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA";
                        } else {
                            str = "ANALYTICS_STORAGE";
                        }
                        c0(sbL, 3, "type", str);
                        int iW = c1641k4.w();
                        c0(sbL, 3, aYRgmOVgHa.aciObDymetR, iW != 1 ? iW != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        W(3, sbL);
                        sbL.append("}\n");
                    }
                    W(2, sbL);
                    sbL.append("}\n");
                }
                InterfaceC1699r0<G4> interfaceC1699r0A2 = c1757x4.a2();
                if (interfaceC1699r0A2 != null) {
                    for (G4 g6 : interfaceC1699r0A2) {
                        if (g6 != null) {
                            W(2, sbL);
                            sbL.append("user_property {\n");
                            c0(sbL, 2, "set_timestamp_millis", g6.u() ? Long.valueOf(g6.v()) : null);
                            c0(sbL, 2, "name", q8.c(g6.w()));
                            c0(sbL, 2, "string_value", g6.y());
                            c0(sbL, 2, "int_value", g6.z() ? Long.valueOf(g6.A()) : null);
                            c0(sbL, 2, "double_value", g6.D() ? Double.valueOf(g6.E()) : null);
                            W(2, sbL);
                            sbL.append("}\n");
                        }
                    }
                }
                InterfaceC1699r0<C1614h4> interfaceC1699r0M = c1757x4.M();
                if (interfaceC1699r0M != null) {
                    for (C1614h4 c1614h4 : interfaceC1699r0M) {
                        if (c1614h4 != null) {
                            W(2, sbL);
                            sbL.append("audience_membership {\n");
                            if (c1614h4.u()) {
                                c0(sbL, 2, "audience_id", Integer.valueOf(c1614h4.v()));
                            }
                            if (c1614h4.z()) {
                                c0(sbL, 2, "new_audience", Boolean.valueOf(c1614h4.A()));
                            }
                            b0(sbL, "current_data", c1614h4.w());
                            if (c1614h4.x()) {
                                b0(sbL, "previous_data", c1614h4.y());
                            }
                            W(2, sbL);
                            sbL.append("}\n");
                        }
                    }
                }
                List<C1686p4> listU1 = c1757x4.U1();
                if (listU1 != null) {
                    for (C1686p4 c1686p4 : listU1) {
                        if (c1686p4 != null) {
                            W(2, sbL);
                            sbL.append("event {\n");
                            c0(sbL, 2, "name", q8.a(c1686p4.z()));
                            if (c1686p4.A()) {
                                c0(sbL, 2, "timestamp_millis", Long.valueOf(c1686p4.B()));
                            }
                            if (c0146g.S(null, F.f1605e1) && c1686p4.G()) {
                                c0(sbL, 2, "corrected_timestamp_millis", Long.valueOf(c1686p4.H()));
                            }
                            if (c1686p4.C()) {
                                c0(sbL, 2, "previous_timestamp_millis", Long.valueOf(c1686p4.D()));
                            }
                            if (c1686p4.E()) {
                                c0(sbL, 2, "count", Integer.valueOf(c1686p4.F()));
                            }
                            if (c1686p4.x() != 0) {
                                U(sbL, 2, (InterfaceC1699r0) c1686p4.w());
                            }
                            W(2, sbL);
                            sbL.append("}\n");
                        }
                    }
                }
                W(1, sbL);
                sbL.append("}\n");
            }
        }
        sbL.append("} // End-of-batch\n");
        return sbL.toString();
    }

    public final String j0(J3 j6) {
        StringBuilder sbL = g8.d.l(WhMpSggKZGga.dFTozEmrXRK);
        if (j6.u()) {
            c0(sbL, 0, "filter_id", Integer.valueOf(j6.v()));
        }
        c0(sbL, 0, "property_name", ((C0188u0) this.f13515b).f2279I.c(j6.w()));
        String strY = Y(j6.y(), j6.z(), j6.B());
        if (!strY.isEmpty()) {
            c0(sbL, 0, "filter_type", strY);
        }
        V(sbL, 1, j6.x());
        sbL.append("}\n");
        return sbL.toString();
    }
}
