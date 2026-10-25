package com.google.android.gms.internal.measurement;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class C2 implements Iterable, InterfaceC1773z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20312a;

    public C2(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f20312a = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 d(String str, C1756x3 c1756x3, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        byte b10;
        int i;
        int i10;
        int i11;
        int i12;
        boolean zIsEmpty;
        C1756x3 c1756x4;
        int iL;
        String str5 = "hasOwnProperty";
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        switch (str.hashCode()) {
            case -1789698943:
                str5 = str5;
                str3 = "charAt";
                str4 = "toString";
                b10 = str.equals(str5) ? (byte) 2 : (byte) -1;
                break;
            case -1776922004:
                str3 = "charAt";
                str4 = "toString";
                if (str.equals(str4)) {
                    b10 = 14;
                    str5 = str5;
                } else {
                    str5 = str5;
                }
                break;
            case -1464939364:
                str3 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    b10 = 12;
                    str4 = "toString";
                }
                str4 = "toString";
                break;
            case -1361633751:
                str3 = "charAt";
                if (str.equals(str3)) {
                    str5 = str5;
                    str4 = "toString";
                    b10 = 0;
                } else {
                    str4 = "toString";
                }
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str5 = str5;
                    str3 = "charAt";
                    str4 = "toString";
                    b10 = 1;
                } else {
                    str3 = "charAt";
                    str4 = "toString";
                }
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b10 = 13;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case -906336856:
                if (str.equals("search")) {
                    b10 = 7;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    b10 = 11;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b10 = 4;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b10 = 15;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 3568674:
                if (str.equals(str2)) {
                    b10 = 16;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 103668165:
                if (str.equals("match")) {
                    b10 = 5;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b10 = 8;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 109648666:
                if (str.equals("split")) {
                    b10 = 9;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b10 = 10;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b10 = 6;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    str5 = str5;
                    str3 = "charAt";
                    str4 = "toString";
                    b10 = 3;
                } else {
                    str3 = "charAt";
                    str4 = "toString";
                }
                break;
            default:
                str3 = "charAt";
                str4 = "toString";
                break;
        }
        String strZzc = "undefined";
        byte b11 = b10;
        String str6 = this.f20312a;
        switch (b11) {
            case 0:
                T7.g(str3, 1, arrayList);
                int iL2 = !arrayList.isEmpty() ? (int) T7.l(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue()) : 0;
                return (iL2 < 0 || iL2 >= str6.length()) ? InterfaceC1773z2.f21202w : new C2(String.valueOf(str6.charAt(iL2)));
            case 1:
                if (!arrayList.isEmpty()) {
                    StringBuilder sb = new StringBuilder(str6);
                    for (int i13 = 0; i13 < arrayList.size(); i13++) {
                        sb.append(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(i13)).zzc());
                    }
                    return new C2(sb.toString());
                }
                return this;
            case 2:
                T7.c(str5, 1, arrayList);
                InterfaceC1773z2 interfaceC1773z2E = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0));
                boolean zEquals = "length".equals(interfaceC1773z2E.zzc());
                B0 b12 = InterfaceC1773z2.f21200u;
                if (zEquals) {
                    return b12;
                }
                double dDoubleValue = interfaceC1773z2E.zzd().doubleValue();
                return (dDoubleValue != Math.floor(dDoubleValue) || (i = (int) dDoubleValue) < 0 || i >= str6.length()) ? InterfaceC1773z2.f21201v : b12;
            case 3:
                T7.g("indexOf", 2, arrayList);
                return new C1656m1(Double.valueOf(str6.indexOf(arrayList.size() > 0 ? ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzc() : "undefined", (int) T7.l(arrayList.size() < 2 ? 0.0d : ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue()))));
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                T7.g("lastIndexOf", 2, arrayList);
                String strZzc2 = arrayList.size() > 0 ? ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzc() : "undefined";
                double dDoubleValue2 = arrayList.size() < 2 ? Double.NaN : ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue();
                return new C1656m1(Double.valueOf(str6.lastIndexOf(strZzc2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : T7.l(dDoubleValue2)))));
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                T7.g("match", 1, arrayList);
                Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? "" : ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzc()).matcher(str6);
                return matcher.find() ? new C1646l0(Arrays.asList(new C2(matcher.group()))) : InterfaceC1773z2.f21196q;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                T7.g("replace", 2, arrayList);
                boolean zIsEmpty2 = arrayList.isEmpty();
                InterfaceC1773z2 interfaceC1773z2E2 = InterfaceC1773z2.f21195p;
                if (!zIsEmpty2) {
                    strZzc = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzc();
                    if (arrayList.size() > 1) {
                        interfaceC1773z2E2 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1));
                    }
                }
                String str7 = strZzc;
                int iIndexOf = str6.indexOf(str7);
                if (iIndexOf >= 0) {
                    if (interfaceC1773z2E2 instanceof N1) {
                        i10 = 0;
                        interfaceC1773z2E2 = ((N1) interfaceC1773z2E2).e(c1756x3, Arrays.asList(new C2(str7), new C1656m1(Double.valueOf(iIndexOf)), this));
                    } else {
                        i10 = 0;
                    }
                    String strSubstring = str6.substring(i10, iIndexOf);
                    String strZzc3 = interfaceC1773z2E2.zzc();
                    String strSubstring2 = str6.substring(str7.length() + iIndexOf);
                    return new C2(p244u2.d.i(new StringBuilder(String.valueOf(strSubstring).length() + String.valueOf(strZzc3).length() + String.valueOf(strSubstring2).length()), strSubstring, strZzc3, strSubstring2));
                }
                return this;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                T7.g("search", 1, arrayList);
                Matcher matcher2 = Pattern.compile(arrayList.isEmpty() ? "undefined" : ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzc()).matcher(str6);
                return matcher2.find() ? new C1656m1(Double.valueOf(matcher2.start())) : new C1656m1(Double.valueOf(-1.0d));
            case 8:
                T7.g("slice", 2, arrayList);
                double dL = T7.l(!arrayList.isEmpty() ? ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue() : 0.0d);
                double dMax = dL < 0.0d ? Math.max(((double) str6.length()) + dL, 0.0d) : Math.min(dL, str6.length());
                double dL2 = T7.l(arrayList.size() > 1 ? ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue() : str6.length());
                int i14 = (int) dMax;
                return new C2(str6.substring(i14, Math.max(0, ((int) (dL2 < 0.0d ? Math.max(((double) str6.length()) + dL2, 0.0d) : Math.min(dL2, str6.length()))) - i14) + i14));
            case 9:
                T7.g("split", 2, arrayList);
                if (str6.length() == 0) {
                    return new C1646l0(Arrays.asList(this));
                }
                ArrayList arrayList2 = new ArrayList();
                if (arrayList.isEmpty()) {
                    arrayList2.add(this);
                } else {
                    String strZzc4 = ((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(0)).zzc();
                    long jK = arrayList.size() > 1 ? ((long) T7.k(((F2) c1756x3.f21161c).e(c1756x3, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue())) & 4294967295L : 2147483647L;
                    if (jK == 0) {
                        return new C1646l0();
                    }
                    String[] strArrSplit = str6.split(Pattern.quote(strZzc4), ((int) jK) + 1);
                    int length = strArrSplit.length;
                    if (!strZzc4.isEmpty() || length <= 0) {
                        i11 = length;
                        i12 = 0;
                    } else {
                        zIsEmpty = strArrSplit[0].isEmpty();
                        i11 = length - 1;
                        if (!strArrSplit[i11].isEmpty()) {
                            i12 = zIsEmpty;
                            i11 = length;
                            i12 = zIsEmpty;
                        }
                    }
                    i12 = zIsEmpty;
                    if (length > jK) {
                        i11--;
                    }
                    while (i12 < i11) {
                        arrayList2.add(new C2(strArrSplit[i12]));
                        i12++;
                    }
                }
                return new C1646l0(arrayList2);
            case UCrop.MIN_SIZE /* 10 */:
                T7.g("substring", 2, arrayList);
                if (arrayList.isEmpty()) {
                    c1756x4 = c1756x3;
                    iL = 0;
                } else {
                    c1756x4 = c1756x3;
                    iL = (int) T7.l(((F2) c1756x4.f21161c).e(c1756x4, (InterfaceC1773z2) arrayList.get(0)).zzd().doubleValue());
                }
                int iL3 = arrayList.size() > 1 ? (int) T7.l(((F2) c1756x4.f21161c).e(c1756x4, (InterfaceC1773z2) arrayList.get(1)).zzd().doubleValue()) : str6.length();
                int iMin = Math.min(Math.max(iL, 0), str6.length());
                int iMin2 = Math.min(Math.max(iL3, 0), str6.length());
                return new C2(str6.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                T7.c("toLocaleUpperCase", 0, arrayList);
                return new C2(str6.toUpperCase());
            case 12:
                T7.c("toLocaleLowerCase", 0, arrayList);
                return new C2(str6.toLowerCase());
            case 13:
                T7.c("toLowerCase", 0, arrayList);
                return new C2(str6.toLowerCase(Locale.ENGLISH));
            case 14:
                T7.c(str4, 0, arrayList);
                return this;
            case 15:
                T7.c("toUpperCase", 0, arrayList);
                return new C2(str6.toUpperCase(Locale.ENGLISH));
            case 16:
                T7.c("toUpperCase", 0, arrayList);
                return new C2(str6.trim());
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2) {
            return this.f20312a.equals(((C2) obj).f20312a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final InterfaceC1773z2 g() {
        return new C2(this.f20312a);
    }

    public final int hashCode() {
        return this.f20312a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new B2(this, 1);
    }

    public final String toString() {
        String str = this.f20312a;
        return p244u2.d.i(new StringBuilder(str.length() + 2), "\"", str, "\"");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final String zzc() {
        return this.f20312a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Double zzd() {
        String str = this.f20312a;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Boolean zze() {
        return Boolean.valueOf(!this.f20312a.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1773z2
    public final Iterator zzf() {
        return new B2(this, 0);
    }
}
