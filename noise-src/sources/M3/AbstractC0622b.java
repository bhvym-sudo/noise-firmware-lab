package M3;

import B6.Z0;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: M3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0622b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ExecutorService f8456b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f8455a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Z0 f8457c = new Z0(3);

    public static C0642n e(AbstractC0622b abstractC0622b) {
        int i;
        C0645q c0645q;
        int i10;
        C0644p c0644p;
        C0641m c0641m;
        int i11;
        int i12;
        C0645q c0645q2;
        C0645q c0645q3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iK = abstractC0622b.k();
        int iJ = abstractC0622b.j();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C0644p c0644p2 = new C0644p();
        int i20 = 0;
        c0644p2.f8557a = 0;
        c0644p2.f8558b = iK;
        c0644p2.f8559c = 0;
        c0644p2.f8560d = iJ;
        arrayList2.add(c0644p2);
        int i21 = iK + iJ;
        int i22 = 1;
        int i23 = (((i21 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i23];
        int i24 = i23 / 2;
        int[] iArr2 = new int[i23];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            C0644p c0644p3 = (C0644p) arrayList2.remove(arrayList2.size() - i22);
            if (c0644p3.b() >= i22 && c0644p3.a() >= i22) {
                int iA = ((c0644p3.a() + c0644p3.b()) + i22) / 2;
                int i25 = i22 + i24;
                iArr[i25] = c0644p3.f8557a;
                iArr2[i25] = c0644p3.f8558b;
                int i26 = i20;
                while (true) {
                    if (i26 >= iA) {
                        i = i24;
                        c0645q = null;
                        break;
                    }
                    int i27 = Math.abs(c0644p3.b() - c0644p3.a()) % 2 == i22 ? i22 : i20;
                    int iB = c0644p3.b() - c0644p3.a();
                    int i28 = -i26;
                    int i29 = i28;
                    while (true) {
                        if (i29 > i26) {
                            i11 = i20;
                            i = i24;
                            i12 = iA;
                            c0645q2 = null;
                            break;
                        }
                        if (i29 == i28 || (i29 != i26 && iArr[i29 + 1 + i24] > iArr[(i29 - 1) + i24])) {
                            i17 = iArr[i29 + 1 + i24];
                            i18 = i17;
                        } else {
                            i17 = iArr[(i29 - 1) + i24];
                            i18 = i17 + 1;
                        }
                        i = i24;
                        int i30 = ((i18 - c0644p3.f8557a) + c0644p3.f8559c) - i29;
                        int i31 = (i26 == 0 || i18 != i17) ? i30 : i30 - 1;
                        int i32 = i29;
                        int i33 = i30;
                        int i34 = i18;
                        i12 = iA;
                        while (i34 < c0644p3.f8558b && i33 < c0644p3.f8560d && abstractC0622b.c(i34, i33)) {
                            i34++;
                            i33++;
                        }
                        iArr[i32 + i] = i34;
                        if (i27 != 0) {
                            int i35 = iB - i32;
                            i19 = i27;
                            if (i35 >= i28 + 1 && i35 <= i26 - 1 && iArr2[i35 + i] <= i34) {
                                c0645q2 = new C0645q(0);
                                c0645q2.f8563b = i17;
                                c0645q2.f8564c = i31;
                                c0645q2.f8565d = i34;
                                c0645q2.f8567f = i33;
                                i11 = 0;
                                c0645q2.f8566e = false;
                                break;
                            }
                        } else {
                            i19 = i27;
                        }
                        i29 = i32 + 2;
                        i20 = 0;
                        i24 = i;
                        iA = i12;
                        i27 = i19;
                    }
                    if (c0645q2 != null) {
                        c0645q = c0645q2;
                        break;
                    }
                    int i36 = (c0644p3.b() - c0644p3.a()) % 2 == 0 ? 1 : i11;
                    int iB2 = c0644p3.b() - c0644p3.a();
                    int i37 = i28;
                    while (true) {
                        if (i37 > i26) {
                            c0645q3 = null;
                            break;
                        }
                        if (i37 == i28 || (i37 != i26 && iArr2[i37 + 1 + i] < iArr2[(i37 - 1) + i])) {
                            i13 = iArr2[i37 + 1 + i];
                            i14 = i13;
                        } else {
                            i13 = iArr2[(i37 - 1) + i];
                            i14 = i13 - 1;
                        }
                        int i38 = c0644p3.f8560d - ((c0644p3.f8558b - i14) - i37);
                        int i39 = (i26 == 0 || i14 != i13) ? i38 : i38 + 1;
                        int i40 = i36;
                        while (true) {
                            if (i14 > c0644p3.f8557a && i38 > c0644p3.f8559c) {
                                i15 = iB2;
                                if (!abstractC0622b.c(i14 - 1, i38 - 1)) {
                                    break;
                                }
                                i14--;
                                i38--;
                                iB2 = i15;
                            } else {
                                i15 = iB2;
                                break;
                            }
                        }
                        iArr2[i37 + i] = i14;
                        if (i40 != 0 && (i16 = i15 - i37) >= i28 && i16 <= i26 && iArr[i16 + i] >= i14) {
                            c0645q3 = new C0645q(0);
                            c0645q3.f8563b = i14;
                            c0645q3.f8564c = i38;
                            c0645q3.f8565d = i13;
                            c0645q3.f8567f = i39;
                            c0645q3.f8566e = true;
                            break;
                        }
                        i37 += 2;
                        i36 = i40;
                        iB2 = i15;
                    }
                    if (c0645q3 != null) {
                        c0645q = c0645q3;
                        break;
                    }
                    i26++;
                    i24 = i;
                    iA = i12;
                    i22 = 1;
                    i20 = 0;
                }
            } else {
                i = i24;
                c0645q = null;
                break;
            }
            if (c0645q != null) {
                if (c0645q.a() > 0) {
                    int i41 = c0645q.f8567f;
                    int i42 = c0645q.f8564c;
                    int i43 = i41 - i42;
                    int i44 = c0645q.f8565d;
                    int i45 = c0645q.f8563b;
                    int i46 = i44 - i45;
                    if (i43 == i46) {
                        c0641m = new C0641m(i45, i42, i46);
                    } else if (c0645q.f8566e) {
                        c0641m = new C0641m(i45, i42, c0645q.a());
                    } else {
                        c0641m = i43 > i46 ? new C0641m(i45, i42 + 1, c0645q.a()) : new C0641m(i45 + 1, i42, c0645q.a());
                    }
                    arrayList.add(c0641m);
                }
                if (arrayList3.isEmpty()) {
                    c0644p = new C0644p();
                    i10 = 1;
                } else {
                    i10 = 1;
                    c0644p = (C0644p) arrayList3.remove(arrayList3.size() - 1);
                }
                c0644p.f8557a = c0644p3.f8557a;
                c0644p.f8559c = c0644p3.f8559c;
                c0644p.f8558b = c0645q.f8563b;
                c0644p.f8560d = c0645q.f8564c;
                arrayList2.add(c0644p);
                c0644p3.f8558b = c0644p3.f8558b;
                c0644p3.f8560d = c0644p3.f8560d;
                c0644p3.f8557a = c0645q.f8565d;
                c0644p3.f8559c = c0645q.f8567f;
                arrayList2.add(c0644p3);
            } else {
                i10 = 1;
                arrayList3.add(c0644p3);
            }
            i24 = i;
            i22 = i10;
            i20 = 0;
        }
        Collections.sort(arrayList, f8457c);
        return new C0642n(abstractC0622b, arrayList, iArr, iArr2);
    }

    public static int f(s0 s0Var, S s5, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z3) {
        if (aVar.H() == 0 || s0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z3) {
            return Math.abs(androidx.recyclerview.widget.a.T(view) - androidx.recyclerview.widget.a.T(view2)) + 1;
        }
        return Math.min(s5.n(), s5.d(view2) - s5.g(view));
    }

    public static int g(s0 s0Var, S s5, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z3, boolean z4) {
        if (aVar.H() == 0 || s0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z4 ? Math.max(0, (s0Var.b() - Math.max(androidx.recyclerview.widget.a.T(view), androidx.recyclerview.widget.a.T(view2))) - 1) : Math.max(0, Math.min(androidx.recyclerview.widget.a.T(view), androidx.recyclerview.widget.a.T(view2)));
        if (z3) {
            return Math.round((iMax * (Math.abs(s5.d(view2) - s5.g(view)) / (Math.abs(androidx.recyclerview.widget.a.T(view) - androidx.recyclerview.widget.a.T(view2)) + 1))) + (s5.m() - s5.g(view)));
        }
        return iMax;
    }

    public static int h(s0 s0Var, S s5, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z3) {
        if (aVar.H() == 0 || s0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z3) {
            return s0Var.b();
        }
        return (int) (((s5.d(view2) - s5.g(view)) / (Math.abs(androidx.recyclerview.widget.a.T(view) - androidx.recyclerview.widget.a.T(view2)) + 1)) * s0Var.b());
    }

    public abstract boolean a(int i, int i10);

    public abstract boolean b(Object obj, Object obj2);

    public abstract boolean c(int i, int i10);

    public abstract boolean d(Object obj, Object obj2);

    public abstract int j();

    public abstract int k();

    public void i(int i, int i10) {
    }
}
