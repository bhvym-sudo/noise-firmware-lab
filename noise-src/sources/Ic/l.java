package Ic;

import Lc.t;
import Lc.v;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public static final Pattern i = Pattern.compile("^[!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]");
    public static final Pattern j = Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)", 2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f6395k = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f6396l = Pattern.compile("^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f6397m = Pattern.compile("`+");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f6398n = Pattern.compile(mrtDpYXOWdFo.cnmog);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f6399o = Pattern.compile("^<([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f6400p = Pattern.compile("^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f6401q = Pattern.compile("^ *(?:\n *)?");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f6402r = Pattern.compile("^[\\p{Zs}\t\r\n\f]");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f6403s = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f6404t = Pattern.compile(" *$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitSet f6405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BitSet f6406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M.q f6408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6410f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f6411g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f6412h;

    public l(M.q qVar) {
        List list = (List) qVar.f8094b;
        HashMap map = new HashMap();
        b(Arrays.asList(new Jc.a('*'), new Jc.a('_')), map);
        b(list, map);
        this.f6407c = map;
        Set setKeySet = map.keySet();
        BitSet bitSet = new BitSet();
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        this.f6406b = bitSet;
        BitSet bitSet2 = new BitSet();
        bitSet2.or(bitSet);
        bitSet2.set(10);
        bitSet2.set(96);
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(92);
        bitSet2.set(33);
        bitSet2.set(60);
        bitSet2.set(38);
        this.f6405a = bitSet2;
        this.f6408d = qVar;
    }

    public static void a(char c10, Oc.a aVar, HashMap map) {
        if (((Oc.a) map.put(Character.valueOf(c10), aVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c10 + "'");
    }

    public static void b(Iterable iterable, HashMap map) {
        r rVar;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Oc.a aVar = (Oc.a) it.next();
            char cE = aVar.e();
            char c10 = aVar.c();
            if (cE == c10) {
                Oc.a aVar2 = (Oc.a) map.get(Character.valueOf(cE));
                if (aVar2 == null || aVar2.e() != aVar2.c()) {
                    a(cE, aVar, map);
                } else {
                    if (aVar2 instanceof r) {
                        rVar = (r) aVar2;
                    } else {
                        r rVar2 = new r(cE);
                        rVar2.f(aVar2);
                        rVar = rVar2;
                    }
                    rVar.f(aVar);
                    map.put(Character.valueOf(cE), rVar);
                }
            } else {
                a(cE, aVar, map);
                a(c10, aVar, map);
            }
        }
    }

    public static void d(v vVar, v vVar2, int i10) {
        if (vVar == null || vVar2 == null || vVar == vVar2) {
            return;
        }
        StringBuilder sb = new StringBuilder(i10);
        sb.append(vVar.f8042g);
        Lc.q qVar = (Lc.q) vVar.f8040f;
        Lc.q qVar2 = (Lc.q) vVar2.f8040f;
        while (qVar != qVar2) {
            sb.append(((v) qVar).f8042g);
            Lc.q qVar3 = (Lc.q) qVar.f8040f;
            qVar.j();
            qVar = qVar3;
        }
        vVar.f8042g = sb.toString();
    }

    public static void e(Lc.q qVar, Lc.q qVar2) {
        v vVar = null;
        v vVar2 = null;
        int length = 0;
        while (qVar != null) {
            if (qVar instanceof v) {
                vVar2 = (v) qVar;
                if (vVar == null) {
                    vVar = vVar2;
                }
                length = vVar2.f8042g.length() + length;
            } else {
                d(vVar, vVar2, length);
                vVar = null;
                vVar2 = null;
                length = 0;
            }
            if (qVar == qVar2) {
                break;
            } else {
                qVar = (Lc.q) qVar.f8040f;
            }
        }
        d(vVar, vVar2, length);
    }

    public final String c(Pattern pattern) {
        if (this.f6410f >= this.f6409e.length()) {
            return null;
        }
        Matcher matcher = pattern.matcher(this.f6409e);
        matcher.region(this.f6410f, this.f6409e.length());
        if (!matcher.find()) {
            return null;
        }
        this.f6410f = matcher.end();
        return matcher.group();
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f4 A[PHI: r2
      0x01f4: PHI (r2v81 char) = (r2v80 char), (r2v85 char), (r2v86 char) binds: [B:113:0x01e7, B:115:0x01eb, B:118:0x01f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:122:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:205:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:231:0x047f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0487  */
    /* JADX WARN: Code duplicated, block: B:260:0x0533  */
    /* JADX WARN: Code duplicated, block: B:265:0x0553 A[LOOP:0: B:3:0x0013->B:265:0x0553, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:268:0x0568 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:269:0x0569  */
    /* JADX WARN: Code duplicated, block: B:271:0x055a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f1  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void f(String str, Lc.q qVar) {
        int i10;
        Lc.q tVar;
        Lc.q qVar2;
        Lc.q qVar3;
        Lc.q vVar;
        Lc.q qVar4;
        Lc.q vVar2;
        Lc.q mVar;
        Lc.q vVar3;
        int i11;
        String strA;
        boolean z3;
        String strA2;
        int iO;
        int i12;
        Lc.q vVar4;
        boolean z4;
        boolean z10;
        k kVar;
        Lc.q qVar5;
        Lc.q qVar6;
        this.f6409e = str.trim();
        int i13 = 0;
        this.f6410f = 0;
        v vVar5 = null;
        this.f6411g = null;
        this.f6412h = null;
        Lc.q qVar7 = null;
        while (true) {
            char cG = g();
            if (cG == 0) {
                i10 = i13;
            } else {
                if (cG == '\n') {
                    this.f6410f++;
                    if (qVar7 instanceof v) {
                        v vVar6 = (v) qVar7;
                        if (vVar6.f8042g.endsWith(" ")) {
                            String str2 = vVar6.f8042g;
                            Matcher matcher = f6404t.matcher(str2);
                            int iEnd = matcher.find() ? matcher.end() - matcher.start() : 0;
                            if (iEnd > 0) {
                                i10 = 0;
                                vVar6.f8042g = str2.substring(0, str2.length() - iEnd);
                            } else {
                                i10 = 0;
                            }
                            tVar = iEnd >= 2 ? new Lc.g() : new t();
                        } else {
                            i10 = 0;
                            tVar = new t();
                        }
                    } else {
                        i10 = 0;
                        tVar = new t();
                    }
                    qVar2 = tVar;
                } else if (cG == '!') {
                    int i14 = this.f6410f + 1;
                    this.f6410f = i14;
                    if (g() == '[') {
                        this.f6410f++;
                        v vVar7 = new v("![");
                        d dVar = this.f6412h;
                        d dVar2 = new d(vVar7, i14, dVar, this.f6411g, true);
                        if (dVar != null) {
                            dVar.f6355g = true;
                        }
                        this.f6412h = dVar2;
                        qVar4 = vVar7;
                    } else {
                        vVar = new v("!");
                        qVar4 = vVar;
                    }
                    i10 = 0;
                    qVar2 = qVar4;
                } else if (cG == '&') {
                    String strC = c(f6396l);
                    if (strC != null) {
                        vVar2 = new v(Kc.b.a(strC));
                        qVar4 = vVar2;
                    } else {
                        qVar4 = null;
                    }
                    i10 = 0;
                    qVar2 = qVar4;
                } else if (cG == '<') {
                    String strC2 = c(f6399o);
                    if (strC2 != null) {
                        String strSubstring = strC2.substring(1, strC2.length() - 1);
                        mVar = new Lc.m(g8.d.v("mailto:", strSubstring), null);
                        mVar.b(new v(strSubstring));
                    } else {
                        String strC3 = c(f6400p);
                        if (strC3 != null) {
                            String strSubstring2 = strC3.substring(1, strC3.length() - 1);
                            mVar = new Lc.m(strSubstring2, null);
                            mVar.b(new v(strSubstring2));
                        } else {
                            qVar4 = null;
                        }
                        if (qVar4 == null) {
                            if (c(j) != null) {
                                vVar = new Lc.j();
                                qVar4 = vVar;
                            } else {
                                qVar4 = null;
                            }
                        }
                        i10 = 0;
                        qVar2 = qVar4;
                    }
                    qVar4 = mVar;
                    if (qVar4 == null) {
                        if (c(j) != null) {
                            vVar = new Lc.j();
                            qVar4 = vVar;
                        } else {
                            qVar4 = null;
                        }
                    }
                    i10 = 0;
                    qVar2 = qVar4;
                } else if (cG != '`') {
                    switch (cG) {
                        case '[':
                            int i15 = this.f6410f;
                            this.f6410f = i15 + 1;
                            v vVar8 = new v("[");
                            d dVar3 = this.f6412h;
                            d dVar4 = new d(vVar8, i15, dVar3, this.f6411g, false);
                            if (dVar3 != null) {
                                dVar3.f6355g = true;
                            }
                            this.f6412h = dVar4;
                            qVar4 = vVar8;
                            i10 = 0;
                            qVar2 = qVar4;
                            break;
                        case '\\':
                            this.f6410f++;
                            if (g() == '\n') {
                                vVar = new Lc.g();
                                this.f6410f++;
                            } else {
                                if (this.f6410f < this.f6409e.length()) {
                                    String str3 = this.f6409e;
                                    int i16 = this.f6410f;
                                    if (f6395k.matcher(str3.substring(i16, i16 + 1)).matches()) {
                                        String str4 = this.f6409e;
                                        int i17 = this.f6410f;
                                        Lc.q vVar9 = new v(str4.substring(i17, i17 + 1));
                                        this.f6410f++;
                                        qVar4 = vVar9;
                                    }
                                    i10 = 0;
                                    qVar2 = qVar4;
                                }
                                vVar = new v("\\");
                            }
                            qVar4 = vVar;
                            i10 = 0;
                            qVar2 = qVar4;
                            break;
                        case ']':
                            int i18 = this.f6410f + 1;
                            this.f6410f = i18;
                            d dVar5 = this.f6412h;
                            if (dVar5 != null) {
                                v vVar10 = dVar5.f6349a;
                                boolean z11 = dVar5.f6351c;
                                if (dVar5.f6354f) {
                                    int i19 = -1;
                                    if (g() == '(') {
                                        this.f6410f++;
                                        Pattern pattern = f6401q;
                                        c(pattern);
                                        i11 = 1;
                                        int iM = p013ac.a.M(this.f6410f, this.f6409e);
                                        if (iM == -1) {
                                            strA2 = null;
                                        } else {
                                            String strSubstring3 = g() == '<' ? this.f6409e.substring(this.f6410f + 1, iM - 1) : this.f6409e.substring(this.f6410f, iM);
                                            this.f6410f = iM;
                                            strA2 = Kc.a.a(strSubstring3);
                                        }
                                        if (strA2 != null) {
                                            c(pattern);
                                            String str5 = this.f6409e;
                                            int i20 = this.f6410f;
                                            if (f6403s.matcher(str5.substring(i20 - 1, i20)).matches()) {
                                                String str6 = this.f6409e;
                                                int i21 = this.f6410f;
                                                if (i21 >= str6.length()) {
                                                    i12 = -1;
                                                } else {
                                                    char cCharAt = str6.charAt(i21);
                                                    char c10 = '\"';
                                                    if (cCharAt != '\"') {
                                                        c10 = '\'';
                                                        if (cCharAt == '\'') {
                                                            iO = p013ac.a.O(str6, i21 + 1, c10);
                                                            if (iO == -1 && iO < str6.length() && str6.charAt(iO) == c10) {
                                                                i12 = iO + 1;
                                                                i19 = -1;
                                                            } else {
                                                                i19 = -1;
                                                                i12 = -1;
                                                            }
                                                        } else if (cCharAt != '(') {
                                                            i19 = -1;
                                                            i12 = -1;
                                                        } else {
                                                            c10 = ')';
                                                            iO = p013ac.a.O(str6, i21 + 1, c10);
                                                            if (iO == -1) {
                                                                i19 = -1;
                                                                i12 = -1;
                                                            } else {
                                                                i12 = iO + 1;
                                                                i19 = -1;
                                                            }
                                                        }
                                                    } else {
                                                        iO = p013ac.a.O(str6, i21 + 1, c10);
                                                        if (iO == -1) {
                                                            i19 = -1;
                                                            i12 = -1;
                                                        } else {
                                                            i12 = iO + 1;
                                                            i19 = -1;
                                                        }
                                                    }
                                                }
                                                if (i12 == i19) {
                                                    strA = null;
                                                } else {
                                                    String strSubstring4 = this.f6409e.substring(this.f6410f + 1, i12 - 1);
                                                    this.f6410f = i12;
                                                    strA = Kc.a.a(strSubstring4);
                                                }
                                                c(pattern);
                                            } else {
                                                strA = null;
                                            }
                                            if (g() == ')') {
                                                this.f6410f++;
                                                z3 = true;
                                            } else {
                                                this.f6410f = i18;
                                            }
                                        } else {
                                            strA = null;
                                        }
                                        z3 = false;
                                    } else {
                                        i11 = 1;
                                        strA = null;
                                        z3 = false;
                                        strA2 = null;
                                    }
                                    if (!z3) {
                                        int i22 = this.f6410f;
                                        if (i22 < this.f6409e.length() && this.f6409e.charAt(this.f6410f) == '[') {
                                            int i23 = this.f6410f + 1;
                                            int iN = p013ac.a.N(i23, this.f6409e);
                                            int i24 = iN - i23;
                                            if (iN != -1 && i24 <= 999 && iN < this.f6409e.length() && this.f6409e.charAt(iN) == ']') {
                                                this.f6410f = iN + 1;
                                            }
                                        }
                                        int i25 = this.f6410f - i22;
                                        String strSubstring5 = i25 > 2 ? this.f6409e.substring(i22, i25 + i22) : !dVar5.f6355g ? this.f6409e.substring(dVar5.f6350b, i18) : null;
                                        if (strSubstring5 != null) {
                                            Pattern pattern2 = Kc.a.f7770a;
                                            Lc.n nVar = (Lc.n) ((Map) this.f6408d.f8095c).get(Kc.a.f7772c.matcher(strSubstring5.substring(i11, strSubstring5.length() - 1).trim().toLowerCase(Locale.ROOT)).replaceAll(" "));
                                            if (nVar != null) {
                                                strA2 = nVar.f8033h;
                                                strA = nVar.i;
                                                z3 = true;
                                            }
                                        }
                                    }
                                    if (!z3) {
                                        this.f6410f = i18;
                                        this.f6412h = this.f6412h.f6352d;
                                        vVar = new v("]");
                                        qVar4 = vVar;
                                        i10 = 0;
                                        qVar2 = qVar4;
                                    } else {
                                        if (z11) {
                                            Lc.k kVar2 = new Lc.k();
                                            kVar2.f8027g = strA2;
                                            kVar2.f8028h = strA;
                                            vVar2 = kVar2;
                                        } else {
                                            vVar2 = new Lc.m(strA2, strA);
                                        }
                                        Lc.q qVar8 = (Lc.q) vVar10.f8040f;
                                        while (qVar8 != null) {
                                            Lc.q qVar9 = (Lc.q) qVar8.f8040f;
                                            vVar2.b(qVar8);
                                            qVar8 = qVar9;
                                        }
                                        h(dVar5.f6353e);
                                        Lc.q qVar10 = (Lc.q) vVar2.f8037c;
                                        Lc.q qVar11 = (Lc.q) vVar2.f8038d;
                                        if (qVar10 != qVar11) {
                                            e(qVar10, qVar11);
                                        }
                                        vVar10.j();
                                        d dVar6 = this.f6412h.f6352d;
                                        this.f6412h = dVar6;
                                        if (!z11) {
                                            while (dVar6 != null) {
                                                if (!dVar6.f6351c) {
                                                    dVar6.f6354f = false;
                                                }
                                                dVar6 = dVar6.f6352d;
                                            }
                                        }
                                        qVar4 = vVar2;
                                        i10 = 0;
                                        qVar2 = qVar4;
                                    }
                                } else {
                                    this.f6412h = dVar5.f6352d;
                                    vVar3 = new v("]");
                                }
                            } else {
                                vVar3 = new v("]");
                            }
                            qVar4 = vVar3;
                            i10 = 0;
                            qVar2 = qVar4;
                            break;
                        default:
                            if (this.f6406b.get(cG)) {
                                Oc.a aVar = (Oc.a) this.f6407c.get(Character.valueOf(cG));
                                int i26 = this.f6410f;
                                int i27 = i13;
                                while (g() == cG) {
                                    i27++;
                                    this.f6410f++;
                                }
                                if (i27 < aVar.d()) {
                                    this.f6410f = i26;
                                    kVar = vVar5;
                                } else {
                                    String strSubstring6 = i26 == 0 ? "\n" : this.f6409e.substring(i26 - 1, i26);
                                    char cG2 = g();
                                    String strValueOf = cG2 != 0 ? String.valueOf(cG2) : "\n";
                                    Pattern pattern3 = i;
                                    boolean zMatches = pattern3.matcher(strSubstring6).matches();
                                    Pattern pattern4 = f6402r;
                                    boolean zMatches2 = pattern4.matcher(strSubstring6).matches();
                                    boolean zMatches3 = pattern3.matcher(strValueOf).matches();
                                    boolean zMatches4 = pattern4.matcher(strValueOf).matches();
                                    int i28 = (zMatches4 || !(!zMatches3 || zMatches2 || zMatches)) ? i13 : 1;
                                    int i29 = (zMatches2 || !(!zMatches || zMatches4 || zMatches3)) ? i13 : 1;
                                    if (cG == '_') {
                                        int i30 = (i28 == 0 || !(i29 == 0 || zMatches)) ? i13 : 1;
                                        if (i29 == 0 || !(i28 == 0 || zMatches3)) {
                                            z10 = i13;
                                            z4 = i30;
                                        } else {
                                            z10 = 1;
                                            z4 = i30;
                                        }
                                    } else {
                                        int i31 = (i28 == 0 || cG != aVar.e()) ? i13 : 1;
                                        int i32 = (i29 == 0 || cG != aVar.c()) ? i13 : 1;
                                        z4 = i31;
                                        z10 = i32;
                                    }
                                    this.f6410f = i26;
                                    kVar = new k(i27, z4, z10);
                                }
                                if (kVar == 0) {
                                    vVar4 = vVar5;
                                } else {
                                    int i33 = kVar.f6392a;
                                    int i34 = this.f6410f;
                                    int i35 = i34 + i33;
                                    this.f6410f = i35;
                                    v vVar11 = new v(this.f6409e.substring(i34, i35));
                                    boolean z12 = kVar.f6394c;
                                    boolean z13 = kVar.f6393b;
                                    e eVar = this.f6411g;
                                    e eVar2 = new e(vVar11, cG, z12, z13, eVar);
                                    this.f6411g = eVar2;
                                    eVar2.f6362g = i33;
                                    eVar2.f6363h = i33;
                                    if (eVar != null) {
                                        eVar.f6361f = eVar2;
                                    }
                                    vVar4 = vVar11;
                                }
                            } else {
                                int i36 = this.f6410f;
                                int length = this.f6409e.length();
                                while (true) {
                                    int i37 = this.f6410f;
                                    if (i37 != length) {
                                        if (!this.f6405a.get(this.f6409e.charAt(i37))) {
                                            this.f6410f++;
                                        }
                                    }
                                }
                                int i38 = this.f6410f;
                                if (i36 != i38) {
                                    vVar4 = new v(this.f6409e.substring(i36, i38));
                                } else {
                                    vVar4 = vVar5;
                                }
                            }
                            i10 = i13;
                            qVar2 = vVar4;
                            break;
                    }
                } else {
                    String strC4 = c(f6398n);
                    if (strC4 == null) {
                        qVar4 = null;
                    } else {
                        int i39 = this.f6410f;
                        while (true) {
                            String strC5 = c(f6397m);
                            if (strC5 == null) {
                                this.f6410f = i39;
                                vVar2 = new v(strC4);
                                qVar4 = vVar2;
                            } else if (strC5.equals(strC4)) {
                                Lc.d dVar7 = new Lc.d();
                                String strReplace = this.f6409e.substring(i39, this.f6410f - strC4.length()).replace('\n', ' ');
                                if (strReplace.length() >= 3 && strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ') {
                                    int length2 = strReplace.length();
                                    if (android.support.v4.media.session.b.R(' ', 0, length2, strReplace) != length2) {
                                        strReplace = strReplace.substring(1, strReplace.length() - 1);
                                    }
                                }
                                dVar7.f8021g = strReplace;
                                vVar3 = dVar7;
                                qVar4 = vVar3;
                            }
                        }
                    }
                    i10 = 0;
                    qVar2 = qVar4;
                }
                if (qVar2 != null) {
                    qVar3 = qVar2;
                } else {
                    this.f6410f++;
                    vVar5 = new v(String.valueOf(cG));
                }
                if (qVar3 != null) {
                    h(null);
                    qVar5 = (Lc.q) qVar.f8037c;
                    qVar6 = (Lc.q) qVar.f8038d;
                    if (qVar5 == qVar6) {
                        return;
                    }
                    e(qVar5, qVar6);
                    return;
                }
                qVar.b(qVar3);
                i13 = i10;
                vVar5 = null;
                qVar7 = qVar3;
            }
            qVar3 = vVar5;
            if (qVar3 != null) {
                h(null);
                qVar5 = (Lc.q) qVar.f8037c;
                qVar6 = (Lc.q) qVar.f8038d;
                if (qVar5 == qVar6) {
                    return;
                }
                e(qVar5, qVar6);
                return;
            }
            qVar.b(qVar3);
            i13 = i10;
            vVar5 = null;
            qVar7 = qVar3;
        }
    }

    public final char g() {
        if (this.f6410f < this.f6409e.length()) {
            return this.f6409e.charAt(this.f6410f);
        }
        return (char) 0;
    }

    public final void h(e eVar) {
        boolean z3;
        Lc.q qVar;
        HashMap map = new HashMap();
        e eVar2 = this.f6411g;
        while (eVar2 != null) {
            e eVar3 = eVar2.f6360e;
            if (eVar3 == eVar) {
                break;
            } else {
                eVar2 = eVar3;
            }
        }
        while (eVar2 != null) {
            v vVar = eVar2.f6356a;
            char c10 = eVar2.f6357b;
            Oc.a aVar = (Oc.a) this.f6407c.get(Character.valueOf(c10));
            if (!eVar2.f6359d || aVar == null) {
                eVar2 = eVar2.f6361f;
            } else {
                char cE = aVar.e();
                e eVar4 = eVar2.f6360e;
                int iB = 0;
                boolean z4 = false;
                while (true) {
                    if (eVar4 == null || eVar4 == eVar || eVar4 == map.get(Character.valueOf(c10))) {
                        z3 = z4;
                        z4 = false;
                        break;
                    }
                    if (eVar4.f6358c && eVar4.f6357b == cE) {
                        iB = aVar.b(eVar4, eVar2);
                        z4 = true;
                        if (iB > 0) {
                            z3 = true;
                            break;
                        }
                    }
                    eVar4 = eVar4.f6360e;
                }
                if (z4) {
                    v vVar2 = eVar4.f6356a;
                    eVar4.f6362g -= iB;
                    eVar2.f6362g -= iB;
                    String str = vVar2.f8042g;
                    vVar2.f8042g = str.substring(0, str.length() - iB);
                    String str2 = vVar.f8042g;
                    vVar.f8042g = str2.substring(0, str2.length() - iB);
                    e eVar5 = eVar2.f6360e;
                    while (eVar5 != null && eVar5 != eVar4) {
                        e eVar6 = eVar5.f6360e;
                        i(eVar5);
                        eVar5 = eVar6;
                    }
                    if (vVar2 != vVar && (qVar = (Lc.q) vVar2.f8040f) != vVar) {
                        e(qVar, (Lc.q) vVar.f8039e);
                    }
                    aVar.a(vVar2, vVar, iB);
                    if (eVar4.f6362g == 0) {
                        eVar4.f6356a.j();
                        i(eVar4);
                    }
                    if (eVar2.f6362g == 0) {
                        e eVar7 = eVar2.f6361f;
                        vVar.j();
                        i(eVar2);
                        eVar2 = eVar7;
                    }
                } else {
                    if (!z3) {
                        map.put(Character.valueOf(c10), eVar2.f6360e);
                        if (!eVar2.f6358c) {
                            i(eVar2);
                        }
                    }
                    eVar2 = eVar2.f6361f;
                }
            }
        }
        while (true) {
            e eVar8 = this.f6411g;
            if (eVar8 == null || eVar8 == eVar) {
                return;
            } else {
                i(eVar8);
            }
        }
    }

    public final void i(e eVar) {
        e eVar2 = eVar.f6360e;
        if (eVar2 != null) {
            eVar2.f6361f = eVar.f6361f;
        }
        e eVar3 = eVar.f6361f;
        if (eVar3 == null) {
            this.f6411g = eVar2;
        } else {
            eVar3.f6360e = eVar2;
        }
    }
}
