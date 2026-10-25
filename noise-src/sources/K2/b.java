package K2;

import R2.E;
import R2.F;
import java.util.ArrayList;
import java.util.UUID;
import p187p7.H;
import p196q2.C;
import p196q2.C2129k;
import p196q2.C2130l;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.InterfaceC2127i;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class b implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2134p f7448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R2.l f7449c = new R2.l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2134p f7450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F f7451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7452f;

    public b(int i, int i10, C2134p c2134p) {
        this.f7447a = i10;
        this.f7448b = c2134p;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013e A[EDGE_INSN: B:100:0x013e->B:83:0x013e BREAK  A[LOOP:2: B:76:0x011a->B:80:0x012f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0134 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:73:0x010b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0115  */
    /* JADX WARN: Code duplicated, block: B:77:0x011c  */
    /* JADX WARN: Code duplicated, block: B:80:0x012f A[LOOP:2: B:76:0x011a->B:80:0x012f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x013a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0151  */
    /* JADX WARN: Code duplicated, block: B:88:0x0154  */
    /* JADX WARN: Code duplicated, block: B:96:0x00ed A[SYNTHETIC] */
    @Override // R2.F
    public final void a(C2134p c2134p) {
        String str;
        H h5;
        String str2;
        String str3;
        C c10;
        float f10;
        C2130l c2130l;
        C2130l c2130l2;
        ArrayList arrayList;
        String str4;
        C2130l c2130l3;
        int size;
        C2129k[] c2129kArr;
        int length;
        int i;
        C2129k c2129k;
        int i10;
        int i11;
        UUID uuid;
        int i12;
        C2129k[] c2129kArr2;
        int length2;
        int i13;
        C2129k c2129k2;
        String string;
        C2134p c2134p2 = c2134p;
        C2134p c2134p3 = this.f7448b;
        if (c2134p3 == null) {
            c2134p2 = c2134p;
        } else if (c2134p2 == c2134p3) {
            c2134p2.getClass();
        } else {
            int iG = D.g(c2134p2.f31598m);
            String str5 = c2134p3.f31588a;
            C cD = c2134p3.f31596k;
            H h8 = c2134p3.f31590c;
            int i14 = c2134p3.f31584H;
            int i15 = c2134p3.f31585I;
            String str6 = c2134p3.f31589b;
            if (str6 == null) {
                str6 = c2134p2.f31589b;
            }
            if (h8.isEmpty()) {
                h8 = c2134p2.f31590c;
            }
            String str7 = c2134p2.f31591d;
            if ((iG == 3 || iG == 1) && (str = c2134p3.f31591d) != null) {
                str7 = str;
            }
            int i16 = c2134p2.f31594g;
            if (i16 == -1) {
                i16 = c2134p3.f31594g;
            }
            int i17 = c2134p2.f31595h;
            if (i17 == -1) {
                i17 = c2134p3.f31595h;
            }
            String str8 = c2134p2.j;
            if (str8 == null) {
                String[] strArrR = t.R(c2134p3.j);
                if (strArrR.length == 0) {
                    h5 = h8;
                    str2 = str8;
                } else {
                    StringBuilder sb = new StringBuilder();
                    h5 = h8;
                    int length3 = strArrR.length;
                    str2 = str8;
                    int i18 = 0;
                    while (i18 < length3) {
                        int i19 = length3;
                        String str9 = strArrR[i18];
                        int i20 = i18;
                        if (iG == D.g(D.c(str9))) {
                            if (sb.length() > 0) {
                                sb.append(",");
                            }
                            sb.append(str9);
                        }
                        i18 = i20 + 1;
                        length3 = i19;
                    }
                    if (sb.length() > 0) {
                        string = sb.toString();
                    }
                    if (t.R(string).length == 1) {
                        str3 = string;
                    }
                    c10 = c2134p2.f31596k;
                    if (c10 != null) {
                        cD = c10.d(cD);
                    }
                    f10 = c2134p2.f31606u;
                    if (f10 == -1.0f && iG == 2) {
                        f10 = c2134p3.f31606u;
                    }
                    int i21 = c2134p2.f31592e | c2134p3.f31592e;
                    int i22 = c2134p2.f31593f | c2134p3.f31593f;
                    c2130l = c2134p3.f31602q;
                    c2130l2 = c2134p2.f31602q;
                    arrayList = new ArrayList();
                    if (c2130l != null) {
                        String str10 = c2130l.f31541c;
                        c2129kArr2 = c2130l.f31539a;
                        length2 = c2129kArr2.length;
                        i13 = 0;
                        while (i13 < length2) {
                            int i23 = length2;
                            c2129k2 = c2129kArr2[i13];
                            int i24 = i13;
                            if (c2129k2.f31538e != null) {
                                arrayList.add(c2129k2);
                            }
                            i13 = i24 + 1;
                            length2 = i23;
                        }
                        str4 = str10;
                    } else {
                        str4 = null;
                    }
                    if (c2130l2 != null) {
                        if (str4 == null) {
                            str4 = c2130l2.f31541c;
                        }
                        size = arrayList.size();
                        c2129kArr = c2130l2.f31539a;
                        String str11 = str4;
                        length = c2129kArr.length;
                        i = 0;
                        while (i < length) {
                            int i25 = length;
                            c2129k = c2129kArr[i];
                            int i26 = i;
                            if (c2129k.f31538e != null) {
                                uuid = c2129k.f31535b;
                                i11 = i15;
                                i12 = 0;
                                while (true) {
                                    if (i12 >= size) {
                                        i10 = size;
                                        arrayList.add(c2129k);
                                        break;
                                    } else {
                                        i10 = size;
                                        if (((C2129k) arrayList.get(i12)).f31535b.equals(uuid)) {
                                            break;
                                        }
                                        i12++;
                                        size = i10;
                                    }
                                }
                            } else {
                                i10 = size;
                                i11 = i15;
                            }
                            i = i26 + 1;
                            length = i25;
                            i15 = i11;
                            size = i10;
                        }
                        str4 = str11;
                    }
                    int i27 = i15;
                    if (arrayList.isEmpty()) {
                        c2130l3 = null;
                    } else {
                        c2130l3 = new C2130l(str4, arrayList);
                    }
                    C2133o c2133oA = c2134p.a();
                    c2133oA.f31553a = str5;
                    c2133oA.f31554b = str6;
                    c2133oA.f31555c = H.l(h5);
                    c2133oA.f31556d = str7;
                    c2133oA.f31557e = i21;
                    c2133oA.f31558f = i22;
                    c2133oA.f31559g = i16;
                    c2133oA.f31560h = i17;
                    c2133oA.i = str3;
                    c2133oA.j = cD;
                    c2133oA.f31566p = c2130l3;
                    c2133oA.f31570t = f10;
                    c2133oA.f31550G = i14;
                    c2133oA.f31551H = i27;
                    c2134p2 = new C2134p(c2133oA);
                }
                string = null;
                if (t.R(string).length == 1) {
                    str3 = string;
                }
                c10 = c2134p2.f31596k;
                if (c10 != null) {
                    cD = c10.d(cD);
                }
                f10 = c2134p2.f31606u;
                if (f10 == -1.0f) {
                    f10 = c2134p3.f31606u;
                }
                int i28 = c2134p2.f31592e | c2134p3.f31592e;
                int i29 = c2134p2.f31593f | c2134p3.f31593f;
                c2130l = c2134p3.f31602q;
                c2130l2 = c2134p2.f31602q;
                arrayList = new ArrayList();
                if (c2130l != null) {
                    String str12 = c2130l.f31541c;
                    c2129kArr2 = c2130l.f31539a;
                    length2 = c2129kArr2.length;
                    i13 = 0;
                    while (i13 < length2) {
                        int i210 = length2;
                        c2129k2 = c2129kArr2[i13];
                        int i211 = i13;
                        if (c2129k2.f31538e != null) {
                            arrayList.add(c2129k2);
                        }
                        i13 = i211 + 1;
                        length2 = i210;
                    }
                    str4 = str12;
                } else {
                    str4 = null;
                }
                if (c2130l2 != null) {
                    if (str4 == null) {
                        str4 = c2130l2.f31541c;
                    }
                    size = arrayList.size();
                    c2129kArr = c2130l2.f31539a;
                    String str13 = str4;
                    length = c2129kArr.length;
                    i = 0;
                    while (i < length) {
                        int i212 = length;
                        c2129k = c2129kArr[i];
                        int i213 = i;
                        if (c2129k.f31538e != null) {
                            uuid = c2129k.f31535b;
                            i11 = i15;
                            i12 = 0;
                            while (true) {
                                if (i12 >= size) {
                                    i10 = size;
                                    arrayList.add(c2129k);
                                    break;
                                    break;
                                } else {
                                    i10 = size;
                                    if (((C2129k) arrayList.get(i12)).f31535b.equals(uuid)) {
                                        break;
                                        break;
                                    } else {
                                        i12++;
                                        size = i10;
                                    }
                                }
                            }
                        } else {
                            i10 = size;
                            i11 = i15;
                        }
                        i = i213 + 1;
                        length = i212;
                        i15 = i11;
                        size = i10;
                    }
                    str4 = str13;
                }
                int i214 = i15;
                if (arrayList.isEmpty()) {
                    c2130l3 = null;
                } else {
                    c2130l3 = new C2130l(str4, arrayList);
                }
                C2133o c2133oA2 = c2134p.a();
                c2133oA2.f31553a = str5;
                c2133oA2.f31554b = str6;
                c2133oA2.f31555c = H.l(h5);
                c2133oA2.f31556d = str7;
                c2133oA2.f31557e = i28;
                c2133oA2.f31558f = i29;
                c2133oA2.f31559g = i16;
                c2133oA2.f31560h = i17;
                c2133oA2.i = str3;
                c2133oA2.j = cD;
                c2133oA2.f31566p = c2130l3;
                c2133oA2.f31570t = f10;
                c2133oA2.f31550G = i14;
                c2133oA2.f31551H = i214;
                c2134p2 = new C2134p(c2133oA2);
            } else {
                h5 = h8;
                str2 = str8;
            }
            str3 = str2;
            c10 = c2134p2.f31596k;
            if (c10 != null) {
                cD = c10.d(cD);
            }
            f10 = c2134p2.f31606u;
            if (f10 == -1.0f) {
                f10 = c2134p3.f31606u;
            }
            int i215 = c2134p2.f31592e | c2134p3.f31592e;
            int i216 = c2134p2.f31593f | c2134p3.f31593f;
            c2130l = c2134p3.f31602q;
            c2130l2 = c2134p2.f31602q;
            arrayList = new ArrayList();
            if (c2130l != null) {
                String str14 = c2130l.f31541c;
                c2129kArr2 = c2130l.f31539a;
                length2 = c2129kArr2.length;
                i13 = 0;
                while (i13 < length2) {
                    int i217 = length2;
                    c2129k2 = c2129kArr2[i13];
                    int i218 = i13;
                    if (c2129k2.f31538e != null) {
                        arrayList.add(c2129k2);
                    }
                    i13 = i218 + 1;
                    length2 = i217;
                }
                str4 = str14;
            } else {
                str4 = null;
            }
            if (c2130l2 != null) {
                if (str4 == null) {
                    str4 = c2130l2.f31541c;
                }
                size = arrayList.size();
                c2129kArr = c2130l2.f31539a;
                String str15 = str4;
                length = c2129kArr.length;
                i = 0;
                while (i < length) {
                    int i219 = length;
                    c2129k = c2129kArr[i];
                    int i2110 = i;
                    if (c2129k.f31538e != null) {
                        uuid = c2129k.f31535b;
                        i11 = i15;
                        i12 = 0;
                        while (true) {
                            if (i12 >= size) {
                                i10 = size;
                                arrayList.add(c2129k);
                                break;
                                break;
                            } else {
                                i10 = size;
                                if (((C2129k) arrayList.get(i12)).f31535b.equals(uuid)) {
                                    break;
                                    break;
                                } else {
                                    i12++;
                                    size = i10;
                                }
                            }
                        }
                    } else {
                        i10 = size;
                        i11 = i15;
                    }
                    i = i2110 + 1;
                    length = i219;
                    i15 = i11;
                    size = i10;
                }
                str4 = str15;
            }
            int i2111 = i15;
            if (arrayList.isEmpty()) {
                c2130l3 = null;
            } else {
                c2130l3 = new C2130l(str4, arrayList);
            }
            C2133o c2133oA3 = c2134p.a();
            c2133oA3.f31553a = str5;
            c2133oA3.f31554b = str6;
            c2133oA3.f31555c = H.l(h5);
            c2133oA3.f31556d = str7;
            c2133oA3.f31557e = i215;
            c2133oA3.f31558f = i216;
            c2133oA3.f31559g = i16;
            c2133oA3.f31560h = i17;
            c2133oA3.i = str3;
            c2133oA3.j = cD;
            c2133oA3.f31566p = c2130l3;
            c2133oA3.f31570t = f10;
            c2133oA3.f31550G = i14;
            c2133oA3.f31551H = i2111;
            c2134p2 = new C2134p(c2133oA3);
        }
        this.f7450d = c2134p2;
        F f11 = this.f7451e;
        int i30 = t.f32625a;
        f11.a(c2134p2);
    }

    @Override // R2.F
    public final void b(long j, int i, int i10, int i11, E e10) {
        long j6 = this.f7452f;
        if (j6 != -9223372036854775807L && j >= j6) {
            this.f7451e = this.f7449c;
        }
        F f10 = this.f7451e;
        int i12 = t.f32625a;
        f10.b(j, i, i10, i11, e10);
    }

    @Override // R2.F
    public final int c(InterfaceC2127i interfaceC2127i, int i, boolean z3) {
        F f10 = this.f7451e;
        int i10 = t.f32625a;
        return f10.c(interfaceC2127i, i, z3);
    }

    @Override // R2.F
    public final void d(m mVar, int i, int i10) {
        F f10 = this.f7451e;
        int i11 = t.f32625a;
        f10.d(mVar, i, 0);
    }
}
