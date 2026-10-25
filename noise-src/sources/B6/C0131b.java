package B6;

import android.util.Log;
import com.google.android.gms.internal.measurement.AbstractC1610h0;
import com.google.android.gms.internal.measurement.C1686p4;
import com.google.android.gms.internal.measurement.C1712s4;
import com.google.android.gms.internal.measurement.D3;
import com.google.android.gms.internal.measurement.F3;
import com.google.android.gms.internal.measurement.G4;
import com.google.android.gms.internal.measurement.H3;
import com.google.android.gms.internal.measurement.J3;
import com.google.android.gms.internal.measurement.K3;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import p241u.C2184e;

/* JADX INFO: renamed from: B6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0131b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f1900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f1901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f1902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f1903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0134c f1905h;
    public final AbstractC1610h0 i;

    public C0131b(C0134c c0134c, String str, int i, AbstractC1610h0 abstractC1610h0, int i10) {
        this.f1904g = i10;
        this.f1905h = c0134c;
        this.f1898a = str;
        this.f1899b = i;
        this.i = abstractC1610h0;
    }

    public static Boolean c(Boolean bool, boolean z3) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean d(String str, K3 k10, W w5) {
        List listZ;
        p047d6.B.h(k10);
        if (str != null && k10.u() && k10.C() != 1 && (k10.C() != 7 ? k10.v() : k10.A() != 0)) {
            int iC = k10.C();
            boolean zY = k10.y();
            String strW = (zY || iC == 2 || iC == 7) ? k10.w() : k10.w().toUpperCase(Locale.ENGLISH);
            if (k10.A() == 0) {
                listZ = null;
            } else {
                listZ = k10.z();
                if (!zY) {
                    ArrayList arrayList = new ArrayList(listZ.size());
                    Iterator it = listZ.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listZ = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iC == 2 ? strW : null;
            if (iC != 7 ? strW != null : listZ != null && !listZ.isEmpty()) {
                if (!zY && iC != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (iC - 1) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, true != zY ? 66 : 0).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (w5 != null) {
                                    w5.f1845I.b(str2, "Invalid regular expression in REGEXP audience filter. expression");
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strW));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strW));
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        return Boolean.valueOf(str.contains(strW));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        return Boolean.valueOf(str.equals(strW));
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (listZ != null) {
                            return Boolean.valueOf(listZ.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:0x0095 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:77:0x0102  */
    /* JADX WARN: Code duplicated, block: B:80:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x010b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    public static Boolean e(BigDecimal bigDecimal, H3 h5, double d5) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        int i;
        p047d6.B.h(h5);
        if (h5.u()) {
            if (h5.E() != 1 && (h5.E() != 5 ? h5.x() : h5.z() && h5.B())) {
                int iE = h5.E();
                try {
                    if (h5.E() == 5) {
                        if (X1.l0(h5.A()) && X1.l0(h5.C())) {
                            BigDecimal bigDecimal5 = new BigDecimal(h5.A());
                            bigDecimal4 = new BigDecimal(h5.C());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                            if (iE == 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                                i = iE - 1;
                                if (i != 1) {
                                    if (i != 2) {
                                        if (i != 3) {
                                            if (i == 4 && bigDecimal3 != null) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                            }
                                        } else if (bigDecimal2 != null) {
                                            if (d5 != 0.0d) {
                                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d5).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d5).multiply(new BigDecimal(2)))) < 0);
                                            }
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                                }
                            }
                        }
                    } else if (X1.l0(h5.y())) {
                        bigDecimal2 = new BigDecimal(h5.y());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                        if (iE == 5) {
                            i = iE - 1;
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        if (d5 != 0.0d) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d5).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d5).multiply(new BigDecimal(2)))) < 0);
                                        }
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                            }
                        } else {
                            i = iE - 1;
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) < 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                        }
                                    } else if (bigDecimal2 != null) {
                                        if (d5 != 0.0d) {
                                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d5).multiply(new BigDecimal(2)))) <= 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d5).multiply(new BigDecimal(2)))) < 0);
                                        }
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0279  */
    /* JADX WARN: Code duplicated, block: B:105:0x0299  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:115:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:120:0x02de  */
    /* JADX WARN: Code duplicated, block: B:126:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:131:0x030a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0310  */
    /* JADX WARN: Code duplicated, block: B:135:0x0324  */
    /* JADX WARN: Code duplicated, block: B:137:0x032a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0332  */
    /* JADX WARN: Code duplicated, block: B:141:0x033c  */
    /* JADX WARN: Code duplicated, block: B:150:0x035f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0368  */
    /* JADX WARN: Code duplicated, block: B:158:0x039f A[EDGE_INSN: B:158:0x039f->B:161:0x03c9 BREAK  A[LOOP:1: B:59:0x0189->B:64:0x01ac]] */
    /* JADX WARN: Code duplicated, block: B:159:0x03b2 A[EDGE_INSN: B:159:0x03b2->B:161:0x03c9 BREAK  A[LOOP:1: B:59:0x0189->B:64:0x01ac]] */
    /* JADX WARN: Code duplicated, block: B:199:0x0343 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x023e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0228 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x03c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x026b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0306 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0302 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0399 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0384 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x036f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x03c9 A[EDGE_INSN: B:234:0x03c9->B:161:0x03c9 BREAK  A[LOOP:1: B:59:0x0189->B:64:0x01ac], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0365 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x02c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x017c  */
    /* JADX WARN: Code duplicated, block: B:61:0x018f  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ac A[LOOP:1: B:59:0x0189->B:64:0x01ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0207  */
    /* JADX WARN: Code duplicated, block: B:82:0x0210  */
    /* JADX WARN: Code duplicated, block: B:86:0x021c  */
    /* JADX WARN: Code duplicated, block: B:91:0x024c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0260  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean a(Long l2, Long l10, C1686p4 c1686p4, long j, C0181s c0181s, boolean z3) {
        HashSet hashSet;
        Iterator it;
        C2184e c2184e;
        Iterator it2;
        Iterator it3;
        F3 f10;
        boolean z4;
        String strB;
        Object obj;
        Boolean boolE;
        Boolean boolE2;
        String str;
        H3 h3X;
        long j6;
        Boolean boolE3;
        C1712s4 c1712s4;
        Long lValueOf;
        Double dValueOf;
        F3 f11;
        Boolean boolE4;
        int i;
        com.google.android.gms.internal.measurement.A1.a();
        C0134c c0134c = this.f1905h;
        C0188u0 c0188u0 = (C0188u0) c0134c.f13515b;
        C0146g c0146g = c0188u0.f2302d;
        W w5 = c0188u0.f2305f;
        Q q8 = c0188u0.f2279I;
        E e10 = F.f1553F0;
        String str2 = this.f1898a;
        boolean zS = c0146g.S(str2, e10);
        D3 d5 = (D3) this.i;
        long j10 = d5.F() ? c0181s.f2259e : j;
        C0188u0.l(w5);
        U u5 = w5.f1850N;
        U u10 = w5.f1845I;
        boolean zIsLoggable = Log.isLoggable(w5.R(), 2);
        int i10 = this.f1899b;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (zIsLoggable) {
            C0188u0.l(w5);
            u5.d("Evaluating filter. audience, filter, event", Integer.valueOf(i10), d5.u() ? Integer.valueOf(d5.v()) : null, q8.a(d5.w()));
            C0188u0.l(w5);
            X1 x1 = c0134c.f1707c.f1799F;
            U1.T(x1);
            StringBuilder sb = new StringBuilder();
            sb.append("\nevent_filter {\n");
            if (d5.u()) {
                i = 0;
                X1.c0(sb, 0, "filter_id", Integer.valueOf(d5.v()));
            } else {
                i = 0;
            }
            X1.c0(sb, i, "event_name", ((C0188u0) x1.f13515b).f2279I.a(d5.w()));
            String strY = X1.Y(d5.C(), d5.D(), d5.F());
            if (!strY.isEmpty()) {
                X1.c0(sb, 0, "filter_type", strY);
            }
            if (d5.A()) {
                X1.d0(sb, 1, "event_count_filter", d5.B());
            }
            if (d5.y() > 0) {
                sb.append("  filters {\n");
                Iterator it4 = d5.x().iterator();
                while (it4.hasNext()) {
                    x1.V(sb, 2, (F3) it4.next());
                }
            }
            X1.W(1, sb);
            sb.append("}\n}\n");
            u5.b(sb.toString(), "Filter definition");
        }
        if (!d5.u() || d5.v() > 256) {
            C0188u0.l(w5);
            u10.c(W.P(str2), String.valueOf(d5.u() ? Integer.valueOf(d5.v()) : null), "Invalid event filter ID. appId, id");
            return false;
        }
        boolean z10 = d5.C() || d5.D() || d5.F();
        if (z3 && !z10) {
            C0188u0.l(w5);
            u5.c(Integer.valueOf(i10), d5.u() ? Integer.valueOf(d5.v()) : null, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        String strZ = c1686p4.z();
        if (!d5.A()) {
            hashSet = new HashSet();
            it = d5.x().iterator();
            while (true) {
                if (it.hasNext()) {
                    c2184e = new C2184e(0);
                    it2 = c1686p4.w().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            it3 = d5.x().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    zS = zS;
                                    w5 = w5;
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                f10 = (F3) it3.next();
                                if (f10.y()) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                strB = f10.B();
                                if (strB.isEmpty()) {
                                    obj = c2184e.get(strB);
                                    if (obj instanceof Long) {
                                        if (obj instanceof Double) {
                                            if (obj instanceof String) {
                                                zS = zS;
                                                w5 = w5;
                                                if (obj == null) {
                                                    C0188u0.l(w5);
                                                    u10.c(q8.a(strZ), q8.b(strB), "Unknown param type. event, param");
                                                    break;
                                                }
                                                C0188u0.l(w5);
                                                u5.c(q8.a(strZ), q8.b(strB), "Missing param for filter. event, param");
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (f10.u()) {
                                                if (f10.w()) {
                                                    zS = zS;
                                                    w5 = w5;
                                                    C0188u0.l(w5);
                                                    u10.c(q8.a(strZ), q8.b(strB), "No filter for String param. event, param");
                                                    break;
                                                }
                                                str = (String) obj;
                                                if (X1.l0(str)) {
                                                    zS = zS;
                                                    w5 = w5;
                                                    C0188u0.l(w5);
                                                    u10.c(q8.a(strZ), q8.b(strB), "Invalid param value for number filter. event, param");
                                                    break;
                                                }
                                                h3X = f10.x();
                                                if (X1.l0(str)) {
                                                    zS = zS;
                                                    w5 = w5;
                                                    j6 = 0;
                                                    boolE3 = e(new BigDecimal(str), h3X, 0.0d);
                                                } else {
                                                    boolE3 = null;
                                                }
                                                if (boolE3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolE3.booleanValue() == z4) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                w5 = w5;
                                                zS = zS;
                                            } else {
                                                K3 k3V = f10.v();
                                                C0188u0.l(w5);
                                                boolE3 = d((String) obj, k3V, w5);
                                            }
                                            j6 = 0;
                                            if (boolE3 != null) {
                                                break;
                                                break;
                                            }
                                            if (boolE3.booleanValue() == z4) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            w5 = w5;
                                            zS = zS;
                                        } else if (f10.w()) {
                                            double dDoubleValue = ((Double) obj).doubleValue();
                                            boolE2 = e(new BigDecimal(dDoubleValue), f10.x(), Math.ulp(dDoubleValue));
                                            if (boolE2 != null) {
                                                if (boolE2.booleanValue() == z4) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        } else {
                                            C0188u0.l(w5);
                                            u10.c(q8.a(strZ), q8.b(strB), "No number filter for double param. event, param");
                                        }
                                    } else if (f10.w()) {
                                        boolE = e(new BigDecimal(((Long) obj).longValue()), f10.x(), 0.0d);
                                        if (boolE != null) {
                                            if (boolE.booleanValue() == z4) {
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    } else {
                                        C0188u0.l(w5);
                                        u10.c(q8.a(strZ), q8.b(strB), "No number filter for long param. event, param");
                                    }
                                } else {
                                    C0188u0.l(w5);
                                    u10.b(q8.a(strZ), "Event has empty param name. event");
                                }
                            }
                        } else {
                            c1712s4 = (C1712s4) it2.next();
                            if (!hashSet.contains(c1712s4.v())) {
                                if (c1712s4.y()) {
                                    String strV = c1712s4.v();
                                    if (c1712s4.y()) {
                                        lValueOf = Long.valueOf(c1712s4.z());
                                    } else {
                                        lValueOf = null;
                                    }
                                    c2184e.put(strV, lValueOf);
                                } else if (c1712s4.C()) {
                                    String strV2 = c1712s4.v();
                                    if (c1712s4.C()) {
                                        dValueOf = Double.valueOf(c1712s4.D());
                                    } else {
                                        dValueOf = null;
                                    }
                                    c2184e.put(strV2, dValueOf);
                                } else if (c1712s4.w()) {
                                    c2184e.put(c1712s4.v(), c1712s4.x());
                                } else {
                                    C0188u0.l(w5);
                                    u10.c(q8.a(strZ), q8.b(c1712s4.v()), "Unknown value for param. event, param");
                                }
                            }
                        }
                    }
                } else {
                    f11 = (F3) it.next();
                    if (f11.B().isEmpty()) {
                        C0188u0.l(w5);
                        u10.b(q8.a(strZ), "null or empty param name in filter. event");
                    } else {
                        hashSet.add(f11.B());
                    }
                }
                zS = zS;
                w5 = w5;
                break;
            }
        }
        try {
            boolE4 = e(new BigDecimal(j10), d5.B(), 0.0d);
        } catch (NumberFormatException unused) {
            boolE4 = null;
        }
        if (boolE4 != null) {
            if (boolE4.booleanValue()) {
                hashSet = new HashSet();
                it = d5.x().iterator();
                while (true) {
                    if (it.hasNext()) {
                        c2184e = new C2184e(0);
                        it2 = c1686p4.w().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                it3 = d5.x().iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        zS = zS;
                                        w5 = w5;
                                        bool = Boolean.TRUE;
                                        break;
                                    }
                                    f10 = (F3) it3.next();
                                    if (f10.y() || !f10.z()) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    strB = f10.B();
                                    if (strB.isEmpty()) {
                                        obj = c2184e.get(strB);
                                        if (obj instanceof Long) {
                                            if (obj instanceof Double) {
                                                if (obj instanceof String) {
                                                    zS = zS;
                                                    w5 = w5;
                                                    if (obj == null) {
                                                        C0188u0.l(w5);
                                                        u10.c(q8.a(strZ), q8.b(strB), "Unknown param type. event, param");
                                                        break;
                                                    }
                                                    C0188u0.l(w5);
                                                    u5.c(q8.a(strZ), q8.b(strB), "Missing param for filter. event, param");
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                if (f10.u()) {
                                                    if (f10.w()) {
                                                        zS = zS;
                                                        w5 = w5;
                                                        C0188u0.l(w5);
                                                        u10.c(q8.a(strZ), q8.b(strB), "No filter for String param. event, param");
                                                        break;
                                                    }
                                                    str = (String) obj;
                                                    if (X1.l0(str)) {
                                                        zS = zS;
                                                        w5 = w5;
                                                        C0188u0.l(w5);
                                                        u10.c(q8.a(strZ), q8.b(strB), "Invalid param value for number filter. event, param");
                                                        break;
                                                    }
                                                    h3X = f10.x();
                                                    if (X1.l0(str)) {
                                                        boolE3 = null;
                                                    } else {
                                                        try {
                                                            zS = zS;
                                                            w5 = w5;
                                                            j6 = 0;
                                                            try {
                                                                boolE3 = e(new BigDecimal(str), h3X, 0.0d);
                                                            } catch (NumberFormatException unused2) {
                                                                boolE3 = null;
                                                            }
                                                        } catch (NumberFormatException unused3) {
                                                            zS = zS;
                                                            w5 = w5;
                                                            j6 = 0;
                                                        }
                                                    }
                                                    if (boolE3 != null) {
                                                        break;
                                                    }
                                                    if (boolE3.booleanValue() == z4) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                    w5 = w5;
                                                    zS = zS;
                                                } else {
                                                    K3 k3V2 = f10.v();
                                                    C0188u0.l(w5);
                                                    boolE3 = d((String) obj, k3V2, w5);
                                                }
                                                j6 = 0;
                                                if (boolE3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolE3.booleanValue() == z4) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                w5 = w5;
                                                zS = zS;
                                            } else if (f10.w()) {
                                                C0188u0.l(w5);
                                                u10.c(q8.a(strZ), q8.b(strB), "No number filter for double param. event, param");
                                            } else {
                                                double dDoubleValue2 = ((Double) obj).doubleValue();
                                                try {
                                                    boolE2 = e(new BigDecimal(dDoubleValue2), f10.x(), Math.ulp(dDoubleValue2));
                                                } catch (NumberFormatException unused4) {
                                                    boolE2 = null;
                                                }
                                                if (boolE2 != null) {
                                                    if (boolE2.booleanValue() == z4) {
                                                        bool = Boolean.FALSE;
                                                    }
                                                }
                                            }
                                        } else if (f10.w()) {
                                            C0188u0.l(w5);
                                            u10.c(q8.a(strZ), q8.b(strB), "No number filter for long param. event, param");
                                        } else {
                                            try {
                                                boolE = e(new BigDecimal(((Long) obj).longValue()), f10.x(), 0.0d);
                                            } catch (NumberFormatException unused5) {
                                                boolE = null;
                                            }
                                            if (boolE != null) {
                                                if (boolE.booleanValue() == z4) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        }
                                    } else {
                                        C0188u0.l(w5);
                                        u10.b(q8.a(strZ), "Event has empty param name. event");
                                    }
                                }
                            } else {
                                c1712s4 = (C1712s4) it2.next();
                                if (!hashSet.contains(c1712s4.v())) {
                                    if (c1712s4.y()) {
                                        String strV3 = c1712s4.v();
                                        if (c1712s4.y()) {
                                            lValueOf = Long.valueOf(c1712s4.z());
                                        } else {
                                            lValueOf = null;
                                        }
                                        c2184e.put(strV3, lValueOf);
                                    } else if (c1712s4.C()) {
                                        String strV4 = c1712s4.v();
                                        if (c1712s4.C()) {
                                            dValueOf = Double.valueOf(c1712s4.D());
                                        } else {
                                            dValueOf = null;
                                        }
                                        c2184e.put(strV4, dValueOf);
                                    } else if (c1712s4.w()) {
                                        c2184e.put(c1712s4.v(), c1712s4.x());
                                    } else {
                                        C0188u0.l(w5);
                                        u10.c(q8.a(strZ), q8.b(c1712s4.v()), "Unknown value for param. event, param");
                                    }
                                }
                            }
                        }
                    } else {
                        f11 = (F3) it.next();
                        if (f11.B().isEmpty()) {
                            C0188u0.l(w5);
                            u10.b(q8.a(strZ), "null or empty param name in filter. event");
                        } else {
                            hashSet.add(f11.B());
                        }
                    }
                }
            } else {
                bool = Boolean.FALSE;
            }
        }
        zS = zS;
        w5 = w5;
        break;
        C0188u0.l(w5);
        u5.b(bool == null ? "null" : bool, "Event filter result");
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.f1900c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.f1901d = bool2;
        if (!z10 || !c1686p4.A()) {
            return true;
        }
        Long lValueOf2 = Long.valueOf(c1686p4.B());
        if (d5.D()) {
            if (zS && d5.A()) {
                lValueOf2 = l2;
            }
            this.f1903f = lValueOf2;
            return true;
        }
        if (zS && d5.A()) {
            lValueOf2 = l10;
        }
        this.f1902e = lValueOf2;
        return true;
    }

    public boolean b(Long l2, Long l10, G4 g6, boolean z3) {
        boolean z4;
        Boolean boolC;
        Boolean boolE;
        Boolean boolE2;
        Boolean boolE3;
        com.google.android.gms.internal.measurement.A1.a();
        C0188u0 c0188u0 = (C0188u0) this.f1905h.f13515b;
        C0146g c0146g = c0188u0.f2302d;
        Q q8 = c0188u0.f2279I;
        W w5 = c0188u0.f2305f;
        boolean zS = c0146g.S(this.f1898a, F.f1549D0);
        J3 j6 = (J3) this.i;
        boolean zY = j6.y();
        boolean z10 = j6.z();
        boolean zB = j6.B();
        boolean z11 = zY || z10 || zB;
        if (z3 && !z11) {
            C0188u0.l(w5);
            w5.f1850N.c(Integer.valueOf(this.f1899b), j6.u() ? Integer.valueOf(j6.v()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        F3 f3X = j6.x();
        boolean z12 = f3X.z();
        if (!g6.z()) {
            z4 = zB;
            if (!g6.D()) {
                if (!g6.x()) {
                    C0188u0.l(w5);
                    w5.f1845I.b(q8.c(g6.w()), "User property has no value, property");
                } else if (f3X.u()) {
                    String strY = g6.y();
                    K3 k3V = f3X.v();
                    C0188u0.l(w5);
                    boolC = c(d(strY, k3V, w5), z12);
                } else if (!f3X.w()) {
                    C0188u0.l(w5);
                    w5.f1845I.b(q8.c(g6.w()), "No string or number filter defined. property");
                } else if (X1.l0(g6.y())) {
                    String strY2 = g6.y();
                    H3 h3X = f3X.x();
                    if (X1.l0(strY2)) {
                        try {
                            boolE = e(new BigDecimal(strY2), h3X, 0.0d);
                        } catch (NumberFormatException unused) {
                            boolE = null;
                        }
                    } else {
                        boolE = null;
                    }
                    boolC = c(boolE, z12);
                } else {
                    C0188u0.l(w5);
                    w5.f1845I.c(q8.c(g6.w()), g6.y(), "Invalid user property value for Numeric number filter. property, value");
                }
                boolC = null;
            } else if (f3X.w()) {
                double dE = g6.E();
                try {
                    boolE2 = e(new BigDecimal(dE), f3X.x(), Math.ulp(dE));
                } catch (NumberFormatException unused2) {
                    boolE2 = null;
                }
                boolC = c(boolE2, z12);
            } else {
                C0188u0.l(w5);
                w5.f1845I.b(q8.c(g6.w()), "No number filter for double property. property");
                boolC = null;
            }
        } else if (f3X.w()) {
            z4 = zB;
            try {
                boolE3 = e(new BigDecimal(g6.A()), f3X.x(), 0.0d);
            } catch (NumberFormatException unused3) {
                boolE3 = null;
            }
            boolC = c(boolE3, z12);
        } else {
            C0188u0.l(w5);
            w5.f1845I.b(q8.c(g6.w()), "No number filter for long property. property");
            z4 = zB;
            boolC = null;
        }
        C0188u0.l(w5);
        w5.f1850N.b(boolC == null ? "null" : boolC, "Property filter result");
        if (boolC == null) {
            return false;
        }
        this.f1900c = Boolean.TRUE;
        if (!z4 || boolC.booleanValue()) {
            if (!z3 || j6.y()) {
                this.f1901d = boolC;
            }
            if (boolC.booleanValue() && z11 && g6.u()) {
                long jV = g6.v();
                if (l2 != null) {
                    jV = l2.longValue();
                }
                if (zS && j6.y() && !j6.z() && l10 != null) {
                    jV = l10.longValue();
                }
                if (j6.z()) {
                    this.f1903f = Long.valueOf(jV);
                } else {
                    this.f1902e = Long.valueOf(jV);
                }
            }
        }
        return true;
    }
}
