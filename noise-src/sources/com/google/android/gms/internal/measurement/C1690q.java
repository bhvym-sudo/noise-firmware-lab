package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1690q extends W0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f21031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final y8 f21032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1672o f21033h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Level f21035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f21036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y8 f21037e;

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(Z7.f20730a, p8.f21030a, q8.f21049a)));
        f21031f = setUnmodifiableSet;
        y8 y8Var = new y8(T7.a(setUnmodifiableSet));
        f21032g = y8Var;
        f21033h = new C1672o(Level.ALL, setUnmodifiableSet, y8Var);
    }

    public /* synthetic */ C1690q(String str, Level level, Set set, y8 y8Var) {
        super(str);
        this.f21034b = AbstractC1609h.c(str);
        this.f21035c = level;
        this.f21036d = set;
        this.f21037e = y8Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:109:0x01bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:137:0x0240  */
    /* JADX WARN: Code duplicated, block: B:141:0x024c  */
    /* JADX WARN: Code duplicated, block: B:146:0x026b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x027a  */
    /* JADX WARN: Code duplicated, block: B:155:0x0284  */
    /* JADX WARN: Code duplicated, block: B:157:0x0287  */
    /* JADX WARN: Code duplicated, block: B:163:0x0291  */
    /* JADX WARN: Code duplicated, block: B:168:0x029b  */
    /* JADX WARN: Code duplicated, block: B:170:0x029f  */
    /* JADX WARN: Code duplicated, block: B:172:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:173:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:178:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:180:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:195:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:197:0x0301  */
    /* JADX WARN: Code duplicated, block: B:199:0x0313  */
    /* JADX WARN: Code duplicated, block: B:202:0x0320  */
    /* JADX WARN: Code duplicated, block: B:205:0x033f  */
    /* JADX WARN: Code duplicated, block: B:207:0x0343  */
    /* JADX WARN: Code duplicated, block: B:208:0x0347  */
    /* JADX WARN: Code duplicated, block: B:209:0x034d  */
    /* JADX WARN: Code duplicated, block: B:217:0x0377  */
    /* JADX WARN: Code duplicated, block: B:219:0x0382  */
    /* JADX WARN: Code duplicated, block: B:221:0x038a A[LOOP:4: B:138:0x0242->B:221:0x038a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:228:0x03a2 A[LOOP:2: B:99:0x019d->B:228:0x03a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:235:0x03de  */
    /* JADX WARN: Code duplicated, block: B:255:0x0438  */
    /* JADX WARN: Code duplicated, block: B:257:0x043f  */
    /* JADX WARN: Code duplicated, block: B:259:0x0446  */
    /* JADX WARN: Code duplicated, block: B:261:0x0450  */
    /* JADX WARN: Code duplicated, block: B:262:0x0453  */
    /* JADX WARN: Code duplicated, block: B:264:0x0456  */
    /* JADX WARN: Code duplicated, block: B:266:0x045a  */
    /* JADX WARN: Code duplicated, block: B:269:0x0479  */
    /* JADX WARN: Code duplicated, block: B:289:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:291:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:293:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:295:0x03cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x03bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x03b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x039d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x0372 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x036b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x0364 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x0396 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x038f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x01d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x01f7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x0244 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:67:0x0118  */
    /* JADX WARN: Code duplicated, block: B:69:0x0121 A[LOOP:1: B:63:0x00fd->B:69:0x0121, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0136  */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0140  */
    /* JADX WARN: Code duplicated, block: B:80:0x0148  */
    /* JADX WARN: Code duplicated, block: B:87:0x016e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0175  */
    /* JADX WARN: Code duplicated, block: B:92:0x017b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0196  */
    public static void m(W7 w9, String str, Level level, Set set, y8 y8Var) {
        AbstractC1563c b10;
        StringBuilder sb;
        d8 d8Var;
        C1600g c1600g;
        AbstractC1563c abstractC1563c;
        Level level2;
        boolean z3;
        Object[] objArr;
        StringBuilder sb2;
        t8 t8Var;
        p030c2.p pVar;
        boolean z4;
        String str2;
        Object[] objArr2;
        String str3;
        StringBuilder sb3;
        C c10;
        String str4;
        int iG;
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Level level3;
        int i16;
        char cCharAt;
        int i17;
        char c11;
        AbstractC1563c abstractC1563c2;
        int i18;
        int i19;
        char cCharAt2;
        int i20;
        boolean z10;
        int i21;
        int i22;
        s8 s8Var;
        int i23;
        char cCharAt3;
        StringBuilder sb4;
        String str5;
        String str6;
        int i24;
        s8 s8Var2;
        int i25;
        char cCharAt4;
        char c12;
        int i26;
        r8 r8Var;
        int i27;
        int i28;
        EnumC1761y enumC1761y;
        Bc.d c1770z;
        int i29;
        Object[] objArr3;
        int i30;
        Object obj;
        int i31;
        int i32;
        boolean z11;
        int i33;
        int i34;
        String string;
        AbstractC1609h abstractC1609hC = w9.c();
        Level level4 = w9.f20686a;
        Boolean bool = (Boolean) abstractC1609hC.j(q8.f21049a);
        if (bool == null || !bool.booleanValue()) {
            ((C1618i) AbstractC1573d.f20800a).getClass();
            AbstractC1609h abstractC1609hC2 = C1663n.f20973b.c();
            AbstractC1609h abstractC1609hC3 = w9.c();
            int iA = abstractC1609hC3.a();
            if (iA == 0) {
                b10 = AbstractC1563c.f20780a;
            } else {
                b10 = iA <= 28 ? new B8(abstractC1609hC2, abstractC1609hC3) : new C8(abstractC1609hC2, abstractC1609hC3);
            }
            boolean z12 = level4.intValue() < level.intValue();
            if (z12) {
                sb = new StringBuilder();
                d8Var = w9.f20689d;
                if (d8Var != null) {
                    throw new IllegalStateException("cannot request log site information prior to postProcess()");
                }
                if (T7.e(2, d8Var, sb)) {
                    sb.append(" ");
                }
                if (z12) {
                    c1600g = w9.f20691f;
                    if (c1600g != null) {
                        if (c1600g != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        str2 = "cannot get arguments unless a template context exists";
                        if (!z4) {
                            throw new IllegalStateException("cannot get arguments unless a template context exists");
                        }
                        objArr2 = w9.f20692g;
                        str3 = "cannot get arguments before calling log()";
                        if (objArr2 == null) {
                            throw new IllegalStateException("cannot get arguments before calling log()");
                        }
                        pVar = new p030c2.p(c1600g, objArr2, sb);
                        sb3 = (StringBuilder) pVar.f18661g;
                        C1600g c1600g2 = (C1600g) pVar.f18659e;
                        c10 = c1600g2.f20834a;
                        str4 = c1600g2.f20835b;
                        c10.getClass();
                        iG = D.g(0, str4);
                        i = -1;
                        i10 = 0;
                        while (true) {
                            i11 = 3;
                            if (iG < 0) {
                                abstractC1563c = b10;
                                level2 = level4;
                                StringBuilder sb5 = sb;
                                String str7 = str2;
                                String str8 = str3;
                                i12 = pVar.f18656b;
                                if (((i12 + 1) & i12) == 0) {
                                }
                                throw new E7.m(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i12))), 9);
                            }
                            i13 = iG + 1;
                            i14 = i13;
                            i15 = 0;
                            while (true) {
                                level3 = level4;
                                if (i14 >= str4.length()) {
                                    throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                }
                                i16 = i14 + 1;
                                cCharAt = str4.charAt(i14);
                                i17 = i14;
                                c11 = (char) (cCharAt - '0');
                                abstractC1563c2 = b10;
                                if (c11 < '\n') {
                                    i34 = (i15 * 10) + c11;
                                    if (i34 >= 1000000) {
                                        throw E7.m.a("index too large", iG, i16, str4);
                                    }
                                    i15 = i34;
                                    i14 = i16;
                                    level4 = level3;
                                    b10 = abstractC1563c2;
                                }
                            }
                            if (cCharAt != '$') {
                                i18 = -1;
                                if (cCharAt != '<') {
                                    i = i10;
                                    i10++;
                                } else {
                                    if (i == -1) {
                                        throw E7.m.a("invalid relative parameter", iG, i16, str4);
                                    }
                                    if (i16 == str4.length()) {
                                        throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                    }
                                    str4.charAt(i16);
                                    i13 = i16;
                                    i16 = i17 + 2;
                                }
                            } else {
                                if (i17 - i13 == 0) {
                                    throw E7.m.a("missing index", iG, i16, str4);
                                }
                                if (str4.charAt(i13) == '0') {
                                    throw E7.m.a("index has leading zero", iG, i16, str4);
                                }
                                i33 = i15 - 1;
                                if (i16 == str4.length()) {
                                    throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                }
                                str4.charAt(i16);
                                i13 = i16;
                                i16 = i17 + 2;
                                i = i33;
                                i18 = -1;
                            }
                            i19 = i16 + i18;
                            while (true) {
                                if (i19 >= str4.length()) {
                                    throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                }
                                if (((char) ((str4.charAt(i19) & (-33)) - 65)) < 26) {
                                    break;
                                }
                                i19++;
                                str3 = str3;
                                i11 = 3;
                            }
                            cCharAt2 = str4.charAt(i19);
                            i20 = cCharAt2 & ' ';
                            if (i20 == 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            s8 s8Var3 = s8.f21076e;
                            if (i13 == i19) {
                                if (true != z10) {
                                    i21 = 0;
                                } else {
                                    i21 = 128;
                                }
                                while (true) {
                                    if (i13 == i19) {
                                        i22 = i20;
                                        s8Var = new s8(i21, -1, -1);
                                        sb4 = sb;
                                        str5 = str2;
                                        str6 = str3;
                                        break;
                                    }
                                    i23 = i13 + 1;
                                    i22 = i20;
                                    cCharAt3 = str4.charAt(i13);
                                    sb4 = sb;
                                    str5 = str2;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    str6 = str3;
                                    if (cCharAt3 > '9') {
                                        throw E7.m.b("invalid flag", i13, str4);
                                    }
                                    i24 = cCharAt3 - '0';
                                    while (true) {
                                        if (i23 == i19) {
                                            s8Var2 = new s8(i21, i24, -1);
                                            break;
                                        }
                                        i25 = i23 + 1;
                                        cCharAt4 = str4.charAt(i23);
                                        if (cCharAt4 == '.') {
                                            s8Var2 = new s8(i21, i24, s8.e(i25, i19, str4));
                                            break;
                                        }
                                        c12 = (char) (cCharAt4 - '0');
                                        if (c12 >= '\n') {
                                            throw E7.m.b("invalid width character", i23, str4);
                                        }
                                        i24 = (i24 * 10) + c12;
                                        if (i24 > 999999) {
                                            throw E7.m.a("width too large", i13, i19, str4);
                                        }
                                        i23 = i25;
                                        i11 = 3;
                                    }
                                    s8Var = s8Var2;
                                    break;
                                    i21 |= i26;
                                    i13 = i23;
                                    str3 = str6;
                                    i20 = i22;
                                    sb = sb4;
                                    str2 = str5;
                                }
                            } else {
                                if (true != z10) {
                                    i21 = 0;
                                } else {
                                    i21 = 128;
                                }
                                while (true) {
                                    if (i13 == i19) {
                                        i22 = i20;
                                        s8Var = new s8(i21, -1, -1);
                                        sb4 = sb;
                                        str5 = str2;
                                        str6 = str3;
                                        break;
                                    }
                                    i23 = i13 + 1;
                                    i22 = i20;
                                    cCharAt3 = str4.charAt(i13);
                                    sb4 = sb;
                                    str5 = str2;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    str6 = str3;
                                    if (cCharAt3 > '9') {
                                        throw E7.m.b("invalid flag", i13, str4);
                                    }
                                    i24 = cCharAt3 - '0';
                                    while (true) {
                                        if (i23 == i19) {
                                            s8Var2 = new s8(i21, i24, -1);
                                            break;
                                        }
                                        i25 = i23 + 1;
                                        cCharAt4 = str4.charAt(i23);
                                        if (cCharAt4 == '.') {
                                            s8Var2 = new s8(i21, i24, s8.e(i25, i19, str4));
                                            break;
                                        }
                                        c12 = (char) (cCharAt4 - '0');
                                        if (c12 >= '\n') {
                                            throw E7.m.b("invalid width character", i23, str4);
                                        }
                                        i24 = (i24 * 10) + c12;
                                        if (i24 > 999999) {
                                            throw E7.m.a("width too large", i13, i19, str4);
                                        }
                                        i23 = i25;
                                        i11 = 3;
                                    }
                                    s8Var = s8Var2;
                                    break;
                                    i21 |= i26;
                                    i13 = i23;
                                    str3 = str6;
                                    i20 = i22;
                                    sb = sb4;
                                    str2 = str5;
                                }
                            }
                            r8Var = r8.f21059f[(cCharAt2 | ' ') - 97];
                            if (i22 == 0) {
                                r8Var = null;
                            }
                            i27 = i19 + 1;
                            if (r8Var != null) {
                                s8Var.getClass();
                                i31 = r8Var.f21062c;
                                i32 = r8Var.f21061b;
                                if (i32 == 1) {
                                    z11 = true;
                                } else {
                                    if (i32 != 2) {
                                    }
                                    z11 = false;
                                }
                                if (s8Var.b(i31, z11)) {
                                    throw E7.m.a("invalid format specifier", iG, i27, str4);
                                }
                                if (i < 10) {
                                    Map map = A.f20279e;
                                    if (s8Var.a()) {
                                        Bc.d[] dVarArr = (A[]) A.f20279e.get(r8Var);
                                        AbstractC1549a5.b(dVarArr, "default parameter");
                                        c1770z = dVarArr[i];
                                    } else {
                                        c1770z = new A(i, r8Var, s8Var);
                                    }
                                } else {
                                    c1770z = new A(i, r8Var, s8Var);
                                }
                            } else if (cCharAt2 != 't') {
                                if (!s8Var.b(160, false)) {
                                    throw E7.m.a("invalid format specification", iG, i27, str4);
                                }
                                i28 = i19 + 2;
                                if (i28 > str4.length()) {
                                    throw E7.m.b("truncated format specifier", iG, str4);
                                }
                                enumC1761y = (EnumC1761y) EnumC1761y.f21169b.get(Character.valueOf(str4.charAt(i27)));
                                if (enumC1761y == null) {
                                    throw E7.m.b("illegal date/time conversion", i27, str4);
                                }
                                c1770z = new C1770z(s8Var, i, enumC1761y);
                                i27 = i28;
                            } else {
                                if (!s8Var.b(160, false)) {
                                    throw E7.m.a("invalid format specification", iG, i27, str4);
                                }
                                i28 = i19 + 2;
                                if (i28 > str4.length()) {
                                    throw E7.m.b("truncated format specifier", iG, str4);
                                }
                                enumC1761y = (EnumC1761y) EnumC1761y.f21169b.get(Character.valueOf(str4.charAt(i27)));
                                if (enumC1761y == null) {
                                    throw E7.m.b("illegal date/time conversion", i27, str4);
                                }
                                c1770z = new C1770z(s8Var, i, enumC1761y);
                                i27 = i28;
                            }
                            i29 = c1770z.f2492b;
                            if (i29 < 32) {
                                pVar.f18656b |= 1 << i29;
                            }
                            pVar.f18657c = Math.max(pVar.f18657c, i29);
                            c10.f(pVar.f18658d, iG, str4, sb3);
                            objArr3 = (Object[]) pVar.f18660f;
                            i30 = c1770z.f2492b;
                            if (i30 < objArr3.length) {
                                obj = objArr3[i30];
                                if (obj != null) {
                                    c1770z.H(pVar, obj);
                                } else {
                                    sb3.append("null");
                                }
                            } else {
                                sb3.append("[ERROR: MISSING LOG ARGUMENT]");
                            }
                            pVar.f18658d = i27;
                            iG = D.g(i27, str4);
                            str3 = str6;
                            level4 = level3;
                            b10 = abstractC1563c2;
                            sb = sb4;
                            str2 = str5;
                        }
                    } else {
                        abstractC1563c = b10;
                        level2 = level4;
                        if (c1600g == null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            throw new IllegalStateException("cannot get literal argument if a template context exists");
                        }
                        objArr = w9.f20692g;
                        if (objArr == null) {
                            throw new IllegalStateException("cannot get literal argument before calling log()");
                        }
                        sb2 = sb;
                        sb2.append(u8.a(objArr[0]));
                    }
                    int i35 = AbstractC1591f.f20824a;
                    t8Var = new t8(sb2);
                    abstractC1563c.a(y8Var, t8Var);
                    if (t8Var.f21095b) {
                        sb2.append(" ]");
                    }
                } else {
                    c1600g = w9.f20691f;
                    if (c1600g != null) {
                        if (c1600g != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        str2 = "cannot get arguments unless a template context exists";
                        if (!z4) {
                            throw new IllegalStateException("cannot get arguments unless a template context exists");
                        }
                        objArr2 = w9.f20692g;
                        str3 = "cannot get arguments before calling log()";
                        if (objArr2 == null) {
                            throw new IllegalStateException("cannot get arguments before calling log()");
                        }
                        pVar = new p030c2.p(c1600g, objArr2, sb);
                        sb3 = (StringBuilder) pVar.f18661g;
                        C1600g c1600g3 = (C1600g) pVar.f18659e;
                        c10 = c1600g3.f20834a;
                        str4 = c1600g3.f20835b;
                        c10.getClass();
                        iG = D.g(0, str4);
                        i = -1;
                        i10 = 0;
                        while (true) {
                            i11 = 3;
                            if (iG < 0) {
                                abstractC1563c = b10;
                                level2 = level4;
                                StringBuilder sb6 = sb;
                                String str9 = str2;
                                String str10 = str3;
                                i12 = pVar.f18656b;
                                if (((i12 + 1) & i12) == 0) {
                                }
                                throw new E7.m(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i12))), 9);
                            }
                            i13 = iG + 1;
                            i14 = i13;
                            i15 = 0;
                            while (true) {
                                level3 = level4;
                                if (i14 >= str4.length()) {
                                    throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                }
                                i16 = i14 + 1;
                                cCharAt = str4.charAt(i14);
                                i17 = i14;
                                c11 = (char) (cCharAt - '0');
                                abstractC1563c2 = b10;
                                if (c11 < '\n') {
                                    i34 = (i15 * 10) + c11;
                                    if (i34 >= 1000000) {
                                        throw E7.m.a("index too large", iG, i16, str4);
                                    }
                                    i15 = i34;
                                    i14 = i16;
                                    level4 = level3;
                                    b10 = abstractC1563c2;
                                }
                            }
                            if (cCharAt != '$') {
                                i18 = -1;
                                if (cCharAt != '<') {
                                    i = i10;
                                    i10++;
                                } else {
                                    if (i == -1) {
                                        throw E7.m.a("invalid relative parameter", iG, i16, str4);
                                    }
                                    if (i16 == str4.length()) {
                                        throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                    }
                                    str4.charAt(i16);
                                    i13 = i16;
                                    i16 = i17 + 2;
                                }
                            } else {
                                if (i17 - i13 == 0) {
                                    throw E7.m.a("missing index", iG, i16, str4);
                                }
                                if (str4.charAt(i13) == '0') {
                                    throw E7.m.a("index has leading zero", iG, i16, str4);
                                }
                                i33 = i15 - 1;
                                if (i16 == str4.length()) {
                                    throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                }
                                str4.charAt(i16);
                                i13 = i16;
                                i16 = i17 + 2;
                                i = i33;
                                i18 = -1;
                            }
                            i19 = i16 + i18;
                            while (true) {
                                if (i19 >= str4.length()) {
                                    throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                }
                                if (((char) ((str4.charAt(i19) & (-33)) - 65)) < 26) {
                                    break;
                                }
                                i19++;
                                str3 = str3;
                                i11 = 3;
                            }
                            cCharAt2 = str4.charAt(i19);
                            i20 = cCharAt2 & ' ';
                            if (i20 == 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            s8 s8Var4 = s8.f21076e;
                            if (i13 == i19) {
                                if (true != z10) {
                                    i21 = 0;
                                } else {
                                    i21 = 128;
                                }
                                while (true) {
                                    if (i13 == i19) {
                                        i22 = i20;
                                        s8Var = new s8(i21, -1, -1);
                                        sb4 = sb;
                                        str5 = str2;
                                        str6 = str3;
                                        break;
                                    }
                                    i23 = i13 + 1;
                                    i22 = i20;
                                    cCharAt3 = str4.charAt(i13);
                                    sb4 = sb;
                                    str5 = str2;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    str6 = str3;
                                    if (cCharAt3 > '9') {
                                        throw E7.m.b("invalid flag", i13, str4);
                                    }
                                    i24 = cCharAt3 - '0';
                                    while (true) {
                                        if (i23 == i19) {
                                            s8Var2 = new s8(i21, i24, -1);
                                            break;
                                        }
                                        i25 = i23 + 1;
                                        cCharAt4 = str4.charAt(i23);
                                        if (cCharAt4 == '.') {
                                            s8Var2 = new s8(i21, i24, s8.e(i25, i19, str4));
                                            break;
                                        }
                                        c12 = (char) (cCharAt4 - '0');
                                        if (c12 >= '\n') {
                                            throw E7.m.b("invalid width character", i23, str4);
                                        }
                                        i24 = (i24 * 10) + c12;
                                        if (i24 > 999999) {
                                            throw E7.m.a("width too large", i13, i19, str4);
                                        }
                                        i23 = i25;
                                        i11 = 3;
                                    }
                                    s8Var = s8Var2;
                                    break;
                                    i21 |= i26;
                                    i13 = i23;
                                    str3 = str6;
                                    i20 = i22;
                                    sb = sb4;
                                    str2 = str5;
                                }
                            } else {
                                if (true != z10) {
                                    i21 = 0;
                                } else {
                                    i21 = 128;
                                }
                                while (true) {
                                    if (i13 == i19) {
                                        i22 = i20;
                                        s8Var = new s8(i21, -1, -1);
                                        sb4 = sb;
                                        str5 = str2;
                                        str6 = str3;
                                        break;
                                    }
                                    i23 = i13 + 1;
                                    i22 = i20;
                                    cCharAt3 = str4.charAt(i13);
                                    sb4 = sb;
                                    str5 = str2;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    str6 = str3;
                                    if (cCharAt3 > '9') {
                                        throw E7.m.b("invalid flag", i13, str4);
                                    }
                                    i24 = cCharAt3 - '0';
                                    while (true) {
                                        if (i23 == i19) {
                                            s8Var2 = new s8(i21, i24, -1);
                                            break;
                                        }
                                        i25 = i23 + 1;
                                        cCharAt4 = str4.charAt(i23);
                                        if (cCharAt4 == '.') {
                                            s8Var2 = new s8(i21, i24, s8.e(i25, i19, str4));
                                            break;
                                        }
                                        c12 = (char) (cCharAt4 - '0');
                                        if (c12 >= '\n') {
                                            throw E7.m.b("invalid width character", i23, str4);
                                        }
                                        i24 = (i24 * 10) + c12;
                                        if (i24 > 999999) {
                                            throw E7.m.a("width too large", i13, i19, str4);
                                        }
                                        i23 = i25;
                                        i11 = 3;
                                    }
                                    s8Var = s8Var2;
                                    break;
                                    i21 |= i26;
                                    i13 = i23;
                                    str3 = str6;
                                    i20 = i22;
                                    sb = sb4;
                                    str2 = str5;
                                }
                            }
                            r8Var = r8.f21059f[(cCharAt2 | ' ') - 97];
                            if (i22 == 0) {
                                r8Var = null;
                            }
                            i27 = i19 + 1;
                            if (r8Var != null) {
                                s8Var.getClass();
                                i31 = r8Var.f21062c;
                                i32 = r8Var.f21061b;
                                if (i32 == 1) {
                                    z11 = true;
                                } else {
                                    if (i32 != 2) {
                                    }
                                    z11 = false;
                                }
                                if (s8Var.b(i31, z11)) {
                                    throw E7.m.a("invalid format specifier", iG, i27, str4);
                                }
                                if (i < 10) {
                                    Map map2 = A.f20279e;
                                    if (s8Var.a()) {
                                        Bc.d[] dVarArr2 = (A[]) A.f20279e.get(r8Var);
                                        AbstractC1549a5.b(dVarArr2, "default parameter");
                                        c1770z = dVarArr2[i];
                                    } else {
                                        c1770z = new A(i, r8Var, s8Var);
                                    }
                                } else {
                                    c1770z = new A(i, r8Var, s8Var);
                                }
                            } else if (cCharAt2 != 't') {
                                if (!s8Var.b(160, false)) {
                                    throw E7.m.a("invalid format specification", iG, i27, str4);
                                }
                                i28 = i19 + 2;
                                if (i28 > str4.length()) {
                                    throw E7.m.b("truncated format specifier", iG, str4);
                                }
                                enumC1761y = (EnumC1761y) EnumC1761y.f21169b.get(Character.valueOf(str4.charAt(i27)));
                                if (enumC1761y == null) {
                                    throw E7.m.b("illegal date/time conversion", i27, str4);
                                }
                                c1770z = new C1770z(s8Var, i, enumC1761y);
                                i27 = i28;
                            } else {
                                if (!s8Var.b(160, false)) {
                                    throw E7.m.a("invalid format specification", iG, i27, str4);
                                }
                                i28 = i19 + 2;
                                if (i28 > str4.length()) {
                                    throw E7.m.b("truncated format specifier", iG, str4);
                                }
                                enumC1761y = (EnumC1761y) EnumC1761y.f21169b.get(Character.valueOf(str4.charAt(i27)));
                                if (enumC1761y == null) {
                                    throw E7.m.b("illegal date/time conversion", i27, str4);
                                }
                                c1770z = new C1770z(s8Var, i, enumC1761y);
                                i27 = i28;
                            }
                            i29 = c1770z.f2492b;
                            if (i29 < 32) {
                                pVar.f18656b |= 1 << i29;
                            }
                            pVar.f18657c = Math.max(pVar.f18657c, i29);
                            c10.f(pVar.f18658d, iG, str4, sb3);
                            objArr3 = (Object[]) pVar.f18660f;
                            i30 = c1770z.f2492b;
                            if (i30 < objArr3.length) {
                                obj = objArr3[i30];
                                if (obj != null) {
                                    c1770z.H(pVar, obj);
                                } else {
                                    sb3.append("null");
                                }
                            } else {
                                sb3.append("[ERROR: MISSING LOG ARGUMENT]");
                            }
                            pVar.f18658d = i27;
                            iG = D.g(i27, str4);
                            str3 = str6;
                            level4 = level3;
                            b10 = abstractC1563c2;
                            sb = sb4;
                            str2 = str5;
                        }
                    } else {
                        abstractC1563c = b10;
                        level2 = level4;
                        if (c1600g == null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            throw new IllegalStateException("cannot get literal argument if a template context exists");
                        }
                        objArr = w9.f20692g;
                        if (objArr == null) {
                            throw new IllegalStateException("cannot get literal argument before calling log()");
                        }
                        sb2 = sb;
                        sb2.append(u8.a(objArr[0]));
                    }
                    int i36 = AbstractC1591f.f20824a;
                    t8Var = new t8(sb2);
                    abstractC1563c.a(y8Var, t8Var);
                    if (t8Var.f21095b) {
                        sb2.append(" ]");
                    }
                }
                string = sb2.toString();
            } else {
                int i37 = AbstractC1591f.f20824a;
                if (w9.f20691f == null && b10.b() <= set.size() && set.containsAll(b10.c())) {
                    if (!(w9.f20691f == null)) {
                        throw new IllegalStateException("cannot get literal argument if a template context exists");
                    }
                    Object[] objArr4 = w9.f20692g;
                    if (objArr4 == null) {
                        throw new IllegalStateException("cannot get literal argument before calling log()");
                    }
                    string = u8.a(objArr4[0]);
                    level2 = level4;
                } else {
                    sb = new StringBuilder();
                    d8Var = w9.f20689d;
                    if (d8Var != null) {
                        throw new IllegalStateException("cannot request log site information prior to postProcess()");
                    }
                    if (T7.e(2, d8Var, sb)) {
                        sb.append(" ");
                    }
                    if (z12 || w9.f20691f == null) {
                        c1600g = w9.f20691f;
                        if (c1600g != null) {
                            if (c1600g != null) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            str2 = "cannot get arguments unless a template context exists";
                            if (!z4) {
                                throw new IllegalStateException("cannot get arguments unless a template context exists");
                            }
                            objArr2 = w9.f20692g;
                            str3 = "cannot get arguments before calling log()";
                            if (objArr2 == null) {
                                throw new IllegalStateException("cannot get arguments before calling log()");
                            }
                            pVar = new p030c2.p(c1600g, objArr2, sb);
                            sb3 = (StringBuilder) pVar.f18661g;
                            C1600g c1600g4 = (C1600g) pVar.f18659e;
                            c10 = c1600g4.f20834a;
                            str4 = c1600g4.f20835b;
                            c10.getClass();
                            iG = D.g(0, str4);
                            i = -1;
                            i10 = 0;
                            while (true) {
                                i11 = 3;
                                if (iG < 0) {
                                    abstractC1563c = b10;
                                    level2 = level4;
                                    StringBuilder sb7 = sb;
                                    String str11 = str2;
                                    String str12 = str3;
                                    i12 = pVar.f18656b;
                                    if (((i12 + 1) & i12) == 0 || (pVar.f18657c > 31 && i12 != -1)) {
                                        throw new E7.m(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i12))), 9);
                                    }
                                    c10.f(pVar.f18658d, str4.length(), str4, sb3);
                                    if (!(w9.f20691f != null)) {
                                        throw new IllegalStateException(str11);
                                    }
                                    Object[] objArr5 = w9.f20692g;
                                    if (objArr5 == null) {
                                        throw new IllegalStateException(str12);
                                    }
                                    if (objArr5.length > pVar.f18657c + 1) {
                                        sb3.append(" [ERROR: UNUSED LOG ARGUMENTS]");
                                    }
                                    sb2 = sb7;
                                    break;
                                }
                                i13 = iG + 1;
                                i14 = i13;
                                i15 = 0;
                                while (true) {
                                    level3 = level4;
                                    if (i14 >= str4.length()) {
                                        throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                    }
                                    i16 = i14 + 1;
                                    cCharAt = str4.charAt(i14);
                                    i17 = i14;
                                    c11 = (char) (cCharAt - '0');
                                    abstractC1563c2 = b10;
                                    if (c11 < '\n') {
                                        i34 = (i15 * 10) + c11;
                                        if (i34 >= 1000000) {
                                            throw E7.m.a("index too large", iG, i16, str4);
                                        }
                                        i15 = i34;
                                        i14 = i16;
                                        level4 = level3;
                                        b10 = abstractC1563c2;
                                    }
                                }
                                if (cCharAt != '$') {
                                    i18 = -1;
                                    if (cCharAt != '<') {
                                        i = i10;
                                        i10++;
                                    } else {
                                        if (i == -1) {
                                            throw E7.m.a("invalid relative parameter", iG, i16, str4);
                                        }
                                        if (i16 == str4.length()) {
                                            throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                        }
                                        str4.charAt(i16);
                                        i13 = i16;
                                        i16 = i17 + 2;
                                    }
                                } else {
                                    if (i17 - i13 == 0) {
                                        throw E7.m.a("missing index", iG, i16, str4);
                                    }
                                    if (str4.charAt(i13) == '0') {
                                        throw E7.m.a("index has leading zero", iG, i16, str4);
                                    }
                                    i33 = i15 - 1;
                                    if (i16 == str4.length()) {
                                        throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                    }
                                    str4.charAt(i16);
                                    i13 = i16;
                                    i16 = i17 + 2;
                                    i = i33;
                                    i18 = -1;
                                }
                                i19 = i16 + i18;
                                while (true) {
                                    if (i19 >= str4.length()) {
                                        throw new E7.m(E7.m.c("unterminated parameter", iG, -1, str4), 9);
                                    }
                                    if (((char) ((str4.charAt(i19) & (-33)) - 65)) < 26) {
                                        break;
                                    }
                                    i19++;
                                    str3 = str3;
                                    i11 = 3;
                                }
                                cCharAt2 = str4.charAt(i19);
                                i20 = cCharAt2 & ' ';
                                if (i20 == 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                s8 s8Var5 = s8.f21076e;
                                if (i13 == i19 || z10) {
                                    if (true != z10) {
                                        i21 = 0;
                                    } else {
                                        i21 = 128;
                                    }
                                    while (true) {
                                        if (i13 == i19) {
                                            i22 = i20;
                                            s8Var = new s8(i21, -1, -1);
                                        } else {
                                            i23 = i13 + 1;
                                            i22 = i20;
                                            cCharAt3 = str4.charAt(i13);
                                            sb4 = sb;
                                            str5 = str2;
                                            if (cCharAt3 >= ' ' || cCharAt3 > '0') {
                                                str6 = str3;
                                                if (cCharAt3 > '9') {
                                                    throw E7.m.b("invalid flag", i13, str4);
                                                }
                                                i24 = cCharAt3 - '0';
                                                while (true) {
                                                    if (i23 == i19) {
                                                        s8Var2 = new s8(i21, i24, -1);
                                                        break;
                                                    }
                                                    i25 = i23 + 1;
                                                    cCharAt4 = str4.charAt(i23);
                                                    if (cCharAt4 == '.') {
                                                        s8Var2 = new s8(i21, i24, s8.e(i25, i19, str4));
                                                        break;
                                                    }
                                                    c12 = (char) (cCharAt4 - '0');
                                                    if (c12 >= '\n') {
                                                        throw E7.m.b("invalid width character", i23, str4);
                                                    }
                                                    i24 = (i24 * 10) + c12;
                                                    if (i24 > 999999) {
                                                        throw E7.m.a("width too large", i13, i19, str4);
                                                    }
                                                    i23 = i25;
                                                    i11 = 3;
                                                }
                                                s8Var = s8Var2;
                                                break;
                                            }
                                            str6 = str3;
                                            int i38 = ((int) ((s8.f21075d >>> ((cCharAt3 - ' ') * 3)) & 7)) - 1;
                                            if (i38 < 0) {
                                                if (cCharAt3 != '.') {
                                                    throw E7.m.b("invalid flag", i13, str4);
                                                }
                                                s8Var = new s8(i21, -1, s8.e(i23, i19, str4));
                                                break;
                                            }
                                            i26 = 1 << i38;
                                            if ((i21 & i26) != 0) {
                                                throw E7.m.b("repeated flag", i13, str4);
                                            }
                                            i21 |= i26;
                                            i13 = i23;
                                            str3 = str6;
                                            i20 = i22;
                                            sb = sb4;
                                            str2 = str5;
                                        }
                                    }
                                    r8Var = r8.f21059f[(cCharAt2 | ' ') - 97];
                                    if (i22 == 0 && (r8Var == null || (r8Var.f21062c & 128) == 0)) {
                                        r8Var = null;
                                    }
                                    i27 = i19 + 1;
                                    if (r8Var != null) {
                                        s8Var.getClass();
                                        i31 = r8Var.f21062c;
                                        i32 = r8Var.f21061b;
                                        if (i32 == 1) {
                                            z11 = true;
                                        } else if (i32 != 2 || i32 == i11 || i32 == 4) {
                                            z11 = false;
                                        } else {
                                            if (i32 != 5) {
                                                throw null;
                                            }
                                            z11 = true;
                                        }
                                        if (s8Var.b(i31, z11)) {
                                            throw E7.m.a("invalid format specifier", iG, i27, str4);
                                        }
                                        if (i < 10) {
                                            Map map3 = A.f20279e;
                                            if (s8Var.a()) {
                                                Bc.d[] dVarArr3 = (A[]) A.f20279e.get(r8Var);
                                                AbstractC1549a5.b(dVarArr3, "default parameter");
                                                c1770z = dVarArr3[i];
                                            } else {
                                                c1770z = new A(i, r8Var, s8Var);
                                            }
                                        } else {
                                            c1770z = new A(i, r8Var, s8Var);
                                        }
                                    } else if (cCharAt2 != 't' || cCharAt2 == 'T') {
                                        if (!s8Var.b(160, false)) {
                                            throw E7.m.a("invalid format specification", iG, i27, str4);
                                        }
                                        i28 = i19 + 2;
                                        if (i28 > str4.length()) {
                                            throw E7.m.b("truncated format specifier", iG, str4);
                                        }
                                        enumC1761y = (EnumC1761y) EnumC1761y.f21169b.get(Character.valueOf(str4.charAt(i27)));
                                        if (enumC1761y == null) {
                                            throw E7.m.b("illegal date/time conversion", i27, str4);
                                        }
                                        c1770z = new C1770z(s8Var, i, enumC1761y);
                                        i27 = i28;
                                    } else {
                                        if (cCharAt2 != 'h' && cCharAt2 != 'H') {
                                            throw E7.m.a("invalid format specification", iG, i27, str4);
                                        }
                                        if (!s8Var.b(160, false)) {
                                            throw E7.m.a("invalid format specification", iG, i27, str4);
                                        }
                                        c1770z = new B(s8Var, i);
                                    }
                                    i29 = c1770z.f2492b;
                                    if (i29 < 32) {
                                        pVar.f18656b |= 1 << i29;
                                    }
                                    pVar.f18657c = Math.max(pVar.f18657c, i29);
                                    c10.f(pVar.f18658d, iG, str4, sb3);
                                    objArr3 = (Object[]) pVar.f18660f;
                                    i30 = c1770z.f2492b;
                                    if (i30 < objArr3.length) {
                                        obj = objArr3[i30];
                                        if (obj != null) {
                                            c1770z.H(pVar, obj);
                                        } else {
                                            sb3.append("null");
                                        }
                                    } else {
                                        sb3.append("[ERROR: MISSING LOG ARGUMENT]");
                                    }
                                    pVar.f18658d = i27;
                                    iG = D.g(i27, str4);
                                    str3 = str6;
                                    level4 = level3;
                                    b10 = abstractC1563c2;
                                    sb = sb4;
                                    str2 = str5;
                                } else {
                                    s8Var = s8.f21076e;
                                    i22 = i20;
                                }
                                sb4 = sb;
                                str5 = str2;
                                str6 = str3;
                                r8Var = r8.f21059f[(cCharAt2 | ' ') - 97];
                                if (i22 == 0) {
                                    r8Var = null;
                                }
                                i27 = i19 + 1;
                                if (r8Var != null) {
                                    s8Var.getClass();
                                    i31 = r8Var.f21062c;
                                    i32 = r8Var.f21061b;
                                    if (i32 == 1) {
                                        z11 = true;
                                    } else {
                                        if (i32 != 2) {
                                        }
                                        z11 = false;
                                    }
                                    if (s8Var.b(i31, z11)) {
                                        throw E7.m.a("invalid format specifier", iG, i27, str4);
                                    }
                                    if (i < 10) {
                                        Map map4 = A.f20279e;
                                        if (s8Var.a()) {
                                            Bc.d[] dVarArr4 = (A[]) A.f20279e.get(r8Var);
                                            AbstractC1549a5.b(dVarArr4, "default parameter");
                                            c1770z = dVarArr4[i];
                                        } else {
                                            c1770z = new A(i, r8Var, s8Var);
                                        }
                                    } else {
                                        c1770z = new A(i, r8Var, s8Var);
                                    }
                                } else if (cCharAt2 != 't') {
                                    if (!s8Var.b(160, false)) {
                                        throw E7.m.a("invalid format specification", iG, i27, str4);
                                    }
                                    i28 = i19 + 2;
                                    if (i28 > str4.length()) {
                                        throw E7.m.b("truncated format specifier", iG, str4);
                                    }
                                    enumC1761y = (EnumC1761y) EnumC1761y.f21169b.get(Character.valueOf(str4.charAt(i27)));
                                    if (enumC1761y == null) {
                                        throw E7.m.b("illegal date/time conversion", i27, str4);
                                    }
                                    c1770z = new C1770z(s8Var, i, enumC1761y);
                                    i27 = i28;
                                } else {
                                    if (!s8Var.b(160, false)) {
                                        throw E7.m.a("invalid format specification", iG, i27, str4);
                                    }
                                    i28 = i19 + 2;
                                    if (i28 > str4.length()) {
                                        throw E7.m.b("truncated format specifier", iG, str4);
                                    }
                                    enumC1761y = (EnumC1761y) EnumC1761y.f21169b.get(Character.valueOf(str4.charAt(i27)));
                                    if (enumC1761y == null) {
                                        throw E7.m.b("illegal date/time conversion", i27, str4);
                                    }
                                    c1770z = new C1770z(s8Var, i, enumC1761y);
                                    i27 = i28;
                                }
                                i29 = c1770z.f2492b;
                                if (i29 < 32) {
                                    pVar.f18656b |= 1 << i29;
                                }
                                pVar.f18657c = Math.max(pVar.f18657c, i29);
                                c10.f(pVar.f18658d, iG, str4, sb3);
                                objArr3 = (Object[]) pVar.f18660f;
                                i30 = c1770z.f2492b;
                                if (i30 < objArr3.length) {
                                    obj = objArr3[i30];
                                    if (obj != null) {
                                        c1770z.H(pVar, obj);
                                    } else {
                                        sb3.append("null");
                                    }
                                } else {
                                    sb3.append("[ERROR: MISSING LOG ARGUMENT]");
                                }
                                pVar.f18658d = i27;
                                iG = D.g(i27, str4);
                                str3 = str6;
                                level4 = level3;
                                b10 = abstractC1563c2;
                                sb = sb4;
                                str2 = str5;
                            }
                        } else {
                            abstractC1563c = b10;
                            level2 = level4;
                            if (c1600g == null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                throw new IllegalStateException("cannot get literal argument if a template context exists");
                            }
                            objArr = w9.f20692g;
                            if (objArr == null) {
                                throw new IllegalStateException("cannot get literal argument before calling log()");
                            }
                            sb2 = sb;
                            sb2.append(u8.a(objArr[0]));
                        }
                        int i39 = AbstractC1591f.f20824a;
                        t8Var = new t8(sb2);
                        abstractC1563c.a(y8Var, t8Var);
                        if (t8Var.f21095b) {
                            sb2.append(" ]");
                        }
                    } else {
                        sb.append("(REDACTED) ");
                        sb.append(w9.f20691f.f20835b);
                        level2 = level4;
                        sb2 = sb;
                    }
                    string = sb2.toString();
                }
            }
            Throwable th = (Throwable) w9.c().j(Z7.f20730a);
            int iF = AbstractC1609h.f(level2);
            if (iF == 2) {
                Log.v(str, string, th);
                return;
            }
            if (iF == 3) {
                Log.d(str, string, th);
                return;
            }
            if (iF == 4) {
                Log.i(str, string, th);
            } else if (iF != 5) {
                Log.e(str, string, th);
            } else {
                Log.w(str, string, th);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final boolean e(Level level) {
        int iF = AbstractC1609h.f(level);
        return Log.isLoggable(this.f21034b, iF) || Log.isLoggable("all", iF);
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final void f(W7 w9) {
        m(w9, this.f21034b, this.f21035c, this.f21036d, this.f21037e);
    }
}
