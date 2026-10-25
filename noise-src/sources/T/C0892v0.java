package T;

import android.os.Trace;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: T.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0892v0 extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ List f12469F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ p241u.H f12470G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Set f12471H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0896x0 f12472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p241u.H f12473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p241u.H f12474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List f12475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f12476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p241u.H f12477f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0892v0(C0896x0 c0896x0, p241u.H h5, p241u.H h8, List list, List list2, p241u.H h10, List list3, p241u.H h11, Set set) {
        super(1);
        this.f12472a = c0896x0;
        this.f12473b = h5;
        this.f12474c = h8;
        this.f12475d = list;
        this.f12476e = list2;
        this.f12477f = h10;
        this.f12469F = list3;
        this.f12470G = h11;
        this.f12471H = set;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0179 A[Catch: all -> 0x018b, TryCatch #5 {all -> 0x018b, blocks: (B:94:0x0155, B:97:0x015f, B:99:0x016f, B:101:0x0179, B:103:0x017f), top: B:206:0x0155, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x017f A[Catch: all -> 0x018b, TRY_LEAVE, TryCatch #5 {all -> 0x018b, blocks: (B:94:0x0155, B:97:0x015f, B:99:0x016f, B:101:0x0179, B:103:0x017f), top: B:206:0x0155, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x019a  */
    /* JADX WARN: Code duplicated, block: B:113:0x019f A[LOOP:2: B:97:0x015f->B:113:0x019f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x01bb A[Catch: all -> 0x00c6, TryCatch #1 {all -> 0x00c6, blocks: (B:28:0x005d, B:29:0x0062, B:36:0x007e, B:37:0x007f, B:38:0x0085, B:40:0x008c, B:43:0x0094, B:54:0x00c2, B:64:0x00dc, B:84:0x013a, B:92:0x014f, B:114:0x01a7, B:121:0x01bb, B:122:0x01bd, B:124:0x01c1, B:125:0x01c2, B:127:0x01d5, B:128:0x01d6, B:117:0x01b1, B:119:0x01b7, B:120:0x01ba, B:87:0x0144, B:89:0x0149, B:90:0x014c, B:59:0x00cf, B:62:0x00d8, B:63:0x00db, B:138:0x01f8, B:140:0x0201, B:166:0x0269, B:180:0x029c, B:142:0x0207, B:143:0x0209, B:165:0x0268, B:181:0x02a4, B:182:0x02a5, B:184:0x02ac, B:189:0x02b5, B:190:0x02b8, B:191:0x02b9, B:192:0x02ba, B:86:0x013e, B:67:0x00ed, B:70:0x00fe, B:72:0x010c, B:74:0x0116, B:76:0x011c, B:144:0x020a, B:146:0x0215, B:148:0x0221, B:150:0x0227, B:153:0x022e, B:154:0x0231, B:156:0x0239, B:158:0x0245, B:160:0x024b, B:163:0x025b, B:162:0x0253, B:164:0x025e, B:94:0x0155, B:97:0x015f, B:99:0x016f, B:101:0x0179, B:103:0x017f, B:45:0x009a, B:47:0x00a1, B:50:0x00af, B:52:0x00b6, B:129:0x01d7, B:131:0x01de, B:133:0x01ea, B:136:0x01f2, B:183:0x02a6, B:123:0x01be, B:168:0x026f, B:169:0x0272, B:171:0x0278, B:172:0x0283, B:174:0x0289, B:175:0x0291, B:116:0x01ab, B:30:0x0063, B:32:0x006c, B:35:0x0079, B:58:0x00c9), top: B:199:0x005d, inners: #2, #3, #4, #5, #6, #7, #8, #9, #10, #11, #12, #13 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:202:0x00ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x01be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x01a7 A[EDGE_INSN: B:232:0x01a7->B:114:0x01a7 BREAK  A[LOOP:2: B:97:0x015f->B:113:0x019f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x01a7 A[EDGE_INSN: B:233:0x01a7->B:114:0x01a7 BREAK  A[LOOP:2: B:97:0x015f->B:113:0x019f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x013a A[EDGE_INSN: B:237:0x013a->B:84:0x013a BREAK  A[LOOP:4: B:70:0x00fe->B:83:0x0133], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x013a A[EDGE_INSN: B:238:0x013a->B:84:0x013a BREAK  A[LOOP:4: B:70:0x00fe->B:83:0x0133], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:72:0x010c A[Catch: all -> 0x0128, TryCatch #3 {all -> 0x0128, blocks: (B:67:0x00ed, B:70:0x00fe, B:72:0x010c, B:74:0x0116, B:76:0x011c), top: B:202:0x00ed, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0116 A[Catch: all -> 0x0128, TryCatch #3 {all -> 0x0128, blocks: (B:67:0x00ed, B:70:0x00fe, B:72:0x010c, B:74:0x0116, B:76:0x011c), top: B:202:0x00ed, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x011c A[Catch: all -> 0x0128, TRY_LEAVE, TryCatch #3 {all -> 0x0128, blocks: (B:67:0x00ed, B:70:0x00fe, B:72:0x010c, B:74:0x0116, B:76:0x011c), top: B:202:0x00ed, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0131 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0133 A[LOOP:4: B:70:0x00fe->B:83:0x0133, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x014d  */
    /* JADX WARN: Code duplicated, block: B:96:0x015e  */
    /* JADX WARN: Code duplicated, block: B:99:0x016f A[Catch: all -> 0x018b, TryCatch #5 {all -> 0x018b, blocks: (B:94:0x0155, B:97:0x015f, B:99:0x016f, B:101:0x0179, B:103:0x017f), top: B:206:0x0155, outer: #1 }] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        boolean zV;
        int i;
        Object[] objArr;
        long[] jArr;
        long j;
        int length;
        int i10;
        long j6;
        Object[] objArr2;
        int i11;
        int i12;
        Object[] objArr3;
        long[] jArr2;
        int length2;
        int i13;
        long j10;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z3;
        long jLongValue = ((Number) obj).longValue();
        C0896x0 c0896x0 = this.f12472a;
        synchronized (c0896x0.f12495b) {
            zV = c0896x0.v();
        }
        if (zV) {
            C0896x0 c0896x1 = this.f12472a;
            Trace.beginSection("Recomposer:animation");
            try {
                c0896x1.f12494a.b(jLongValue);
                synchronized (p055e0.m.f23921b) {
                    p241u.H h5 = p055e0.m.i.f23894h;
                    if (h5 != null) {
                        z3 = h5.h();
                    }
                }
                if (z3) {
                    p055e0.m.a();
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        C0896x0 c0896x2 = this.f12472a;
        p241u.H h8 = this.f12473b;
        p241u.H h10 = this.f12474c;
        List list = this.f12475d;
        List list2 = this.f12476e;
        p241u.H h11 = this.f12477f;
        List list3 = this.f12469F;
        p241u.H h12 = this.f12470G;
        Set set = this.f12471H;
        Trace.beginSection("Recomposer:recompose");
        try {
            C0896x0.r(c0896x2);
            synchronized (c0896x2.f12495b) {
                try {
                    V.e eVar = c0896x2.f12501h;
                    Object[] objArr4 = eVar.f13525a;
                    int i19 = eVar.f13527c;
                    for (int i20 = 0; i20 < i19; i20++) {
                        list.add((C0891v) objArr4[i20]);
                    }
                    c0896x2.f12501h.g();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            h8.b();
            h10.b();
            while (true) {
                if (list.isEmpty() && list2.isEmpty()) {
                    break;
                }
                try {
                    int size = list.size();
                    for (int i21 = 0; i21 < size; i21++) {
                        C0891v c0891v = (C0891v) list.get(i21);
                        C0891v c0891vQ = C0896x0.q(c0896x2, c0891v, h8);
                        if (c0891vQ != null) {
                            list3.add(c0891vQ);
                        }
                        h10.a(c0891v);
                    }
                    list.clear();
                    if (h8.h() || c0896x2.f12501h.f13527c != 0) {
                        synchronized (c0896x2.f12495b) {
                            try {
                                List listX = c0896x2.x();
                                int size2 = listX.size();
                                for (int i22 = 0; i22 < size2; i22++) {
                                    C0891v c0891v2 = (C0891v) listX.get(i22);
                                    if (!h10.c(c0891v2) && c0891v2.u(set)) {
                                        list.add(c0891v2);
                                    }
                                }
                                V.e eVar2 = c0896x2.f12501h;
                                int i23 = eVar2.f13527c;
                                int i24 = 0;
                                for (int i25 = 0; i25 < i23; i25++) {
                                    C0891v c0891v3 = (C0891v) eVar2.f13525a[i25];
                                    if (!h10.c(c0891v3) && !list.contains(c0891v3)) {
                                        list.add(c0891v3);
                                        i24++;
                                    } else if (i24 > 0) {
                                        Object[] objArr5 = eVar2.f13525a;
                                        objArr5[i25 - i24] = objArr5[i25];
                                    }
                                }
                                int i26 = i23 - i24;
                                Arrays.fill(eVar2.f13525a, i26, i23, (Object) null);
                                eVar2.f13527c = i26;
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                    if (list.isEmpty()) {
                        try {
                            C0894w0.f(list2, c0896x2);
                            while (!list2.isEmpty()) {
                                List listZ = c0896x2.z(list2, h8);
                                h11.getClass();
                                Iterator it = listZ.iterator();
                                while (it.hasNext()) {
                                    h11.j(it.next());
                                }
                                C0894w0.f(list2, c0896x2);
                            }
                        } catch (Throwable th4) {
                            c0896x2.A(th4, null);
                            C0894w0.e(c0896x2, list, list2, list3, h11, h12, h8, h10);
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        c0896x2.A(th5, null);
                        C0894w0.e(c0896x2, list, list2, list3, h11, h12, h8, h10);
                        list.clear();
                    } catch (Throwable th6) {
                        list.clear();
                        throw th6;
                    }
                }
                Trace.endSection();
                return Jb.A.f6997a;
            }
            if (list3.isEmpty()) {
                i = 8;
                if (h11.h()) {
                    h12.k(h11);
                    objArr = h11.f32843b;
                    jArr = h11.f32842a;
                    j = 128;
                    length = jArr.length - 2;
                    if (length >= 0) {
                        i10 = 0;
                        while (true) {
                            j6 = jArr[i10];
                            objArr2 = objArr;
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                if (i10 != length) {
                                    break;
                                    break;
                                }
                                i10++;
                                objArr = objArr2;
                            } else {
                                i11 = 8 - ((~(i10 - length)) >>> 31);
                                for (i12 = 0; i12 < i11; i12++) {
                                    if ((j6 & 255) < 128) {
                                        ((C0891v) objArr2[(i10 << 3) + i12]).f();
                                    }
                                    j6 >>= 8;
                                }
                                if (i11 == 8) {
                                    break;
                                    break;
                                }
                                if (i10 != length) {
                                    break;
                                    break;
                                }
                                i10++;
                                objArr = objArr2;
                            }
                        }
                    }
                    h11.b();
                } else {
                    j = 128;
                }
                if (h12.h()) {
                    objArr3 = h12.f32843b;
                    jArr2 = h12.f32842a;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i13 = 0;
                        while (true) {
                            j10 = jArr2[i13];
                            i14 = i;
                            i15 = length2;
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                i17 = 8 - ((~(i13 - i15)) >>> 31);
                                for (i18 = 0; i18 < i17; i18++) {
                                    if ((j10 & 255) < j) {
                                        ((C0891v) objArr3[(i13 << 3) + i18]).g();
                                    }
                                    j10 >>= i14;
                                }
                                i16 = i14;
                                if (i17 == i16) {
                                    break;
                                    break;
                                }
                            } else {
                                i16 = i14;
                            }
                            if (i13 != i15) {
                                break;
                                break;
                            }
                            i13++;
                            int i27 = i16;
                            length2 = i15;
                            i = i27;
                        }
                    }
                    h12.b();
                    synchronized (c0896x2.f12495b) {
                        c0896x2.u();
                        p055e0.m.k().m();
                        h10.b();
                        h8.b();
                        c0896x2.f12507p = null;
                    }
                } else {
                    synchronized (c0896x2.f12495b) {
                        c0896x2.u();
                        p055e0.m.k().m();
                        h10.b();
                        h8.b();
                        c0896x2.f12507p = null;
                    }
                }
            } else {
                try {
                    int size3 = list3.size();
                    for (int i28 = 0; i28 < size3; i28++) {
                        h12.a((C0891v) list3.get(i28));
                    }
                    int size4 = list3.size();
                    for (int i29 = 0; i29 < size4; i29++) {
                        ((C0891v) list3.get(i29)).d();
                    }
                    list3.clear();
                    i = 8;
                    if (h11.h()) {
                        try {
                            h12.k(h11);
                            objArr = h11.f32843b;
                            jArr = h11.f32842a;
                            j = 128;
                            length = jArr.length - 2;
                            if (length >= 0) {
                                i10 = 0;
                                while (true) {
                                    j6 = jArr[i10];
                                    objArr2 = objArr;
                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        if (i10 != length) {
                                            break;
                                            break;
                                        }
                                        i10++;
                                        objArr = objArr2;
                                    } else {
                                        i11 = 8 - ((~(i10 - length)) >>> 31);
                                        while (i12 < i11) {
                                            if ((j6 & 255) < 128) {
                                                ((C0891v) objArr2[(i10 << 3) + i12]).f();
                                            }
                                            j6 >>= 8;
                                        }
                                        if (i11 == 8) {
                                            break;
                                        }
                                        if (i10 != length) {
                                            break;
                                        }
                                        i10++;
                                        objArr = objArr2;
                                    }
                                }
                            }
                            h11.b();
                        } catch (Throwable th7) {
                            try {
                                c0896x2.A(th7, null);
                                C0894w0.e(c0896x2, list, list2, list3, h11, h12, h8, h10);
                                h11.b();
                            } catch (Throwable th8) {
                                h11.b();
                                throw th8;
                            }
                        }
                    } else {
                        j = 128;
                    }
                    if (h12.h()) {
                        try {
                            objArr3 = h12.f32843b;
                            jArr2 = h12.f32842a;
                            length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                i13 = 0;
                                while (true) {
                                    j10 = jArr2[i13];
                                    i14 = i;
                                    i15 = length2;
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        i17 = 8 - ((~(i13 - i15)) >>> 31);
                                        while (i18 < i17) {
                                            if ((j10 & 255) < j) {
                                                ((C0891v) objArr3[(i13 << 3) + i18]).g();
                                            }
                                            j10 >>= i14;
                                        }
                                        i16 = i14;
                                        if (i17 == i16) {
                                            break;
                                        }
                                    } else {
                                        i16 = i14;
                                    }
                                    if (i13 != i15) {
                                        break;
                                    }
                                    i13++;
                                    int i210 = i16;
                                    length2 = i15;
                                    i = i210;
                                }
                            }
                            h12.b();
                            synchronized (c0896x2.f12495b) {
                                c0896x2.u();
                            }
                            p055e0.m.k().m();
                            h10.b();
                            h8.b();
                            c0896x2.f12507p = null;
                        } catch (Throwable th9) {
                            try {
                                c0896x2.A(th9, null);
                                C0894w0.e(c0896x2, list, list2, list3, h11, h12, h8, h10);
                                h12.b();
                            } catch (Throwable th10) {
                                h12.b();
                                throw th10;
                            }
                        }
                    } else {
                        synchronized (c0896x2.f12495b) {
                            c0896x2.u();
                            p055e0.m.k().m();
                            h10.b();
                            h8.b();
                            c0896x2.f12507p = null;
                        }
                    }
                } catch (Throwable th11) {
                    try {
                        c0896x2.A(th11, null);
                        C0894w0.e(c0896x2, list, list2, list3, h11, h12, h8, h10);
                        list3.clear();
                    } catch (Throwable th12) {
                        list3.clear();
                        throw th12;
                    }
                }
            }
            Trace.endSection();
            return Jb.A.f6997a;
        } catch (Throwable th13) {
            Trace.endSection();
            throw th13;
        }
    }
}
