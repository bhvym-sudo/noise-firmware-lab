package F3;

import C3.B;
import M3.C0620a;
import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f4655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4657f;

    public k(B b10) {
        this.f4654c = b10;
        this.f4652a = new ArrayList();
        this.f4657f = new LinkedHashMap();
    }

    public boolean a(int i) {
        ArrayList arrayList = (ArrayList) this.f4655d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0620a c0620a = (C0620a) arrayList.get(i10);
            int i11 = c0620a.f8451a;
            if (i11 != 8) {
                if (i11 == 1) {
                    int i12 = c0620a.f8452b;
                    int i13 = c0620a.f8454d + i12;
                    while (i12 < i13) {
                        if (f(i12, i10 + 1) == i) {
                            return true;
                        }
                        i12++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(c0620a.f8454d, i10 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void b() {
        ArrayList arrayList = (ArrayList) this.f4655d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((K4.c) this.f4656e).n((C0620a) arrayList.get(i));
        }
        k(arrayList);
        this.f4653b = 0;
    }

    public void c() {
        K4.c cVar = (K4.c) this.f4656e;
        b();
        ArrayList arrayList = this.f4652a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0620a c0620a = (C0620a) arrayList.get(i);
            int i10 = c0620a.f8451a;
            if (i10 == 1) {
                cVar.n(c0620a);
                cVar.B(c0620a.f8452b, c0620a.f8454d);
            } else if (i10 == 2) {
                cVar.n(c0620a);
                int i11 = c0620a.f8452b;
                int i12 = c0620a.f8454d;
                RecyclerView recyclerView = (RecyclerView) cVar.f7556b;
                recyclerView.V(i11, i12, true);
                recyclerView.f17755J0 = true;
                recyclerView.f17750G0.f8583c += i12;
            } else if (i10 == 4) {
                cVar.n(c0620a);
                cVar.w(c0620a.f8453c, c0620a.f8452b, c0620a.f8454d);
            } else if (i10 == 8) {
                cVar.n(c0620a);
                cVar.C(c0620a.f8452b, c0620a.f8454d);
            }
        }
        k(arrayList);
        this.f4653b = 0;
    }

    public void d(C0620a c0620a) {
        int i;
        int i10 = c0620a.f8451a;
        if (i10 == 1 || i10 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iL = l(c0620a.f8452b, i10);
        int i11 = c0620a.f8452b;
        int i12 = c0620a.f8451a;
        if (i12 == 2) {
            i = 0;
        } else {
            if (i12 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0620a);
            }
            i = 1;
        }
        int i13 = 1;
        for (int i14 = 1; i14 < c0620a.f8454d; i14++) {
            int iL2 = l((i * i14) + c0620a.f8452b, c0620a.f8451a);
            int i15 = c0620a.f8451a;
            if (i15 == 2 ? iL2 != iL : !(i15 == 4 && iL2 == iL + 1)) {
                C0620a c0620aH = h(c0620a.f8453c, i15, iL, i13);
                e(c0620aH, i11);
                c0620aH.f8453c = null;
                ((C1.d) this.f4654c).d(c0620aH);
                if (c0620a.f8451a == 4) {
                    i11 += i13;
                }
                i13 = 1;
                iL = iL2;
            } else {
                i13++;
            }
        }
        Object obj = c0620a.f8453c;
        c0620a.f8453c = null;
        ((C1.d) this.f4654c).d(c0620a);
        if (i13 > 0) {
            C0620a c0620aH2 = h(obj, c0620a.f8451a, iL, i13);
            e(c0620aH2, i11);
            c0620aH2.f8453c = null;
            ((C1.d) this.f4654c).d(c0620aH2);
        }
    }

    public void e(C0620a c0620a, int i) {
        K4.c cVar = (K4.c) this.f4656e;
        cVar.n(c0620a);
        int i10 = c0620a.f8451a;
        if (i10 != 2) {
            if (i10 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            cVar.w(c0620a.f8453c, i, c0620a.f8454d);
            return;
        }
        int i11 = c0620a.f8454d;
        RecyclerView recyclerView = (RecyclerView) cVar.f7556b;
        recyclerView.V(i, i11, true);
        recyclerView.f17755J0 = true;
        recyclerView.f17750G0.f8583c += i11;
    }

    public int f(int i, int i10) {
        ArrayList arrayList = (ArrayList) this.f4655d;
        int size = arrayList.size();
        while (i10 < size) {
            C0620a c0620a = (C0620a) arrayList.get(i10);
            int i11 = c0620a.f8451a;
            if (i11 == 8) {
                int i12 = c0620a.f8452b;
                if (i12 == i) {
                    i = c0620a.f8454d;
                } else {
                    if (i12 < i) {
                        i--;
                    }
                    if (c0620a.f8454d <= i) {
                        i++;
                    }
                }
            } else {
                int i13 = c0620a.f8452b;
                if (i13 > i) {
                    continue;
                } else if (i11 == 2) {
                    int i14 = c0620a.f8454d;
                    if (i < i13 + i14) {
                        return -1;
                    }
                    i -= i14;
                } else if (i11 == 1) {
                    i += c0620a.f8454d;
                }
            }
            i10++;
        }
        return i;
    }

    public boolean g() {
        return this.f4652a.size() > 0;
    }

    public C0620a h(Object obj, int i, int i10, int i11) {
        C0620a c0620a = (C0620a) ((C1.d) this.f4654c).e();
        if (c0620a != null) {
            c0620a.f8451a = i;
            c0620a.f8452b = i10;
            c0620a.f8454d = i11;
            c0620a.f8453c = obj;
            return c0620a;
        }
        C0620a c0620a2 = new C0620a();
        c0620a2.f8451a = i;
        c0620a2.f8452b = i10;
        c0620a2.f8454d = i11;
        c0620a2.f8453c = obj;
        return c0620a2;
    }

    public void i(C0620a c0620a) {
        K4.c cVar = (K4.c) this.f4656e;
        ((ArrayList) this.f4655d).add(c0620a);
        int i = c0620a.f8451a;
        if (i == 1) {
            cVar.B(c0620a.f8452b, c0620a.f8454d);
            return;
        }
        if (i == 2) {
            int i10 = c0620a.f8452b;
            int i11 = c0620a.f8454d;
            RecyclerView recyclerView = (RecyclerView) cVar.f7556b;
            recyclerView.V(i10, i11, false);
            recyclerView.f17755J0 = true;
            return;
        }
        if (i == 4) {
            cVar.w(c0620a.f8453c, c0620a.f8452b, c0620a.f8454d);
        } else if (i == 8) {
            cVar.C(c0620a.f8452b, c0620a.f8454d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c0620a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018d  */
    /* JADX WARN: Code duplicated, block: B:104:0x019b  */
    /* JADX WARN: Code duplicated, block: B:105:0x019f  */
    /* JADX WARN: Code duplicated, block: B:185:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x000d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x000d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:76:0x0135  */
    /* JADX WARN: Code duplicated, block: B:77:0x0137  */
    /* JADX WARN: Code duplicated, block: B:79:0x013d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0148  */
    /* JADX WARN: Code duplicated, block: B:85:0x0153  */
    /* JADX WARN: Code duplicated, block: B:88:0x015e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0164  */
    /* JADX WARN: Code duplicated, block: B:90:0x0166  */
    /* JADX WARN: Code duplicated, block: B:92:0x016c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0177  */
    /* JADX WARN: Code duplicated, block: B:98:0x0182  */
    public void j() {
        ArrayList arrayList;
        int i;
        int i10;
        int i11;
        int i12;
        C0620a c0620aH;
        int i13;
        int i14;
        int i15;
        C0620a c0620aH2;
        boolean z3;
        boolean z4;
        Object obj;
        C0620a c0620a;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        K4.c cVar = (K4.c) this.f4656e;
        K4.c cVar2 = (K4.c) this.f4657f;
        cVar2.getClass();
        while (true) {
            arrayList = this.f4652a;
            i = 1;
            int size = arrayList.size() - 1;
            boolean z10 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((C0620a) arrayList.get(size)).f8451a != 8) {
                    z10 = true;
                } else if (z10) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i24 = size + 1;
            k kVar = (k) cVar2.f7556b;
            C0620a c0620a2 = (C0620a) arrayList.get(size);
            C0620a c0620a3 = (C0620a) arrayList.get(i24);
            int i25 = c0620a3.f8451a;
            if (i25 == 1) {
                int i26 = c0620a2.f8454d;
                int i27 = c0620a3.f8452b;
                int i28 = i26 < i27 ? -1 : 0;
                int i29 = c0620a2.f8452b;
                if (i29 < i27) {
                    i28++;
                }
                if (i27 <= i29) {
                    c0620a2.f8452b = i29 + c0620a3.f8454d;
                }
                int i30 = c0620a3.f8452b;
                if (i30 <= i26) {
                    c0620a2.f8454d = i26 + c0620a3.f8454d;
                }
                c0620a3.f8452b = i30 + i28;
                arrayList.set(size, c0620a3);
                arrayList.set(i24, c0620a2);
            } else if (i25 == 2) {
                int i31 = c0620a2.f8452b;
                int i32 = c0620a2.f8454d;
                if (i31 < i32) {
                    z4 = c0620a3.f8452b == i31 && c0620a3.f8454d == i32 - i31;
                    z3 = false;
                } else if (c0620a3.f8452b == i32 + 1 && c0620a3.f8454d == i31 - i32) {
                    z4 = true;
                    z3 = true;
                } else {
                    z3 = true;
                    z4 = false;
                }
                int i33 = c0620a3.f8452b;
                if (i32 < i33) {
                    c0620a3.f8452b = i33 - 1;
                } else {
                    int i34 = c0620a3.f8454d;
                    if (i32 < i33 + i34) {
                        c0620a3.f8454d = i34 - 1;
                        c0620a2.f8451a = 2;
                        c0620a2.f8454d = 1;
                        if (c0620a3.f8454d == 0) {
                            arrayList.remove(i24);
                            c0620a3.f8453c = null;
                            ((C1.d) kVar.f4654c).d(c0620a3);
                        }
                    }
                }
                int i35 = c0620a2.f8452b;
                int i36 = c0620a3.f8452b;
                if (i35 <= i36) {
                    c0620a3.f8452b = i36 + 1;
                } else {
                    int i37 = i36 + c0620a3.f8454d;
                    if (i35 < i37) {
                        obj = null;
                        C0620a c0620aH3 = kVar.h(null, 2, i35 + 1, i37 - i35);
                        c0620a3.f8454d = c0620a2.f8452b - c0620a3.f8452b;
                        c0620a = c0620aH3;
                    }
                    if (z4) {
                        arrayList.set(size, c0620a3);
                        arrayList.remove(i24);
                        c0620a2.f8453c = obj;
                        ((C1.d) kVar.f4654c).d(c0620a2);
                    } else {
                        if (z3) {
                            if (c0620a != null) {
                                i22 = c0620a2.f8452b;
                                if (i22 > c0620a.f8452b) {
                                    c0620a2.f8452b = i22 - c0620a.f8454d;
                                }
                                i23 = c0620a2.f8454d;
                                if (i23 > c0620a.f8452b) {
                                    c0620a2.f8454d = i23 - c0620a.f8454d;
                                }
                            }
                            i20 = c0620a2.f8452b;
                            if (i20 > c0620a3.f8452b) {
                                c0620a2.f8452b = i20 - c0620a3.f8454d;
                            }
                            i21 = c0620a2.f8454d;
                            if (i21 > c0620a3.f8452b) {
                                c0620a2.f8454d = i21 - c0620a3.f8454d;
                            }
                        } else {
                            if (c0620a != null) {
                                i18 = c0620a2.f8452b;
                                if (i18 >= c0620a.f8452b) {
                                    c0620a2.f8452b = i18 - c0620a.f8454d;
                                }
                                i19 = c0620a2.f8454d;
                                if (i19 >= c0620a.f8452b) {
                                    c0620a2.f8454d = i19 - c0620a.f8454d;
                                }
                            }
                            i16 = c0620a2.f8452b;
                            if (i16 >= c0620a3.f8452b) {
                                c0620a2.f8452b = i16 - c0620a3.f8454d;
                            }
                            i17 = c0620a2.f8454d;
                            if (i17 >= c0620a3.f8452b) {
                                c0620a2.f8454d = i17 - c0620a3.f8454d;
                            }
                        }
                        arrayList.set(size, c0620a3);
                        if (c0620a2.f8452b != c0620a2.f8454d) {
                            arrayList.set(i24, c0620a2);
                        } else {
                            arrayList.remove(i24);
                        }
                        if (c0620a != null) {
                            arrayList.add(size, c0620a);
                        }
                    }
                }
                obj = null;
                c0620a = null;
                if (z4) {
                    arrayList.set(size, c0620a3);
                    arrayList.remove(i24);
                    c0620a2.f8453c = obj;
                    ((C1.d) kVar.f4654c).d(c0620a2);
                } else {
                    if (z3) {
                        if (c0620a != null) {
                            i22 = c0620a2.f8452b;
                            if (i22 > c0620a.f8452b) {
                                c0620a2.f8452b = i22 - c0620a.f8454d;
                            }
                            i23 = c0620a2.f8454d;
                            if (i23 > c0620a.f8452b) {
                                c0620a2.f8454d = i23 - c0620a.f8454d;
                            }
                        }
                        i20 = c0620a2.f8452b;
                        if (i20 > c0620a3.f8452b) {
                            c0620a2.f8452b = i20 - c0620a3.f8454d;
                        }
                        i21 = c0620a2.f8454d;
                        if (i21 > c0620a3.f8452b) {
                            c0620a2.f8454d = i21 - c0620a3.f8454d;
                        }
                    } else {
                        if (c0620a != null) {
                            i18 = c0620a2.f8452b;
                            if (i18 >= c0620a.f8452b) {
                                c0620a2.f8452b = i18 - c0620a.f8454d;
                            }
                            i19 = c0620a2.f8454d;
                            if (i19 >= c0620a.f8452b) {
                                c0620a2.f8454d = i19 - c0620a.f8454d;
                            }
                        }
                        i16 = c0620a2.f8452b;
                        if (i16 >= c0620a3.f8452b) {
                            c0620a2.f8452b = i16 - c0620a3.f8454d;
                        }
                        i17 = c0620a2.f8454d;
                        if (i17 >= c0620a3.f8452b) {
                            c0620a2.f8454d = i17 - c0620a3.f8454d;
                        }
                    }
                    arrayList.set(size, c0620a3);
                    if (c0620a2.f8452b != c0620a2.f8454d) {
                        arrayList.set(i24, c0620a2);
                    } else {
                        arrayList.remove(i24);
                    }
                    if (c0620a != null) {
                        arrayList.add(size, c0620a);
                    }
                }
            } else if (i25 == 4) {
                int i38 = c0620a2.f8454d;
                int i39 = c0620a3.f8452b;
                if (i38 < i39) {
                    c0620a3.f8452b = i39 - 1;
                } else {
                    int i40 = c0620a3.f8454d;
                    if (i38 < i39 + i40) {
                        c0620a3.f8454d = i40 - 1;
                        c0620aH = kVar.h(c0620a3.f8453c, 4, c0620a2.f8452b, 1);
                    }
                    i13 = c0620a2.f8452b;
                    i14 = c0620a3.f8452b;
                    if (i13 <= i14) {
                        c0620a3.f8452b = i14 + 1;
                    } else {
                        i15 = i14 + c0620a3.f8454d;
                        if (i13 < i15) {
                            int i41 = i15 - i13;
                            c0620aH2 = kVar.h(c0620a3.f8453c, 4, i13 + 1, i41);
                            c0620a3.f8454d -= i41;
                        }
                        arrayList.set(i24, c0620a2);
                        if (c0620a3.f8454d > 0) {
                            arrayList.set(size, c0620a3);
                        } else {
                            arrayList.remove(size);
                            c0620a3.f8453c = null;
                            ((C1.d) kVar.f4654c).d(c0620a3);
                        }
                        if (c0620aH != null) {
                            arrayList.add(size, c0620aH);
                        }
                        if (c0620aH2 != null) {
                            arrayList.add(size, c0620aH2);
                        }
                    }
                    c0620aH2 = null;
                    arrayList.set(i24, c0620a2);
                    if (c0620a3.f8454d > 0) {
                        arrayList.set(size, c0620a3);
                    } else {
                        arrayList.remove(size);
                        c0620a3.f8453c = null;
                        ((C1.d) kVar.f4654c).d(c0620a3);
                    }
                    if (c0620aH != null) {
                        arrayList.add(size, c0620aH);
                    }
                    if (c0620aH2 != null) {
                        arrayList.add(size, c0620aH2);
                    }
                }
                c0620aH = null;
                i13 = c0620a2.f8452b;
                i14 = c0620a3.f8452b;
                if (i13 <= i14) {
                    c0620a3.f8452b = i14 + 1;
                } else {
                    i15 = i14 + c0620a3.f8454d;
                    if (i13 < i15) {
                        int i42 = i15 - i13;
                        c0620aH2 = kVar.h(c0620a3.f8453c, 4, i13 + 1, i42);
                        c0620a3.f8454d -= i42;
                    }
                    arrayList.set(i24, c0620a2);
                    if (c0620a3.f8454d > 0) {
                        arrayList.set(size, c0620a3);
                    } else {
                        arrayList.remove(size);
                        c0620a3.f8453c = null;
                        ((C1.d) kVar.f4654c).d(c0620a3);
                    }
                    if (c0620aH != null) {
                        arrayList.add(size, c0620aH);
                    }
                    if (c0620aH2 != null) {
                        arrayList.add(size, c0620aH2);
                    }
                }
                c0620aH2 = null;
                arrayList.set(i24, c0620a2);
                if (c0620a3.f8454d > 0) {
                    arrayList.set(size, c0620a3);
                } else {
                    arrayList.remove(size);
                    c0620a3.f8453c = null;
                    ((C1.d) kVar.f4654c).d(c0620a3);
                }
                if (c0620aH != null) {
                    arrayList.add(size, c0620aH);
                }
                if (c0620aH2 != null) {
                    arrayList.add(size, c0620aH2);
                }
            }
        }
        int size2 = arrayList.size();
        int i43 = 0;
        while (i43 < size2) {
            C0620a c0620aH4 = (C0620a) arrayList.get(i43);
            int i44 = c0620aH4.f8451a;
            if (i44 == i) {
                i10 = i;
                i(c0620aH4);
            } else if (i44 != 2) {
                if (i44 == 4) {
                    int i45 = c0620aH4.f8452b;
                    int i46 = c0620aH4.f8454d + i45;
                    int i47 = i45;
                    int i48 = -1;
                    int i49 = 0;
                    while (i45 < i46) {
                        if (cVar.p(i45) != null || a(i45)) {
                            if (i48 == 0) {
                                d(h(c0620aH4.f8453c, 4, i47, i49));
                                i47 = i45;
                                i49 = 0;
                            }
                            i48 = i;
                        } else {
                            if (i48 == i) {
                                i(h(c0620aH4.f8453c, 4, i47, i49));
                                i47 = i45;
                                i49 = 0;
                            }
                            i48 = 0;
                        }
                        i49 += i;
                        i45++;
                    }
                    if (i49 != c0620aH4.f8454d) {
                        Object obj2 = c0620aH4.f8453c;
                        c0620aH4.f8453c = null;
                        ((C1.d) this.f4654c).d(c0620aH4);
                        c0620aH4 = h(obj2, 4, i47, i49);
                    }
                    if (i48 == 0) {
                        d(c0620aH4);
                    } else {
                        i(c0620aH4);
                    }
                } else if (i44 == 8) {
                    i(c0620aH4);
                }
                i10 = i;
            } else {
                int i50 = c0620aH4.f8452b;
                int i51 = c0620aH4.f8454d + i50;
                int i52 = i50;
                int i53 = -1;
                int i54 = 0;
                while (i52 < i51) {
                    if (cVar.p(i52) != null || a(i52)) {
                        i11 = i;
                        if (i53 == 0) {
                            d(h(null, 2, i50, i54));
                            i12 = i11;
                        } else {
                            i12 = 0;
                        }
                        i53 = i11;
                    } else {
                        i11 = i;
                        if (i53 == i) {
                            i(h(null, 2, i50, i54));
                            i12 = i11;
                        } else {
                            i12 = 0;
                        }
                        i53 = 0;
                    }
                    if (i12 != 0) {
                        i52 -= i54;
                        i51 -= i54;
                        i54 = i11;
                    } else {
                        i54++;
                    }
                    i52++;
                    i = i11;
                }
                i10 = i;
                if (i54 != c0620aH4.f8454d) {
                    c0620aH4.f8453c = null;
                    ((C1.d) this.f4654c).d(c0620aH4);
                    c0620aH4 = h(null, 2, i50, i54);
                }
                if (i53 == 0) {
                    d(c0620aH4);
                } else {
                    i(c0620aH4);
                }
            }
            i43++;
            i = i10;
        }
        arrayList.clear();
    }

    public void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0620a c0620a = (C0620a) arrayList.get(i);
            c0620a.f8453c = null;
            ((C1.d) this.f4654c).d(c0620a);
        }
        arrayList.clear();
    }

    public int l(int i, int i10) {
        int i11;
        int i12;
        ArrayList arrayList = (ArrayList) this.f4655d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0620a c0620a = (C0620a) arrayList.get(size);
            int i13 = c0620a.f8451a;
            if (i13 == 8) {
                int i14 = c0620a.f8452b;
                int i15 = c0620a.f8454d;
                if (i14 < i15) {
                    i12 = i14;
                    i11 = i15;
                } else {
                    i11 = i14;
                    i12 = i15;
                }
                if (i < i12 || i > i11) {
                    if (i < i14) {
                        if (i10 == 1) {
                            c0620a.f8452b = i14 + 1;
                            c0620a.f8454d = i15 + 1;
                        } else if (i10 == 2) {
                            c0620a.f8452b = i14 - 1;
                            c0620a.f8454d = i15 - 1;
                        }
                    }
                } else if (i12 == i14) {
                    if (i10 == 1) {
                        c0620a.f8454d = i15 + 1;
                    } else if (i10 == 2) {
                        c0620a.f8454d = i15 - 1;
                    }
                    i++;
                } else {
                    if (i10 == 1) {
                        c0620a.f8452b = i14 + 1;
                    } else if (i10 == 2) {
                        c0620a.f8452b = i14 - 1;
                    }
                    i--;
                }
            } else {
                int i16 = c0620a.f8452b;
                if (i16 <= i) {
                    if (i13 == 1) {
                        i -= c0620a.f8454d;
                    } else if (i13 == 2) {
                        i += c0620a.f8454d;
                    }
                } else if (i10 == 1) {
                    c0620a.f8452b = i16 + 1;
                } else if (i10 == 2) {
                    c0620a.f8452b = i16 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0620a c0620a2 = (C0620a) arrayList.get(size2);
            if (c0620a2.f8451a == 8) {
                int i17 = c0620a2.f8454d;
                if (i17 == c0620a2.f8452b || i17 < 0) {
                    arrayList.remove(size2);
                    c0620a2.f8453c = null;
                    ((C1.d) this.f4654c).d(c0620a2);
                }
            } else if (c0620a2.f8454d <= 0) {
                arrayList.remove(size2);
                c0620a2.f8453c = null;
                ((C1.d) this.f4654c).d(c0620a2);
            }
        }
        return i;
    }

    public k(K4.c cVar) {
        this.f4654c = new C1.d(30);
        this.f4652a = new ArrayList();
        this.f4655d = new ArrayList();
        this.f4653b = 0;
        this.f4656e = cVar;
        this.f4657f = new K4.c(this, 21);
    }
}
