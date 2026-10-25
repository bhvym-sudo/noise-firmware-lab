package C3;

import A.AbstractC0028h;
import B6.V1;
import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public abstract class B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f2679f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F3.k f2681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f2682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f2683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p241u.Q f2684e;

    static {
        new LinkedHashMap();
    }

    public B(S s5) {
        LinkedHashMap linkedHashMap = T.f2734b;
        this.f2680a = p184p4.s.A(s5.getClass());
        this.f2681b = new F3.k(this);
        this.f2684e = new p241u.Q(0);
    }

    public final Bundle a(Bundle bundle) {
        Object obj;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f2681b.f4657f;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String name = (String) entry.getKey();
            C0217j c0217j = (C0217j) entry.getValue();
            c0217j.getClass();
            kotlin.jvm.internal.l.e(name, "name");
            if (c0217j.f2754c && (obj = c0217j.f2755d) != null) {
                c0217j.f2752a.e(bundleA, name, obj);
            }
        }
        if (bundle != null) {
            bundleA.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String name2 = (String) entry2.getKey();
                C0217j c0217j2 = (C0217j) entry2.getValue();
                c0217j2.getClass();
                O o10 = c0217j2.f2752a;
                kotlin.jvm.internal.l.e(name2, "name");
                if (c0217j2.f2753b || !bundleA.containsKey(name2) || !android.support.v4.media.session.b.x(name2, bundleA)) {
                    try {
                        o10.a(name2, bundleA);
                    } catch (IllegalStateException unused) {
                    }
                }
                StringBuilder sbZ = p002a0.c.z("Wrong argument type for '", name2, "' in argument savedState. ");
                sbZ.append(o10.b());
                sbZ.append(" expected.");
                throw new IllegalArgumentException(sbZ.toString().toString());
            }
        }
        return bundleA;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    public final int[] c(B b10) {
        Kb.k kVar = new Kb.k();
        B b11 = this;
        while (true) {
            F3.k kVar2 = b11.f2681b;
            D d5 = b11.f2682c;
            if ((b10 != null ? b10.f2682c : null) != null) {
                D d10 = b10.f2682c;
                kotlin.jvm.internal.l.b(d10);
                if (d10.j(kVar2.f4653b) != b11) {
                    if (d5 != null || d5.f2686F.f32604a != kVar2.f4653b) {
                        kVar.addFirst(b11);
                    }
                    if (!kotlin.jvm.internal.l.a(d5, b10) || d5 == null) {
                        break;
                    }
                    b11 = d5;
                } else {
                    kVar.addFirst(b11);
                    break;
                }
            } else {
                if (d5 != null) {
                    kVar.addFirst(b11);
                } else {
                    kVar.addFirst(b11);
                }
                if (!kotlin.jvm.internal.l.a(d5, b10)) {
                    break;
                }
                b11 = d5;
            }
        }
        List listY0 = Kb.m.Y0(kVar);
        ArrayList arrayList = new ArrayList(Kb.n.o0(listY0, 10));
        Iterator it = listY0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((B) it.next()).f2681b.f4653b));
        }
        return Kb.m.X0(arrayList);
    }

    public final C0214g d(int i) {
        p241u.Q q8 = this.f2684e;
        C0214g c0214g = q8.j() == 0 ? null : (C0214g) q8.f(i);
        if (c0214g != null) {
            return c0214g;
        }
        D d5 = this.f2682c;
        if (d5 != null) {
            return d5.d(i);
        }
        return null;
    }

    public boolean equals(Object obj) {
        boolean z3;
        boolean z4;
        if (this != obj) {
            if (obj != null && (obj instanceof B)) {
                F3.k kVar = this.f2681b;
                ArrayList arrayList = kVar.f4652a;
                B b10 = (B) obj;
                p241u.Q q8 = b10.f2684e;
                F3.k kVar2 = b10.f2681b;
                boolean zA = kotlin.jvm.internal.l.a(arrayList, kVar2.f4652a);
                p241u.Q q10 = this.f2684e;
                if (q10.j() != q8.j()) {
                    z3 = false;
                    break;
                }
                Iterator it = ((p084gc.a) p084gc.i.V(new p241u.S(q10))).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z3 = true;
                        break;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!kotlin.jvm.internal.l.a(q10.f(iIntValue), q8.f(iIntValue))) {
                        z3 = false;
                        break;
                    }
                }
                if (f().size() != b10.f().size()) {
                    z4 = false;
                    break;
                }
                Iterator it2 = ((Iterable) Kb.m.s0(f().entrySet()).f7758b).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z4 = true;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!b10.f().containsKey(entry.getKey()) || !kotlin.jvm.internal.l.a(b10.f().get(entry.getKey()), entry.getValue())) {
                        z4 = false;
                        break;
                    }
                }
                if (kVar.f4653b != kVar2.f4653b || !kotlin.jvm.internal.l.a((String) kVar.f4656e, (String) kVar2.f4656e) || !zA || !z3 || !z4) {
                }
            }
            return false;
        }
        return true;
    }

    public final Map f() {
        return Kb.A.i0((LinkedHashMap) this.f2681b.f4657f);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x031a  */
    /* JADX WARN: Code duplicated, block: B:137:0x031d  */
    /* JADX WARN: Code duplicated, block: B:152:0x035f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0373  */
    /* JADX WARN: Code duplicated, block: B:15:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    /* JADX WARN: Code duplicated, block: B:172:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x03a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Code duplicated, block: B:19:0x006b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    /* JADX WARN: Code duplicated, block: B:23:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    /* JADX WARN: Code duplicated, block: B:49:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0184  */
    /* JADX WARN: Code duplicated, block: B:71:0x0186  */
    /* JADX WARN: Code duplicated, block: B:74:0x0195  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dc  */
    /* JADX WARN: Type inference failed for: r9v30, types: [Jb.h, java.lang.Object] */
    public A g(X8.d dVar) {
        boolean z3;
        boolean zC;
        boolean z4;
        ArrayList arrayList;
        int i;
        int i10;
        Jb.p pVar;
        Bundle bundle;
        int size;
        boolean z10;
        int i11;
        A a10;
        final Bundle bundleA;
        final int i12;
        p093hc.k kVar;
        p093hc.i iVarB;
        List listM;
        List listR0;
        List listM2;
        int i13;
        p093hc.k kVar2;
        Bundle bundle2;
        Bundle bundle3;
        p093hc.i iVarB2;
        final Bundle bundleA2;
        p093hc.k kVar3;
        final int i14;
        p093hc.i iVarB3;
        String strDecode;
        boolean zEquals;
        boolean zC2;
        F3.k kVar4 = this.f2681b;
        LinkedHashMap arguments = (LinkedHashMap) kVar4.f4657f;
        String str = (String) dVar.f14357d;
        Object obj = (String) dVar.f14355b;
        Uri deepLink = (Uri) dVar.f14356c;
        ArrayList arrayList2 = kVar4.f4652a;
        if (arrayList2.isEmpty()) {
            return null;
        }
        int size2 = arrayList2.size();
        A a11 = null;
        int i15 = 0;
        while (i15 < size2) {
            Object obj2 = arrayList2.get(i15);
            int i16 = i15 + 1;
            y yVar = (y) obj2;
            yVar.getClass();
            Jb.p pVar2 = yVar.f2809o;
            Jb.p pVar3 = yVar.f2802f;
            String str2 = yVar.f2799c;
            String str3 = yVar.f2798b;
            if (((p093hc.k) pVar3.getValue()) == null) {
                zC = true;
            } else {
                if (deepLink == null) {
                    zC = false;
                } else {
                    z3 = true;
                    p093hc.k kVar5 = (p093hc.k) pVar3.getValue();
                    kotlin.jvm.internal.l.b(kVar5);
                    zC = kVar5.c(deepLink.toString());
                }
                if (zC) {
                    if (str3 == null) {
                        zEquals = z3;
                    } else if (obj == null) {
                        zEquals = false;
                    } else {
                        zEquals = str3.equals(obj);
                    }
                    if (zEquals) {
                        if (str2 == null) {
                            zC2 = z3;
                        } else if (str == null) {
                            zC2 = false;
                        } else {
                            p093hc.k kVar6 = (p093hc.k) pVar2.getValue();
                            kotlin.jvm.internal.l.b(kVar6);
                            zC2 = kVar6.c(str);
                        }
                        if (zC2) {
                            z4 = z3;
                        } else {
                            z4 = false;
                        }
                    } else {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                if (z4) {
                    if (deepLink != null) {
                        yVar.getClass();
                        kotlin.jvm.internal.l.e(deepLink, "deepLink");
                        kotlin.jvm.internal.l.e(arguments, "arguments");
                        kVar2 = (p093hc.k) yVar.f2802f.getValue();
                        if (kVar2 != null) {
                            bundle2 = null;
                            iVarB2 = kVar2.b(deepLink.toString());
                            if (iVarB2 == null) {
                                arrayList = arrayList2;
                            } else {
                                arrayList = arrayList2;
                                bundleA2 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                                if (yVar.c(iVarB2, bundleA2, arguments) && (!((Boolean) yVar.f2803g.getValue()).booleanValue() || yVar.d(deepLink, bundleA2, arguments))) {
                                    String fragment = deepLink.getFragment();
                                    kVar3 = (p093hc.k) yVar.f2807m.getValue();
                                    if (kVar3 != null || (iVarB3 = kVar3.b(String.valueOf(fragment))) == null) {
                                        i = size2;
                                        i10 = i16;
                                    } else {
                                        List list = (List) yVar.f2805k.getValue();
                                        i = size2;
                                        i10 = i16;
                                        ArrayList arrayList3 = new ArrayList(Kb.n.o0(list, 10));
                                        Iterator it = list.iterator();
                                        int i17 = 0;
                                        while (it.hasNext()) {
                                            Object next = it.next();
                                            Iterator it2 = it;
                                            int i18 = i17 + 1;
                                            if (i17 < 0) {
                                                p277x4.f.g0();
                                                throw null;
                                            }
                                            String str4 = (String) next;
                                            pVar = pVar2;
                                            p093hc.h hVarC = iVarB3.f25698c.c(i18);
                                            if (hVarC != null) {
                                                strDecode = Uri.decode(hVarC.f25694a);
                                                kotlin.jvm.internal.l.d(strDecode, "decode(...)");
                                            } else {
                                                strDecode = null;
                                            }
                                            if (strDecode == null) {
                                                strDecode = "";
                                            }
                                            try {
                                                y.e(bundleA2, str4, strDecode, (C0217j) arguments.get(str4));
                                                arrayList3.add(Jb.A.f6997a);
                                                pVar2 = pVar;
                                                iVarB3 = iVarB3;
                                                i17 = i18;
                                                it = it2;
                                            } catch (IllegalArgumentException unused) {
                                            }
                                        }
                                    }
                                    pVar = pVar2;
                                    i14 = 0;
                                    if (!android.support.v4.media.session.b.z(arguments, new Yb.c() { // from class: C3.w
                                        @Override // Yb.c
                                        public final Object invoke(Object obj3) {
                                            boolean zContainsKey;
                                            String argName = (String) obj3;
                                            switch (i14) {
                                                case 0:
                                                    kotlin.jvm.internal.l.e(argName, "argName");
                                                    Bundle source = bundleA2;
                                                    kotlin.jvm.internal.l.e(source, "source");
                                                    zContainsKey = source.containsKey(argName);
                                                    break;
                                                default:
                                                    kotlin.jvm.internal.l.e(argName, "key");
                                                    Bundle source2 = bundleA2;
                                                    kotlin.jvm.internal.l.e(source2, "source");
                                                    zContainsKey = source2.containsKey(argName);
                                                    break;
                                            }
                                            return Boolean.valueOf(!zContainsKey);
                                        }
                                    }).isEmpty()) {
                                        bundle3 = bundleA2;
                                    }
                                    bundle = bundle3;
                                }
                            }
                            i = size2;
                            i10 = i16;
                            pVar = pVar2;
                        } else {
                            arrayList = arrayList2;
                            i = size2;
                            i10 = i16;
                            pVar = pVar2;
                            bundle2 = null;
                        }
                        bundle3 = bundle2;
                        bundle = bundle3;
                    } else {
                        arrayList = arrayList2;
                        i = size2;
                        i10 = i16;
                        pVar = pVar2;
                        bundle = null;
                    }
                    String str5 = yVar.f2797a;
                    if (deepLink != null || str5 == null) {
                        size = 0;
                    } else {
                        List<String> pathSegments = deepLink.getPathSegments();
                        Uri uri = Uri.parse(str5);
                        kotlin.jvm.internal.l.d(uri, "parse(...)");
                        List<String> other = uri.getPathSegments();
                        kotlin.jvm.internal.l.e(pathSegments, "<this>");
                        kotlin.jvm.internal.l.e(other, "other");
                        Set setC1 = Kb.m.c1(pathSegments);
                        setC1.retainAll(other);
                        size = setC1.size();
                    }
                    int i19 = size;
                    if (obj == null && obj.equals(str3)) {
                        z10 = z3;
                    } else {
                        z10 = false;
                    }
                    if (str != null || str2 == null) {
                        i11 = -1;
                    } else {
                        p093hc.k kVar7 = (p093hc.k) pVar.getValue();
                        kotlin.jvm.internal.l.b(kVar7);
                        if (kVar7.c(str)) {
                            Pattern patternCompile = Pattern.compile("/");
                            kotlin.jvm.internal.l.d(patternCompile, "compile(...)");
                            Matcher matcher = patternCompile.matcher(str2);
                            if (matcher.find()) {
                                ArrayList arrayList4 = new ArrayList(10);
                                int iEnd = 0;
                                do {
                                    arrayList4.add(str2.subSequence(iEnd, matcher.start()).toString());
                                    iEnd = matcher.end();
                                } while (matcher.find());
                                arrayList4.add(str2.subSequence(iEnd, str2.length()).toString());
                                listM = arrayList4;
                            } else {
                                listM = p277x4.f.M(str2.toString());
                            }
                            boolean zIsEmpty = listM.isEmpty();
                            List listR1 = Kb.s.f7760a;
                            if (!zIsEmpty) {
                                ListIterator listIterator = listM.listIterator(listM.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        listR0 = listR1;
                                        break;
                                    }
                                    if (((String) listIterator.previous()).length() != 0) {
                                        listR0 = Kb.m.R0(listIterator.nextIndex() + 1, listM);
                                        break;
                                    }
                                }
                            } else {
                                listR0 = listR1;
                                break;
                            }
                            String str6 = (String) listR0.get(0);
                            String str7 = (String) listR0.get(z3 ? 1 : 0);
                            Pattern patternCompile2 = Pattern.compile("/");
                            kotlin.jvm.internal.l.d(patternCompile2, "compile(...)");
                            Matcher matcher2 = patternCompile2.matcher(str);
                            if (matcher2.find()) {
                                ArrayList arrayList5 = new ArrayList(10);
                                int iEnd2 = 0;
                                do {
                                    arrayList5.add(str.subSequence(iEnd2, matcher2.start()).toString());
                                    iEnd2 = matcher2.end();
                                } while (matcher2.find());
                                arrayList5.add(str.subSequence(iEnd2, str.length()).toString());
                                listM2 = arrayList5;
                            } else {
                                listM2 = p277x4.f.M(str.toString());
                            }
                            if (!listM2.isEmpty()) {
                                ListIterator listIterator2 = listM2.listIterator(listM2.size());
                                while (true) {
                                    if (!listIterator2.hasPrevious()) {
                                        i13 = 1;
                                        break;
                                    }
                                    if (((String) listIterator2.previous()).length() != 0) {
                                        i13 = 1;
                                        listR1 = Kb.m.R0(listIterator2.nextIndex() + 1, listM2);
                                        break;
                                    }
                                }
                            } else {
                                i13 = 1;
                                break;
                            }
                            List list2 = listR1;
                            String str8 = (String) list2.get(0);
                            String str9 = (String) list2.get(i13);
                            i11 = kotlin.jvm.internal.l.a(str6, str8) ? 2 : 0;
                            if (kotlin.jvm.internal.l.a(str7, str9)) {
                                i11++;
                            }
                        } else {
                            i11 = -1;
                        }
                    }
                    if (bundle != null) {
                        if (!z10 || i11 > -1) {
                            kotlin.jvm.internal.l.e(arguments, "arguments");
                            bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                            if (deepLink != null && (kVar = (p093hc.k) pVar3.getValue()) != null && (iVarB = kVar.b(deepLink.toString())) != null) {
                                yVar.c(iVarB, bundleA, arguments);
                                if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                                    yVar.d(deepLink, bundleA, arguments);
                                }
                            }
                            i12 = 1;
                            if (android.support.v4.media.session.b.z(arguments, new Yb.c() { // from class: C3.w
                                @Override // Yb.c
                                public final Object invoke(Object obj3) {
                                    boolean zContainsKey;
                                    String argName = (String) obj3;
                                    switch (i12) {
                                        case 0:
                                            kotlin.jvm.internal.l.e(argName, "argName");
                                            Bundle source = bundleA;
                                            kotlin.jvm.internal.l.e(source, "source");
                                            zContainsKey = source.containsKey(argName);
                                            break;
                                        default:
                                            kotlin.jvm.internal.l.e(argName, "key");
                                            Bundle source2 = bundleA;
                                            kotlin.jvm.internal.l.e(source2, "source");
                                            zContainsKey = source2.containsKey(argName);
                                            break;
                                    }
                                    return Boolean.valueOf(!zContainsKey);
                                }
                            }).isEmpty()) {
                            }
                        }
                        arrayList2 = arrayList;
                        size2 = i;
                        i15 = i10;
                    }
                    a10 = new A((B) kVar4.f4654c, bundle, yVar.f2810p, i19, z10, i11);
                    if (a11 != null || a10.compareTo(a11) > 0) {
                        a11 = a10;
                        arrayList2 = arrayList;
                        size2 = i;
                        i15 = i10;
                    } else {
                        arrayList2 = arrayList;
                        size2 = i;
                        i15 = i10;
                    }
                } else {
                    arrayList = arrayList2;
                    i = size2;
                    i10 = i16;
                }
                arrayList2 = arrayList;
                size2 = i;
                i15 = i10;
            }
            z3 = true;
            if (zC) {
                z4 = false;
            } else {
                if (str3 == null) {
                    zEquals = z3;
                } else if (obj == null) {
                    zEquals = false;
                } else {
                    zEquals = str3.equals(obj);
                }
                if (zEquals) {
                    z4 = false;
                } else {
                    if (str2 == null) {
                        zC2 = z3;
                    } else if (str == null) {
                        zC2 = false;
                    } else {
                        p093hc.k kVar8 = (p093hc.k) pVar2.getValue();
                        kotlin.jvm.internal.l.b(kVar8);
                        zC2 = kVar8.c(str);
                    }
                    if (zC2) {
                        z4 = z3;
                    } else {
                        z4 = false;
                    }
                }
            }
            if (z4) {
                if (deepLink != null) {
                    yVar.getClass();
                    kotlin.jvm.internal.l.e(deepLink, "deepLink");
                    kotlin.jvm.internal.l.e(arguments, "arguments");
                    kVar2 = (p093hc.k) yVar.f2802f.getValue();
                    if (kVar2 != null) {
                        bundle2 = null;
                        iVarB2 = kVar2.b(deepLink.toString());
                        if (iVarB2 == null) {
                            arrayList = arrayList2;
                        } else {
                            arrayList = arrayList2;
                            bundleA2 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                            if (yVar.c(iVarB2, bundleA2, arguments)) {
                                String fragment2 = deepLink.getFragment();
                                kVar3 = (p093hc.k) yVar.f2807m.getValue();
                                if (kVar3 != null) {
                                    i = size2;
                                    i10 = i16;
                                    pVar = pVar2;
                                } else {
                                    i = size2;
                                    i10 = i16;
                                    pVar = pVar2;
                                }
                                i14 = 0;
                                if (!android.support.v4.media.session.b.z(arguments, new Yb.c() { // from class: C3.w
                                    @Override // Yb.c
                                    public final Object invoke(Object obj3) {
                                        boolean zContainsKey;
                                        String argName = (String) obj3;
                                        switch (i14) {
                                            case 0:
                                                kotlin.jvm.internal.l.e(argName, "argName");
                                                Bundle source = bundleA2;
                                                kotlin.jvm.internal.l.e(source, "source");
                                                zContainsKey = source.containsKey(argName);
                                                break;
                                            default:
                                                kotlin.jvm.internal.l.e(argName, "key");
                                                Bundle source2 = bundleA2;
                                                kotlin.jvm.internal.l.e(source2, "source");
                                                zContainsKey = source2.containsKey(argName);
                                                break;
                                        }
                                        return Boolean.valueOf(!zContainsKey);
                                    }
                                }).isEmpty()) {
                                    bundle3 = bundleA2;
                                }
                            }
                            bundle = bundle3;
                        }
                        i = size2;
                        i10 = i16;
                        pVar = pVar2;
                    } else {
                        arrayList = arrayList2;
                        i = size2;
                        i10 = i16;
                        pVar = pVar2;
                        bundle2 = null;
                    }
                    bundle3 = bundle2;
                    bundle = bundle3;
                } else {
                    arrayList = arrayList2;
                    i = size2;
                    i10 = i16;
                    pVar = pVar2;
                    bundle = null;
                }
                String str10 = yVar.f2797a;
                if (deepLink != null) {
                    size = 0;
                } else {
                    size = 0;
                }
                int i110 = size;
                if (obj == null) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (str != null) {
                    i11 = -1;
                } else {
                    i11 = -1;
                }
                if (bundle != null) {
                    if (!z10) {
                    }
                    kotlin.jvm.internal.l.e(arguments, "arguments");
                    bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                    if (deepLink != null) {
                        yVar.c(iVarB, bundleA, arguments);
                        if (((Boolean) yVar.f2803g.getValue()).booleanValue()) {
                            yVar.d(deepLink, bundleA, arguments);
                        }
                    }
                    i12 = 1;
                    if (android.support.v4.media.session.b.z(arguments, new Yb.c() { // from class: C3.w
                        @Override // Yb.c
                        public final Object invoke(Object obj3) {
                            boolean zContainsKey;
                            String argName = (String) obj3;
                            switch (i12) {
                                case 0:
                                    kotlin.jvm.internal.l.e(argName, "argName");
                                    Bundle source = bundleA;
                                    kotlin.jvm.internal.l.e(source, "source");
                                    zContainsKey = source.containsKey(argName);
                                    break;
                                default:
                                    kotlin.jvm.internal.l.e(argName, "key");
                                    Bundle source2 = bundleA;
                                    kotlin.jvm.internal.l.e(source2, "source");
                                    zContainsKey = source2.containsKey(argName);
                                    break;
                            }
                            return Boolean.valueOf(!zContainsKey);
                        }
                    }).isEmpty()) {
                    }
                    arrayList2 = arrayList;
                    size2 = i;
                    i15 = i10;
                }
                a10 = new A((B) kVar4.f4654c, bundle, yVar.f2810p, i110, z10, i11);
                if (a11 != null) {
                }
                a11 = a10;
                arrayList2 = arrayList;
                size2 = i;
                i15 = i10;
            } else {
                arrayList = arrayList2;
                i = size2;
                i10 = i16;
            }
            arrayList2 = arrayList;
            size2 = i;
            i15 = i10;
        }
        return a11;
    }

    public void h(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, D3.a.f3481e);
        kotlin.jvm.internal.l.d(typedArrayObtainAttributes, "obtainAttributes(...)");
        String string = typedArrayObtainAttributes.getString(2);
        F3.k kVar = this.f2681b;
        if (string == null) {
            kVar.f4653b = 0;
            kVar.f4655d = null;
        } else {
            kVar.getClass();
            if (p093hc.m.O0(string)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            String uriPattern = "android-app://androidx.navigation/".concat(string);
            kotlin.jvm.internal.l.e(uriPattern, "uriPattern");
            ArrayList arrayListZ = android.support.v4.media.session.b.z((LinkedHashMap) kVar.f4657f, new F3.j(new y(uriPattern, null, null), 1));
            if (!arrayListZ.isEmpty()) {
                StringBuilder sbZ = p002a0.c.z("Cannot set route \"", string, "\" for destination ");
                sbZ.append((B) kVar.f4654c);
                sbZ.append(". Following required arguments are missing: ");
                sbZ.append(arrayListZ);
                throw new IllegalArgumentException(sbZ.toString().toString());
            }
            p149m6.e.A(new Ba.i(uriPattern, 6));
            kVar.f4653b = uriPattern.hashCode();
            kVar.f4655d = null;
        }
        kVar.f4656e = string;
        if (typedArrayObtainAttributes.hasValue(1)) {
            int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
            kVar.f4653b = resourceId;
            kVar.f4655d = null;
            kVar.f4655d = com.bumptech.glide.c.o(new V1(context, 1, false), resourceId);
        }
        this.f2683d = typedArrayObtainAttributes.getText(0);
        typedArrayObtainAttributes.recycle();
    }

    public int hashCode() {
        F3.k kVar = this.f2681b;
        int i = kVar.f4653b * 31;
        String str = (String) kVar.f4656e;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        ArrayList arrayList = kVar.f4652a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            y yVar = (y) obj;
            int i11 = iHashCode * 31;
            String str2 = yVar.f2797a;
            int iHashCode2 = (i11 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = yVar.f2798b;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = yVar.f2799c;
            iHashCode = iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
        String str5 = jEOTwwnJhcjv.HQEwLuOalVZGfMJ;
        p241u.Q q8 = this.f2684e;
        kotlin.jvm.internal.l.e(q8, str5);
        int i12 = 0;
        while (true) {
            if (!(i12 < q8.j())) {
                break;
            }
            int i13 = i12 + 1;
            C0214g c0214g = (C0214g) q8.k(i12);
            int i14 = ((iHashCode * 31) + c0214g.f2747a) * 31;
            H h5 = c0214g.f2748b;
            iHashCode = i14 + (h5 != null ? h5.hashCode() : 0);
            Bundle bundle = c0214g.f2749c;
            if (bundle != null) {
                iHashCode = com.bumptech.glide.d.k(bundle) + (iHashCode * 31);
            }
            i12 = i13;
        }
        for (String str6 : f().keySet()) {
            int iB = AbstractC0028h.b(iHashCode * 31, 31, str6);
            Object obj2 = f().get(str6);
            iHashCode = iB + (obj2 != null ? obj2.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        F3.k kVar = this.f2681b;
        String str = (String) kVar.f4655d;
        if (str == null) {
            sb.append("0x");
            sb.append(Integer.toHexString(kVar.f4653b));
        } else {
            sb.append(str);
        }
        sb.append(")");
        String str2 = (String) kVar.f4656e;
        if (str2 != null && !p093hc.m.O0(str2)) {
            sb.append(" route=");
            sb.append((String) kVar.f4656e);
        }
        if (this.f2683d != null) {
            sb.append(" label=");
            sb.append(this.f2683d);
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, mrtDpYXOWdFo.UAVNamKhkiDEixq);
        return string;
    }
}
