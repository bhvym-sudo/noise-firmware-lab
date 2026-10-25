package Bc;

import A.AbstractC0028h;
import Ac.C0093b;
import Q2.TI.fslmYzCFFU;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import zc.AbstractC2434b;
import zc.C2451t;

/* JADX INFO: loaded from: classes3.dex */
public final class x extends v1.a implements Ac.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0093b f2529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f2530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f2531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ab.a f2532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w f2534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ac.h f2535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k f2536h;

    public x(C0093b c0093b, C c10, A a10, xc.g descriptor, w wVar) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        this.f2529a = c0093b;
        this.f2530b = c10;
        this.f2531c = a10;
        this.f2532d = c0093b.f990b;
        this.f2533e = -1;
        this.f2534f = wVar;
        Ac.h hVar = c0093b.f989a;
        this.f2535g = hVar;
        this.f2536h = hVar.f1000c ? null : new k(descriptor);
    }

    @Override // v1.a, yc.b
    public final float A() {
        A a10 = this.f2531c;
        String strO = a10.o();
        try {
            float f10 = Float.parseFloat(strO);
            this.f2529a.f989a.getClass();
            if (!Float.isInfinite(f10) && !Float.isNaN(f10)) {
                return f10;
            }
            n.n(a10, Float.valueOf(f10));
            throw null;
        } catch (IllegalArgumentException unused) {
            A.s(a10, AbstractC0028h.c('\'', "Failed to parse type 'float' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // v1.a, yc.b
    public final double B() {
        A a10 = this.f2531c;
        String strO = a10.o();
        try {
            double d5 = Double.parseDouble(strO);
            this.f2529a.f989a.getClass();
            if (!Double.isInfinite(d5) && !Double.isNaN(d5)) {
                return d5;
            }
            n.n(a10, Double.valueOf(d5));
            throw null;
        } catch (IllegalArgumentException unused) {
            A.s(a10, AbstractC0028h.c('\'', "Failed to parse type 'double' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // v1.a, yc.a
    public final void C(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        Ac.h hVar = this.f2529a.f989a;
        hVar.getClass();
        A a10 = this.f2531c;
        if (a10.I()) {
            hVar.getClass();
            n.i(a10, "");
            throw null;
        }
        a10.l(this.f2530b.f2483b);
        p250u9.f fVar = (p250u9.f) a10.f2470c;
        int i = fVar.f33377b;
        int[] iArr = (int[]) fVar.f33379d;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            fVar.f33377b = i - 1;
        }
        int i10 = fVar.f33377b;
        if (i10 != -1) {
            fVar.f33377b = i10 - 1;
        }
    }

    @Override // v1.a, yc.b
    public final boolean b() {
        boolean z3;
        boolean z4;
        A a10 = this.f2531c;
        int iH = a10.H();
        String str = (String) a10.f2472e;
        if (iH == str.length()) {
            A.s(a10, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iH) == '\"') {
            iH++;
            z3 = true;
        } else {
            z3 = false;
        }
        int iF = a10.F(iH);
        if (iF >= str.length() || iF == -1) {
            A.s(a10, "EOF", 0, null, 6);
            throw null;
        }
        int i = iF + 1;
        int iCharAt = str.charAt(iF) | ' ';
        if (iCharAt == 102) {
            a10.h(i, "alse");
            z4 = false;
        } else {
            if (iCharAt != 116) {
                A.s(a10, "Expected valid boolean literal prefix, but had '" + a10.o() + '\'', 0, null, 6);
                throw null;
            }
            a10.h(i, "rue");
            z4 = true;
        }
        if (!z3) {
            return z4;
        }
        if (a10.f2469b == str.length()) {
            A.s(a10, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(a10.f2469b) == '\"') {
            a10.f2469b++;
            return z4;
        }
        A.s(a10, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // v1.a, yc.b
    public final char c() {
        A a10 = this.f2531c;
        String strO = a10.o();
        if (strO.length() == 1) {
            return strO.charAt(0);
        }
        A.s(a10, AbstractC0028h.c('\'', "Expected single char, but got '", strO), 0, null, 6);
        throw null;
    }

    @Override // v1.a, yc.a
    public final Object e(xc.g descriptor, int i, vc.a deserializer, Object obj) {
        p250u9.f fVar = (p250u9.f) this.f2531c.f2470c;
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        kotlin.jvm.internal.l.e(deserializer, "deserializer");
        boolean z3 = this.f2530b == C.MAP && (i & 1) == 0;
        if (z3) {
            int[] iArr = (int[]) fVar.f33379d;
            int i10 = fVar.f33377b;
            if (iArr[i10] == -2) {
                ((Object[]) fVar.f33378c)[i10] = o.f2504a;
            }
        }
        Object objE = super.e(descriptor, i, deserializer, obj);
        if (z3) {
            int[] iArr2 = (int[]) fVar.f33379d;
            int i11 = fVar.f33377b;
            if (iArr2[i11] != -2) {
                int i12 = i11 + 1;
                fVar.f33377b = i12;
                Object[] objArr = (Object[]) fVar.f33378c;
                if (i12 == objArr.length) {
                    int i13 = i12 * 2;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, i13);
                    kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
                    fVar.f33378c = objArrCopyOf;
                    int[] iArrCopyOf = Arrays.copyOf((int[]) fVar.f33379d, i13);
                    kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
                    fVar.f33379d = iArrCopyOf;
                }
            }
            Object[] objArr2 = (Object[]) fVar.f33378c;
            int i14 = fVar.f33377b;
            objArr2[i14] = objE;
            ((int[]) fVar.f33379d)[i14] = -2;
        }
        return objE;
    }

    @Override // Ac.i
    public final Ac.k h() {
        return new q(this.f2529a.f989a, this.f2531c).u();
    }

    @Override // v1.a, yc.b
    public final int i() {
        A a10 = this.f2531c;
        long jM = a10.m();
        int i = (int) jM;
        if (jM == i) {
            return i;
        }
        A.s(a10, "Failed to parse int for input '" + jM + '\'', 0, null, 6);
        throw null;
    }

    @Override // yc.a
    public final Ab.a j() {
        return this.f2532d;
    }

    @Override // v1.a, yc.b
    public final String o() {
        this.f2535g.getClass();
        return this.f2531c.n();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x012f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0130  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x0130, please report this as an issue */
    @Override // v1.a, yc.b
    public final Object q(vc.a deserializer) {
        String message;
        C0093b c0093b = this.f2529a;
        A a10 = this.f2531c;
        p250u9.f fVar = (p250u9.f) a10.f2470c;
        kotlin.jvm.internal.l.e(deserializer, "deserializer");
        try {
            if (!(deserializer instanceof AbstractC2434b)) {
                return deserializer.d(this);
            }
            c0093b.f989a.getClass();
            String strH = n.h(c0093b, ((vc.c) ((AbstractC2434b) deserializer)).e());
            this.f2535g.getClass();
            String strC = a10.C(strH);
            String strA = null;
            if (strC != null) {
                try {
                    vc.a aVarH = p243u1.k.h((AbstractC2434b) deserializer, this, strC);
                    w wVar = new w();
                    wVar.f2528a = strH;
                    this.f2534f = wVar;
                    return aVarH.d(this);
                } catch (vc.e e10) {
                    String message2 = e10.getMessage();
                    kotlin.jvm.internal.l.b(message2);
                    String strW0 = p093hc.m.W0(p093hc.m.f1(message2, '\n'), ".");
                    String message3 = e10.getMessage();
                    kotlin.jvm.internal.l.b(message3);
                    A.s(a10, strW0, 0, p093hc.m.b1('\n', message3, ""), 2);
                    throw null;
                }
            }
            if (!(deserializer instanceof AbstractC2434b)) {
                return deserializer.d(this);
            }
            c0093b.f989a.getClass();
            String strH2 = n.h(c0093b, ((vc.c) ((AbstractC2434b) deserializer)).e());
            Ac.k kVarH = h();
            String strA2 = ((vc.c) ((AbstractC2434b) deserializer)).e().a();
            if (!(kVarH instanceof Ac.w)) {
                throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.w.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarH.getClass()).c() + " as the serialized body of " + strA2 + " at element: " + fVar.v(), kVarH.toString());
            }
            Ac.w wVar2 = (Ac.w) kVarH;
            Ac.k kVar = (Ac.k) wVar2.get(strH2);
            if (kVar != null) {
                Ac.A aB = Ac.l.b(kVar);
                if (!(aB instanceof Ac.t)) {
                    strA = aB.a();
                }
            }
            try {
                return n.l(c0093b, strH2, wVar2, p243u1.k.h((AbstractC2434b) deserializer, this, strA));
            } catch (vc.e e11) {
                String message4 = e11.getMessage();
                kotlin.jvm.internal.l.b(message4);
                throw n.e(-1, message4, wVar2.toString());
            }
            message = e.getMessage();
            kotlin.jvm.internal.l.b(message);
            if (p093hc.m.D0(message, "at path", false)) {
                throw e;
            }
            throw new vc.b(e.f33599a, e.getMessage() + " at path: " + fVar.v(), e);
        } catch (vc.b e12) {
            message = e12.getMessage();
            kotlin.jvm.internal.l.b(message);
            if (p093hc.m.D0(message, "at path", false)) {
                throw e12;
            }
            throw new vc.b(e12.f33599a, e12.getMessage() + " at path: " + fVar.v(), e12);
        }
    }

    @Override // v1.a, yc.b
    public final long r() {
        return this.f2531c.m();
    }

    @Override // v1.a, yc.b
    public final boolean t() {
        k kVar = this.f2536h;
        if (!(kVar != null ? kVar.f2502b : false)) {
            A a10 = this.f2531c;
            int iF = a10.F(a10.H());
            String str = (String) a10.f2472e;
            int length = str.length() - iF;
            boolean z3 = false;
            if (length >= 4 && iF != -1) {
                for (int i = 0; i < 4; i++) {
                    if ("null".charAt(i) == str.charAt(iF + i)) {
                    }
                }
                if (length <= 4 || n.g(str.charAt(iF + 4)) != 0) {
                    z3 = true;
                    a10.f2469b = iF + 4;
                }
            }
            if (!z3) {
                return true;
            }
        }
        return false;
    }

    @Override // v1.a, yc.b
    public final yc.a u(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        C0093b c0093b = this.f2529a;
        C cM = n.m(c0093b, descriptor);
        A a10 = this.f2531c;
        p250u9.f fVar = (p250u9.f) a10.f2470c;
        int i = fVar.f33377b + 1;
        fVar.f33377b = i;
        Object[] objArr = (Object[]) fVar.f33378c;
        if (i == objArr.length) {
            int i10 = i * 2;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i10);
            kotlin.jvm.internal.l.d(objArrCopyOf, "copyOf(...)");
            fVar.f33378c = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf((int[]) fVar.f33379d, i10);
            kotlin.jvm.internal.l.d(iArrCopyOf, "copyOf(...)");
            fVar.f33379d = iArrCopyOf;
        }
        ((Object[]) fVar.f33378c)[i] = descriptor;
        a10.l(cM.f2482a);
        if (a10.D() == 4) {
            A.s(a10, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = cM.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new x(c0093b, cM, a10, descriptor, this.f2534f);
        }
        return (this.f2530b == cM && c0093b.f989a.f1000c) ? this : new x(c0093b, cM, a10, descriptor, this.f2534f);
    }

    @Override // v1.a, yc.b
    public final byte x() {
        A a10 = this.f2531c;
        long jM = a10.m();
        byte b10 = (byte) jM;
        if (jM == b10) {
            return b10;
        }
        A.s(a10, "Failed to parse byte for input '" + jM + '\'', 0, null, 6);
        throw null;
    }

    @Override // v1.a, yc.b
    public final yc.b y(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return z.a(descriptor) ? new h(this.f2531c, this.f2529a) : this;
    }

    @Override // v1.a, yc.b
    public final short z() {
        A a10 = this.f2531c;
        long jM = a10.m();
        short s5 = (short) jM;
        if (jM == s5) {
            return s5;
        }
        A.s(a10, "Failed to parse short for input '" + jM + '\'', 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0296 A[EDGE_INSN: B:137:0x0296->B:138:0x0297 BREAK  A[LOOP:0: B:48:0x00a4->B:111:0x01f7]] */
    @Override // yc.a
    public final int s(xc.g descriptor) {
        C0093b json = this.f2529a;
        Ac.h hVar = json.f989a;
        A a10 = this.f2531c;
        p250u9.f fVar = (p250u9.f) a10.f2470c;
        String str = (String) a10.f2472e;
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        C c10 = this.f2530b;
        int iOrdinal = c10.ordinal();
        char c11 = ':';
        boolean zI = false;
        byte b10 = 1;
        int i = -1;
        if (iOrdinal == 0) {
            boolean zI2 = a10.I();
            while (true) {
                boolean zG = a10.g();
                k kVar = this.f2536h;
                if (zG) {
                    this.f2535g.getClass();
                    String name = a10.i();
                    a10.l(c11);
                    kotlin.jvm.internal.l.e(descriptor, fslmYzCFFU.ZwFWcPlPQeX);
                    kotlin.jvm.internal.l.e(json, "json");
                    kotlin.jvm.internal.l.e(name, "name");
                    Ac.h hVar2 = json.f989a;
                    hVar2.getClass();
                    n.k(json, descriptor);
                    b10 = b10;
                    int iD = descriptor.d(name);
                    if (iD == -3 && hVar2.f1001d) {
                        K4.d dVar = json.f991c;
                        Ba.k kVar2 = new Ba.k(1, descriptor, json);
                        dVar.getClass();
                        o oVar = n.f2503a;
                        Object objZ = dVar.z(descriptor, oVar);
                        if (objZ == null) {
                            Object objInvoke = kVar2.invoke();
                            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) dVar.f7558b;
                            Object obj = concurrentHashMap.get(descriptor);
                            if (obj == null) {
                                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(2);
                                concurrentHashMap.put(descriptor, concurrentHashMap2);
                                obj = concurrentHashMap2;
                            }
                            ((Map) obj).put(oVar, objInvoke);
                            objZ = objInvoke;
                        }
                        Integer num = (Integer) ((Map) objZ).get(name);
                        iD = num != null ? num.intValue() : -3;
                    }
                    if (iD != -3) {
                        if (kVar != null) {
                            C2451t c2451t = kVar.f2501a;
                            if (iD < 64) {
                                c2451t.f36096c |= 1 << iD;
                            } else {
                                int i10 = (iD >>> 6) - 1;
                                long[] jArr = c2451t.f36097d;
                                jArr[i10] = (1 << (iD & 63)) | jArr[i10];
                            }
                        }
                        i = iD;
                        break;
                    }
                    w wVar = this.f2534f;
                    if (wVar == null || !kotlin.jvm.internal.l.a(wVar.f2528a, name)) {
                        a10.r(AbstractC0028h.c('\'', "Encountered an unknown key '", name), p093hc.m.R0(str.subSequence(0, a10.f2469b).toString(), 6, name), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                        throw null;
                    }
                    wVar.f2528a = null;
                    ArrayList arrayList = new ArrayList();
                    byte bD = a10.D();
                    byte b11 = 6;
                    if (bD == 8 || bD == 6) {
                        while (true) {
                            byte bD2 = a10.D();
                            b10 = b10;
                            if (bD2 == b10) {
                                a10.i();
                            } else {
                                if (bD2 == 8 || bD2 == b11) {
                                    arrayList.add(Byte.valueOf(bD2));
                                } else if (bD2 == 9) {
                                    if (((Number) Kb.m.F0(arrayList)).byteValue() != 8) {
                                        throw n.e(a10.f2469b, "found ] instead of } at path: " + fVar, str);
                                    }
                                    Kb.m.M0(arrayList);
                                } else if (bD2 == 7) {
                                    if (((Number) Kb.m.F0(arrayList)).byteValue() != 6) {
                                        throw n.e(a10.f2469b, "found } instead of ] at path: " + fVar, str);
                                    }
                                    Kb.m.M0(arrayList);
                                } else if (bD2 == 10) {
                                    A.s(a10, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                    throw null;
                                }
                                a10.j();
                                if (arrayList.size() == 0) {
                                    break;
                                }
                                b11 = 6;
                            }
                        }
                    } else {
                        a10.o();
                        b10 = b10;
                    }
                    zI2 = a10.I();
                    c11 = ':';
                } else {
                    int i11 = 0;
                    if (!zI2) {
                        if (kVar == null) {
                            i = -1;
                            break;
                        }
                        C2451t c2451t2 = kVar.f2501a;
                        j jVar = c2451t2.f36095b;
                        xc.g gVar = c2451t2.f36094a;
                        int iF = gVar.f();
                        while (true) {
                            long j = c2451t2.f36096c;
                            long j6 = -1;
                            if (j == -1) {
                                if (iF <= 64) {
                                    i = -1;
                                    break;
                                }
                                long[] jArr2 = c2451t2.f36097d;
                                int length = jArr2.length;
                                loop3: while (true) {
                                    int i12 = i11;
                                    if (i12 >= length) {
                                        i = -1;
                                        break;
                                    }
                                    i11 = i12 + 1;
                                    int i13 = i11 * 64;
                                    long j10 = jArr2[i12];
                                    while (true) {
                                        if (j10 != j6) {
                                            int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
                                            j10 |= 1 << iNumberOfTrailingZeros;
                                            int i14 = iNumberOfTrailingZeros + i13;
                                            if (((Boolean) jVar.invoke(gVar, Integer.valueOf(i14))).booleanValue()) {
                                                jArr2[i12] = j10;
                                                i = i14;
                                                break;
                                            }
                                            j6 = -1;
                                        } else {
                                            jArr2[i12] = j10;
                                            j6 = -1;
                                        }
                                    }
                                }
                            } else {
                                int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j);
                                c2451t2.f36096c |= 1 << iNumberOfTrailingZeros2;
                                if (((Boolean) jVar.invoke(gVar, Integer.valueOf(iNumberOfTrailingZeros2))).booleanValue()) {
                                    i = iNumberOfTrailingZeros2;
                                    break;
                                }
                            }
                        }
                    } else {
                        hVar.getClass();
                        n.i(a10, "object");
                        throw null;
                    }
                }
            }
        } else if (iOrdinal != 2) {
            boolean zI3 = a10.I();
            if (a10.g()) {
                int i15 = this.f2533e;
                if (i15 != -1 && !zI3) {
                    A.s(a10, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i = i15 + 1;
                this.f2533e = i;
            } else if (zI3) {
                hVar.getClass();
                n.i(a10, "array");
                throw null;
            }
        } else {
            int i16 = this.f2533e;
            boolean z3 = i16 % 2 != 0;
            if (!z3) {
                a10.l(':');
            } else if (i16 != -1) {
                zI = a10.I();
            }
            if (a10.g()) {
                if (z3) {
                    if (this.f2533e == -1) {
                        int i17 = a10.f2469b;
                        if (zI) {
                            A.s(a10, "Unexpected leading comma", i17, null, 4);
                            throw null;
                        }
                    } else {
                        int i18 = a10.f2469b;
                        if (!zI) {
                            A.s(a10, "Expected comma after the key-value pair", i18, null, 4);
                            throw null;
                        }
                    }
                }
                i = this.f2533e + 1;
                this.f2533e = i;
            } else if (zI) {
                hVar.getClass();
                n.i(a10, "object");
                throw null;
            }
        }
        if (c10 != C.MAP) {
            ((int[]) fVar.f33379d)[fVar.f33377b] = i;
        }
        return i;
    }
}
