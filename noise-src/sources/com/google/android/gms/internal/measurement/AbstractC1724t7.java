package com.google.android.gms.internal.measurement;

import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1724t7 implements N7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1724t7 f21088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f21089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thread f21092e;

    public AbstractC1724t7(String str, AbstractC1724t7 abstractC1724t7, M7 m10) {
        str.getClass();
        this.f21091d = str;
        this.f21088a = abstractC1724t7;
        this.f21089b = abstractC1724t7.f21089b;
        this.f21090c = abstractC1724t7.f21090c;
        this.f21092e = Thread.currentThread();
    }

    public static String a(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        M7 m7C = AbstractC1778z7.c();
        N7 n10 = m7C.f20554b;
        String str = this.f21091d;
        if (n10 == null) {
            throw new C1769y7(p244u2.d.i(new StringBuilder(String.valueOf(str).length() + 101), "Tried to end [", str, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."));
        }
        if (this == n10) {
            AbstractC1778z7.b(m7C, ((AbstractC1724t7) n10).f21088a);
            this.f21092e = null;
            return;
        }
        String str2 = ((AbstractC1724t7) n10).f21091d;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 79 + String.valueOf(str2).length() + 1);
        p244u2.d.p(sb, "Tried to end span ", str, ", but that span is not the current span. The current span is ", str2);
        sb.append(".");
        throw new C1769y7(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:76:0x0214  */
    public final String toString() {
        int i;
        int i10;
        P2.j jVar;
        Iterator it;
        K7 k10;
        int i11;
        AtomicReference atomicReference = AbstractC1778z7.f21207a;
        AbstractC1724t7 abstractC1724t7 = this;
        int i12 = 0;
        int length = 0;
        while (abstractC1724t7 != null) {
            i12++;
            length += abstractC1724t7.f21091d.length();
            abstractC1724t7 = abstractC1724t7.f21088a;
            if (abstractC1724t7 != null) {
                length += 4;
            }
        }
        if (i12 > 250) {
            String[] strArr = new String[i12];
            AbstractC1724t7 abstractC1724t8 = this;
            for (int i13 = i12 - 1; i13 >= 0; i13--) {
                strArr[i13] = abstractC1724t8.f21091d;
                abstractC1724t8 = abstractC1724t8.f21088a;
            }
            p250u9.f fVarA = p187p7.i0.a();
            int i14 = 1;
            p187p7.t0 it2 = (i12 != 0 ? i12 != 1 ? p187p7.K.j(i12, (Object[]) strArr.clone()) : new p187p7.q0(strArr[0]) : p187p7.j0.f31030I).iterator();
            int i15 = 0;
            while (it2.hasNext()) {
                fVarA.C(it2.next(), Integer.valueOf(i15));
                i15++;
            }
            p187p7.i0 i0VarG = fVarA.g(true);
            int i16 = i0VarG.f31027f;
            int i17 = i12 >> 2;
            if (i16 > i17) {
                jVar = null;
            } else {
                int i18 = i12 + 1;
                int[] iArr = new int[i18];
                for (int i19 = 0; i19 < i12; i19++) {
                    iArr[i19] = ((Integer) i0VarG.get(strArr[i19])).intValue();
                }
                iArr[i12] = i16;
                p030c2.p pVar = new p030c2.p(iArr);
                int i20 = 0;
                while (true) {
                    int i21 = -1;
                    if (i20 >= i18) {
                        break;
                    }
                    pVar.f18658d += i14;
                    int i22 = iArr[i20];
                    while (true) {
                        L7 l10 = null;
                        while (true) {
                            if (pVar.f18658d <= 0) {
                                i11 = i14;
                                break;
                            }
                            if (pVar.f18657c == 0) {
                                break;
                            }
                            i11 = i14;
                            int i23 = ((L7) ((L7) pVar.f18661g).f20541d.get(Integer.valueOf(iArr[pVar.f18656b]))).f20538a;
                            int i24 = pVar.f18657c;
                            if (iArr[i23 + i24] == i22) {
                                if (l10 != null) {
                                    l10.f20540c = (L7) pVar.f18661g;
                                }
                                pVar.f18657c = i24 + 1;
                                pVar.c();
                                break;
                            }
                            L7 l11 = (L7) ((L7) pVar.f18661g).f20541d.get(Integer.valueOf(iArr[pVar.f18656b]));
                            int i25 = l11.f20538a;
                            int i26 = i21;
                            L7 l12 = new L7(i25, (pVar.f18657c + i25) - 1);
                            ((L7) pVar.f18661g).f20541d.put(Integer.valueOf(iArr[pVar.f18656b]), l12);
                            int i27 = l12.f20539b + 1;
                            Integer numValueOf = Integer.valueOf(iArr[i27]);
                            HashMap map = l12.f20541d;
                            map.put(numValueOf, l11);
                            l11.f20538a = i27;
                            if (l10 != null) {
                                l10.f20540c = l12;
                            }
                            map.put(Integer.valueOf(i22), new L7(i20, 1073741824));
                            pVar.f18658d--;
                            pVar.d();
                            l10 = l12;
                            i14 = i11;
                            i21 = i26;
                        }
                        HashMap map2 = ((L7) pVar.f18661g).f20541d;
                        i11 = i14;
                        Integer numValueOf2 = Integer.valueOf(i22);
                        if (map2.containsKey(numValueOf2)) {
                            if (l10 != null) {
                                l10.f20540c = (L7) pVar.f18661g;
                            }
                            pVar.f18656b = i20;
                            pVar.f18657c++;
                            pVar.c();
                            break;
                        }
                        ((L7) pVar.f18661g).f20541d.put(numValueOf2, new L7(i20, 1073741824));
                        if (l10 != null) {
                            l10.f20540c = (L7) pVar.f18661g;
                        }
                        pVar.f18658d += i21;
                        pVar.d();
                        i14 = i11;
                    }
                    i20++;
                    i14 = i11;
                }
                int i28 = i14;
                ArrayDeque arrayDeque = new ArrayDeque();
                L7 l13 = (L7) pVar.f18660f;
                K7 k11 = new K7(l13, 0, -1, -1);
                arrayDeque.push(k11);
                while (!arrayDeque.isEmpty()) {
                    K7 k12 = (K7) arrayDeque.pop();
                    Iterator it3 = k12.f20524d.f20541d.values().iterator();
                    while (it3.hasNext()) {
                        L7 l14 = (L7) it3.next();
                        int i29 = k12.f20522b;
                        int i30 = k12.f20523c;
                        int i31 = l14.f20538a;
                        L7 l15 = l13;
                        int i32 = l14.f20539b;
                        if (pVar.g(i29, i30, i31, i32)) {
                            it = it3;
                        } else {
                            if (l14.f20541d.isEmpty()) {
                                int i33 = l14.f20538a;
                                it = it3;
                                if (pVar.g(i29, i30, i33, (i33 + i30) - i29)) {
                                }
                                if (k11.f20521a < k10.f20521a) {
                                    k11 = k10;
                                }
                                arrayDeque.push(k10);
                                l13 = l15;
                                it3 = it;
                                i28 = 1;
                            } else {
                                it = it3;
                            }
                            k10 = new K7(l14, i28, l14.f20538a, i32);
                            if (k11.f20521a < k10.f20521a) {
                                k11 = k10;
                            }
                            arrayDeque.push(k10);
                            l13 = l15;
                            it3 = it;
                            i28 = 1;
                        }
                        k10 = new K7(l14, k12.f20521a + i28, i29, i30);
                        if (k11.f20521a < k10.f20521a) {
                            k11 = k10;
                        }
                        arrayDeque.push(k10);
                        l13 = l15;
                        it3 = it;
                        i28 = 1;
                    }
                    i28 = 1;
                }
                int iMin = Math.min(iArr.length, k11.f20523c + 1);
                int i34 = 0;
                loop9: while (true) {
                    i = k11.f20522b;
                    i10 = iMin - i;
                    l13 = (L7) l13.f20541d.get(Integer.valueOf(iArr[(i34 % i10) + i]));
                    if (l13 == null) {
                        break;
                    }
                    for (int i35 = l13.f20538a; i35 < l13.f20539b + 1 && i35 < iArr.length; i35++) {
                        if (iArr[(i34 % i10) + i] != iArr[i35]) {
                            break loop9;
                        }
                        i34++;
                    }
                }
                int i36 = i34 / i10;
                P2.j jVar2 = new P2.j(i, iMin, i36, 7);
                if (i10 * i36 < i17) {
                    jVar = null;
                } else {
                    jVar = jVar2;
                }
            }
            String strConcat = "";
            if (jVar != null) {
                int i37 = jVar.f10245b;
                String strConcat2 = i37 > 0 ? String.valueOf(TextUtils.join(" -> ", Arrays.copyOf(strArr, i37))).concat(" -> ") : "";
                int i38 = jVar.f10246c;
                int i39 = jVar.f10247d;
                int i40 = ((i38 - i37) * i39) + i37;
                strConcat = i40 < i12 ? " -> ".concat(String.valueOf(TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i40, i12)))) : "";
                String strJoin = TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i37, i38));
                Locale locale = Locale.US;
                strConcat = strConcat2 + "{" + strJoin + "}x" + i39 + strConcat;
            }
            if (!strConcat.isEmpty()) {
                return strConcat;
            }
        }
        char[] cArr = new char[length];
        AbstractC1724t7 abstractC1724t9 = this;
        while (abstractC1724t9 != null) {
            String str = abstractC1724t9.f21091d;
            length -= str.length();
            str.getChars(0, str.length(), cArr, length);
            abstractC1724t9 = abstractC1724t9.f21088a;
            if (abstractC1724t9 != null) {
                length -= 4;
                " -> ".getChars(0, 4, cArr, length);
            }
        }
        return new String(cArr);
    }

    public AbstractC1724t7(String str, UUID uuid, String str2, M7 m10) {
        str.getClass();
        this.f21091d = str;
        this.f21088a = null;
        this.f21089b = uuid;
        this.f21090c = str2;
        m10.getClass();
        this.f21092e = Thread.currentThread();
    }
}
