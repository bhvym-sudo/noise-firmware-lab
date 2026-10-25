package B6;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: renamed from: B6.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0173p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0173p f2215f = new C0173p((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f2218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f2220e;

    public C0173p(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(H0.class);
        this.f2220e = enumMap;
        enumMap.put(H0.AD_USER_DATA, bool == null ? F0.UNINITIALIZED : bool.booleanValue() ? F0.GRANTED : F0.DENIED);
        this.f2216a = i;
        this.f2217b = d();
        this.f2218c = bool2;
        this.f2219d = str;
    }

    public static C0173p b(String str) {
        if (str == null || str.length() <= 0) {
            return f2215f;
        }
        String[] strArrSplit = str.split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(H0.class);
        H0[] h0Arr = G0.DMA.f1665a;
        int length = h0Arr.length;
        int i10 = 1;
        int i11 = 0;
        while (i11 < length) {
            enumMap.put(h0Arr[i11], I0.e(strArrSplit[i10].charAt(0)));
            i11++;
            i10++;
        }
        return new C0173p(enumMap, i, (Boolean) null, (String) null);
    }

    public static C0173p c(int i, Bundle bundle) {
        if (bundle == null) {
            return new C0173p((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(H0.class);
        for (H0 h5 : G0.DMA.f1665a) {
            enumMap.put(h5, I0.d(bundle.getString(h5.f1673a)));
        }
        return new C0173p(enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public final F0 a() {
        F0 f10 = (F0) this.f2220e.get(H0.AD_USER_DATA);
        return f10 == null ? F0.UNINITIALIZED : f10;
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2216a);
        for (H0 h5 : G0.DMA.f1665a) {
            sb.append(":");
            sb.append(I0.h((F0) this.f2220e.get(h5)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0173p)) {
            return false;
        }
        C0173p c0173p = (C0173p) obj;
        if (this.f2217b.equalsIgnoreCase(c0173p.f2217b) && Objects.equals(this.f2218c, c0173p.f2218c)) {
            return Objects.equals(this.f2219d, c0173p.f2219d);
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Boolean bool = this.f2218c;
        if (bool == null) {
            i = 3;
        } else {
            i = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.f2219d;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.f2217b.hashCode() + (i * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(I0.a(this.f2216a));
        for (H0 h5 : G0.DMA.f1665a) {
            sb.append(",");
            sb.append(h5.f1673a);
            sb.append("=");
            F0 f10 = (F0) this.f2220e.get(h5);
            if (f10 == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = f10.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.f2218c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.f2219d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public C0173p(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(H0.class);
        this.f2220e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f2216a = i;
        this.f2217b = d();
        this.f2218c = bool;
        this.f2219d = str;
    }
}
