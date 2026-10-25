package androidx.fragment.app;

import A.AbstractC0028h;
import D1.InterfaceC0305l;
import Z4.cgl.MTTiQjDlXZdc;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.noise.audio.R;
import com.yalantis.ucrop.UCrop;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p028c.InterfaceC1302b;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: renamed from: androidx.fragment.app.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1251m0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public I f17433A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p054e.h f17436D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public p054e.h f17437E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p054e.h f17438F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17440H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f17441I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f17442J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17443K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f17444L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f17445M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ArrayList f17446N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ArrayList f17447O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C1259q0 f17448P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17451b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f17454e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p028c.B f17456g;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Y f17465r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Y f17466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Y f17467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Y f17468u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public T f17471x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Q f17472y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public I f17473z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17450a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y0 f17452c = new y0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f17453d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final W f17455f = new W(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1226a f17457h = null;
    public boolean i = false;
    public final C1227a0 j = new C1227a0(this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f17458k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f17459l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f17460m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f17461n = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f17462o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final O f17463p = new O(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f17464q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C1229b0 f17469v = new C1229b0(this);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17470w = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1231c0 f17434B = new C1231c0(this);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final T1.a f17435C = new T1.a(16);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayDeque f17439G = new ArrayDeque();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final RunnableC1261s f17449Q = new RunnableC1261s(this, 2);

    /* JADX WARN: Type inference failed for: r0v17, types: [androidx.fragment.app.Y] */
    /* JADX WARN: Type inference failed for: r0v18, types: [androidx.fragment.app.Y] */
    /* JADX WARN: Type inference failed for: r0v19, types: [androidx.fragment.app.Y] */
    /* JADX WARN: Type inference failed for: r0v20, types: [androidx.fragment.app.Y] */
    public AbstractC1251m0() {
        final int i = 0;
        this.f17465r = new C1.a(this) { // from class: androidx.fragment.app.Y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC1251m0 f17364b;

            {
                this.f17364b = this;
            }

            @Override // C1.a
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1251m0 abstractC1251m0 = this.f17364b;
                        if (abstractC1251m0.O()) {
                            abstractC1251m0.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1251m0 abstractC1251m1 = this.f17364b;
                        if (abstractC1251m1.O() && num.intValue() == 80) {
                            abstractC1251m1.m(false);
                            break;
                        }
                        break;
                    case 2:
                        p207r1.i iVar = (p207r1.i) obj;
                        AbstractC1251m0 abstractC1251m2 = this.f17364b;
                        if (abstractC1251m2.O()) {
                            abstractC1251m2.n(iVar.f31937a, false);
                        }
                        break;
                    default:
                        p207r1.q qVar = (p207r1.q) obj;
                        AbstractC1251m0 abstractC1251m3 = this.f17364b;
                        if (abstractC1251m3.O()) {
                            abstractC1251m3.s(qVar.f31963a, false);
                        }
                        break;
                }
            }
        };
        final int i10 = 1;
        this.f17466s = new C1.a(this) { // from class: androidx.fragment.app.Y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC1251m0 f17364b;

            {
                this.f17364b = this;
            }

            @Override // C1.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1251m0 abstractC1251m0 = this.f17364b;
                        if (abstractC1251m0.O()) {
                            abstractC1251m0.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1251m0 abstractC1251m1 = this.f17364b;
                        if (abstractC1251m1.O() && num.intValue() == 80) {
                            abstractC1251m1.m(false);
                            break;
                        }
                        break;
                    case 2:
                        p207r1.i iVar = (p207r1.i) obj;
                        AbstractC1251m0 abstractC1251m2 = this.f17364b;
                        if (abstractC1251m2.O()) {
                            abstractC1251m2.n(iVar.f31937a, false);
                        }
                        break;
                    default:
                        p207r1.q qVar = (p207r1.q) obj;
                        AbstractC1251m0 abstractC1251m3 = this.f17364b;
                        if (abstractC1251m3.O()) {
                            abstractC1251m3.s(qVar.f31963a, false);
                        }
                        break;
                }
            }
        };
        final int i11 = 2;
        this.f17467t = new C1.a(this) { // from class: androidx.fragment.app.Y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC1251m0 f17364b;

            {
                this.f17364b = this;
            }

            @Override // C1.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1251m0 abstractC1251m0 = this.f17364b;
                        if (abstractC1251m0.O()) {
                            abstractC1251m0.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1251m0 abstractC1251m1 = this.f17364b;
                        if (abstractC1251m1.O() && num.intValue() == 80) {
                            abstractC1251m1.m(false);
                            break;
                        }
                        break;
                    case 2:
                        p207r1.i iVar = (p207r1.i) obj;
                        AbstractC1251m0 abstractC1251m2 = this.f17364b;
                        if (abstractC1251m2.O()) {
                            abstractC1251m2.n(iVar.f31937a, false);
                        }
                        break;
                    default:
                        p207r1.q qVar = (p207r1.q) obj;
                        AbstractC1251m0 abstractC1251m3 = this.f17364b;
                        if (abstractC1251m3.O()) {
                            abstractC1251m3.s(qVar.f31963a, false);
                        }
                        break;
                }
            }
        };
        final int i12 = 3;
        this.f17468u = new C1.a(this) { // from class: androidx.fragment.app.Y

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC1251m0 f17364b;

            {
                this.f17364b = this;
            }

            @Override // C1.a
            public final void accept(Object obj) {
                switch (i12) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1251m0 abstractC1251m0 = this.f17364b;
                        if (abstractC1251m0.O()) {
                            abstractC1251m0.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1251m0 abstractC1251m1 = this.f17364b;
                        if (abstractC1251m1.O() && num.intValue() == 80) {
                            abstractC1251m1.m(false);
                            break;
                        }
                        break;
                    case 2:
                        p207r1.i iVar = (p207r1.i) obj;
                        AbstractC1251m0 abstractC1251m2 = this.f17364b;
                        if (abstractC1251m2.O()) {
                            abstractC1251m2.n(iVar.f31937a, false);
                        }
                        break;
                    default:
                        p207r1.q qVar = (p207r1.q) obj;
                        AbstractC1251m0 abstractC1251m3 = this.f17364b;
                        if (abstractC1251m3.O()) {
                            abstractC1251m3.s(qVar.f31963a, false);
                        }
                        break;
                }
            }
        };
    }

    public static HashSet G(C1226a c1226a) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < c1226a.f17228a.size(); i++) {
            I i10 = ((z0) c1226a.f17228a.get(i)).f17566b;
            if (i10 != null && c1226a.f17234g) {
                hashSet.add(i10);
            }
        }
        return hashSet;
    }

    public static boolean M(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean N(I i) {
        if (i.mHasMenu && i.mMenuVisible) {
            return true;
        }
        ArrayList arrayListE = i.mChildFragmentManager.f17452c.e();
        int size = arrayListE.size();
        boolean zN = false;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            I i11 = (I) obj;
            if (i11 != null) {
                zN = N(i11);
            }
            if (zN) {
                return true;
            }
        }
        return false;
    }

    public static boolean P(I i) {
        if (i == null) {
            return true;
        }
        AbstractC1251m0 abstractC1251m0 = i.mFragmentManager;
        return i.equals(abstractC1251m0.f17433A) && P(abstractC1251m0.f17473z);
    }

    public static void j0(I i) {
        if (M(2)) {
            Log.v("FragmentManager", "show: " + i);
        }
        if (i.mHidden) {
            i.mHidden = false;
            i.mHiddenChanged = !i.mHiddenChanged;
        }
    }

    public final void A(C1226a c1226a, boolean z3) {
        if (z3 && (this.f17471x == null || this.f17443K)) {
            return;
        }
        y(z3);
        C1226a c1226a2 = this.f17457h;
        if (c1226a2 != null) {
            c1226a2.f17368s = false;
            c1226a2.d();
            if (M(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f17457h + " as part of execSingleAction for action " + c1226a);
            }
            this.f17457h.f(false, false);
            this.f17457h.a(this.f17445M, this.f17446N);
            ArrayList arrayList = this.f17457h.f17228a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                I i10 = ((z0) obj).f17566b;
                if (i10 != null) {
                    i10.mTransitioning = false;
                }
            }
            this.f17457h = null;
        }
        c1226a.a(this.f17445M, this.f17446N);
        this.f17451b = true;
        try {
            Y(this.f17445M, this.f17446N);
            d();
            l0();
            boolean z4 = this.f17444L;
            y0 y0Var = this.f17452c;
            if (z4) {
                this.f17444L = false;
                ArrayList arrayListD = y0Var.d();
                int size2 = arrayListD.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj2 = arrayListD.get(i11);
                    i11++;
                    w0 w0Var = (w0) obj2;
                    I i12 = w0Var.f17547c;
                    if (i12.mDeferStart) {
                        if (this.f17451b) {
                            this.f17444L = true;
                        } else {
                            i12.mDeferStart = false;
                            w0Var.k();
                        }
                    }
                }
            }
            y0Var.f17560b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x021e A[PHI: r15
      0x021e: PHI (r15v14 int) = (r15v13 int), (r15v16 int) binds: [B:102:0x020b, B:106:0x0215] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x016e  */
    public final void B(ArrayList arrayList, ArrayList arrayList2, int i, int i10) {
        boolean z3;
        int i11;
        boolean z4;
        int i12;
        int i13;
        int i14;
        int i15 = i;
        boolean z10 = ((C1226a) arrayList.get(i15)).f17241p;
        ArrayList arrayList3 = this.f17447O;
        if (arrayList3 == null) {
            this.f17447O = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.f17447O;
        y0 y0Var = this.f17452c;
        arrayList4.addAll(y0Var.f());
        I i16 = this.f17433A;
        int i17 = i15;
        boolean z11 = false;
        while (true) {
            int i18 = 1;
            if (i17 >= i10) {
                boolean z12 = z10;
                boolean z13 = z11;
                this.f17447O.clear();
                if (!z12 && this.f17470w >= 1) {
                    for (int i19 = i15; i19 < i10; i19++) {
                        ArrayList arrayList5 = ((C1226a) arrayList.get(i19)).f17228a;
                        int size = arrayList5.size();
                        int i20 = 0;
                        while (i20 < size) {
                            Object obj = arrayList5.get(i20);
                            i20++;
                            I i21 = ((z0) obj).f17566b;
                            if (i21 != null && i21.mFragmentManager != null) {
                                y0Var.g(g(i21));
                            }
                        }
                    }
                }
                int i22 = i15;
                while (i22 < i10) {
                    C1226a c1226a = (C1226a) arrayList.get(i22);
                    if (((Boolean) arrayList2.get(i22)).booleanValue()) {
                        c1226a.c(-1);
                        AbstractC1251m0 abstractC1251m0 = c1226a.f17367r;
                        ArrayList arrayList6 = c1226a.f17228a;
                        boolean z14 = true;
                        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                            z0 z0Var = (z0) arrayList6.get(size2);
                            I i23 = z0Var.f17566b;
                            if (i23 != null) {
                                i23.mBeingSaved = c1226a.f17370u;
                                i23.setPopDirection(z14);
                                int i24 = c1226a.f17233f;
                                int i25 = 8194;
                                int i26 = 4097;
                                if (i24 != 4097) {
                                    if (i24 != 8194) {
                                        i25 = 4100;
                                        if (i24 != 8197) {
                                            i26 = 4099;
                                            if (i24 != 4099) {
                                                i25 = i24 != 4100 ? 0 : 8197;
                                            } else {
                                                i25 = i26;
                                            }
                                        }
                                    } else {
                                        i25 = i26;
                                    }
                                }
                                i23.setNextTransition(i25);
                                i23.setSharedElementNames(c1226a.f17240o, c1226a.f17239n);
                            }
                            switch (z0Var.f17565a) {
                                case 1:
                                    i23.setAnimations(z0Var.f17568d, z0Var.f17569e, z0Var.f17570f, z0Var.f17571g);
                                    z14 = true;
                                    abstractC1251m0.d0(i23, true);
                                    abstractC1251m0.X(i23);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + z0Var.f17565a);
                                case 3:
                                    i23.setAnimations(z0Var.f17568d, z0Var.f17569e, z0Var.f17570f, z0Var.f17571g);
                                    abstractC1251m0.a(i23);
                                    z14 = true;
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    i23.setAnimations(z0Var.f17568d, z0Var.f17569e, z0Var.f17570f, z0Var.f17571g);
                                    abstractC1251m0.getClass();
                                    j0(i23);
                                    z14 = true;
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    i23.setAnimations(z0Var.f17568d, z0Var.f17569e, z0Var.f17570f, z0Var.f17571g);
                                    abstractC1251m0.d0(i23, true);
                                    abstractC1251m0.L(i23);
                                    z14 = true;
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    i23.setAnimations(z0Var.f17568d, z0Var.f17569e, z0Var.f17570f, z0Var.f17571g);
                                    abstractC1251m0.c(i23);
                                    z14 = true;
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    i23.setAnimations(z0Var.f17568d, z0Var.f17569e, z0Var.f17570f, z0Var.f17571g);
                                    abstractC1251m0.d0(i23, true);
                                    abstractC1251m0.h(i23);
                                    z14 = true;
                                    break;
                                case 8:
                                    abstractC1251m0.h0(null);
                                    z14 = true;
                                    break;
                                case 9:
                                    abstractC1251m0.h0(i23);
                                    z14 = true;
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    abstractC1251m0.g0(i23, z0Var.f17572h);
                                    z14 = true;
                                    break;
                            }
                        }
                    } else {
                        c1226a.c(1);
                        AbstractC1251m0 abstractC1251m1 = c1226a.f17367r;
                        ArrayList arrayList7 = c1226a.f17228a;
                        int size3 = arrayList7.size();
                        int i27 = 0;
                        while (i27 < size3) {
                            z0 z0Var2 = (z0) arrayList7.get(i27);
                            I i28 = z0Var2.f17566b;
                            if (i28 != null) {
                                i28.mBeingSaved = c1226a.f17370u;
                                i28.setPopDirection(false);
                                i28.setNextTransition(c1226a.f17233f);
                                i28.setSharedElementNames(c1226a.f17239n, c1226a.f17240o);
                            }
                            switch (z0Var2.f17565a) {
                                case 1:
                                    i22 = i22;
                                    i28.setAnimations(z0Var2.f17568d, z0Var2.f17569e, z0Var2.f17570f, z0Var2.f17571g);
                                    abstractC1251m1.d0(i28, false);
                                    abstractC1251m1.a(i28);
                                    i27++;
                                    i22 = i22;
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + z0Var2.f17565a);
                                case 3:
                                    i28.setAnimations(z0Var2.f17568d, z0Var2.f17569e, z0Var2.f17570f, z0Var2.f17571g);
                                    abstractC1251m1.X(i28);
                                    i27++;
                                    i22 = i22;
                                    break;
                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    i28.setAnimations(z0Var2.f17568d, z0Var2.f17569e, z0Var2.f17570f, z0Var2.f17571g);
                                    abstractC1251m1.L(i28);
                                    i27++;
                                    i22 = i22;
                                    break;
                                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    i28.setAnimations(z0Var2.f17568d, z0Var2.f17569e, z0Var2.f17570f, z0Var2.f17571g);
                                    abstractC1251m1.d0(i28, false);
                                    j0(i28);
                                    i27++;
                                    i22 = i22;
                                    break;
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    i28.setAnimations(z0Var2.f17568d, z0Var2.f17569e, z0Var2.f17570f, z0Var2.f17571g);
                                    abstractC1251m1.h(i28);
                                    i27++;
                                    i22 = i22;
                                    break;
                                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    i28.setAnimations(z0Var2.f17568d, z0Var2.f17569e, z0Var2.f17570f, z0Var2.f17571g);
                                    abstractC1251m1.d0(i28, false);
                                    abstractC1251m1.c(i28);
                                    i27++;
                                    i22 = i22;
                                    break;
                                case 8:
                                    abstractC1251m1.h0(i28);
                                    i27++;
                                    i22 = i22;
                                    break;
                                case 9:
                                    abstractC1251m1.h0(null);
                                    i27++;
                                    i22 = i22;
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    abstractC1251m1.g0(i28, z0Var2.i);
                                    i27++;
                                    i22 = i22;
                                    break;
                            }
                        }
                    }
                    i22++;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i10 - 1)).booleanValue();
                ArrayList arrayList8 = this.f17462o;
                if (z13 && !arrayList8.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int size4 = arrayList.size();
                    int i29 = 0;
                    while (i29 < size4) {
                        Object obj2 = arrayList.get(i29);
                        i29++;
                        linkedHashSet.addAll(G((C1226a) obj2));
                    }
                    if (this.f17457h == null) {
                        int size5 = arrayList8.size();
                        int i30 = 0;
                        while (i30 < size5) {
                            Object obj3 = arrayList8.get(i30);
                            i30++;
                            E3.n nVar = (E3.n) obj3;
                            Iterator it = linkedHashSet.iterator();
                            while (it.hasNext()) {
                                nVar.b((I) it.next(), zBooleanValue);
                            }
                        }
                        int size6 = arrayList8.size();
                        int i31 = 0;
                        while (i31 < size6) {
                            Object obj4 = arrayList8.get(i31);
                            i31++;
                            E3.n nVar2 = (E3.n) obj4;
                            Iterator it2 = linkedHashSet.iterator();
                            while (it2.hasNext()) {
                                nVar2.a((I) it2.next(), zBooleanValue);
                            }
                        }
                    }
                }
                for (int i32 = i15; i32 < i10; i32++) {
                    C1226a c1226a2 = (C1226a) arrayList.get(i32);
                    if (zBooleanValue) {
                        for (int size7 = c1226a2.f17228a.size() - 1; size7 >= 0; size7--) {
                            I i33 = ((z0) c1226a2.f17228a.get(size7)).f17566b;
                            if (i33 != null) {
                                g(i33).k();
                            }
                        }
                    } else {
                        ArrayList arrayList9 = c1226a2.f17228a;
                        int size8 = arrayList9.size();
                        int i34 = 0;
                        while (i34 < size8) {
                            Object obj5 = arrayList9.get(i34);
                            i34++;
                            I i35 = ((z0) obj5).f17566b;
                            if (i35 != null) {
                                g(i35).k();
                            }
                        }
                    }
                }
                R(this.f17470w, true);
                for (r rVar : f(arrayList, i15, i10)) {
                    rVar.f17519e = zBooleanValue;
                    rVar.l();
                    rVar.e();
                }
                while (i15 < i10) {
                    C1226a c1226a3 = (C1226a) arrayList.get(i15);
                    if (((Boolean) arrayList2.get(i15)).booleanValue() && c1226a3.f17369t >= 0) {
                        c1226a3.f17369t = -1;
                    }
                    if (c1226a3.f17242q != null) {
                        for (int i36 = 0; i36 < c1226a3.f17242q.size(); i36++) {
                            ((Runnable) c1226a3.f17242q.get(i36)).run();
                        }
                        c1226a3.f17242q = null;
                    }
                    i15++;
                }
                if (z13) {
                    for (int i37 = 0; i37 < arrayList8.size(); i37++) {
                        ((E3.n) arrayList8.get(i37)).getClass();
                    }
                    return;
                }
                return;
            }
            C1226a c1226a4 = (C1226a) arrayList.get(i17);
            if (((Boolean) arrayList2.get(i17)).booleanValue()) {
                z3 = z10;
                i11 = i17;
                z4 = z11;
                int i38 = 1;
                ArrayList arrayList10 = this.f17447O;
                ArrayList arrayList11 = c1226a4.f17228a;
                int size9 = arrayList11.size() - 1;
                while (size9 >= 0) {
                    z0 z0Var3 = (z0) arrayList11.get(size9);
                    int i39 = z0Var3.f17565a;
                    if (i39 != i38) {
                        if (i39 != 3) {
                            switch (i39) {
                                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    arrayList10.add(z0Var3.f17566b);
                                    break;
                                case 8:
                                    i16 = null;
                                    break;
                                case 9:
                                    i16 = z0Var3.f17566b;
                                    break;
                                case UCrop.MIN_SIZE /* 10 */:
                                    z0Var3.i = z0Var3.f17572h;
                                    break;
                            }
                        } else {
                            arrayList10.add(z0Var3.f17566b);
                        }
                        size9--;
                        i38 = 1;
                    }
                    arrayList10.remove(z0Var3.f17566b);
                    size9--;
                    i38 = 1;
                }
            } else {
                ArrayList arrayList12 = this.f17447O;
                ArrayList arrayList13 = c1226a4.f17228a;
                int i40 = 0;
                while (i40 < arrayList13.size()) {
                    z0 z0Var4 = (z0) arrayList13.get(i40);
                    boolean z15 = z10;
                    int i41 = z0Var4.f17565a;
                    if (i41 != i18) {
                        i12 = i17;
                        if (i41 != 2) {
                            if (i41 == 3 || i41 == 6) {
                                arrayList12.remove(z0Var4.f17566b);
                                I i42 = z0Var4.f17566b;
                                if (i42 == i16) {
                                    arrayList13.add(i40, new z0(i42, 9));
                                    i40++;
                                    i16 = null;
                                }
                                i13 = 1;
                            } else if (i41 == 7) {
                                i13 = 1;
                            } else if (i41 == 8) {
                                arrayList13.add(i40, new z0(9, i16, 0));
                                z0Var4.f17567c = true;
                                i40++;
                                i16 = z0Var4.f17566b;
                            }
                            i13 = 1;
                        } else {
                            I i43 = z0Var4.f17566b;
                            int i44 = i43.mContainerId;
                            int size10 = arrayList12.size() - 1;
                            boolean z16 = false;
                            while (size10 >= 0) {
                                int i45 = size10;
                                I i46 = (I) arrayList12.get(size10);
                                boolean z17 = z11;
                                if (i46.mContainerId != i44) {
                                    i44 = i44;
                                } else if (i46 == i43) {
                                    i44 = i44;
                                    z16 = true;
                                } else {
                                    if (i46 == i16) {
                                        i14 = 0;
                                        arrayList13.add(i40, new z0(9, i46, 0));
                                        i40++;
                                        i16 = null;
                                    } else {
                                        i14 = 0;
                                    }
                                    z0 z0Var5 = new z0(3, i46, i14);
                                    z0Var5.f17568d = z0Var4.f17568d;
                                    z0Var5.f17570f = z0Var4.f17570f;
                                    z0Var5.f17569e = z0Var4.f17569e;
                                    z0Var5.f17571g = z0Var4.f17571g;
                                    arrayList13.add(i40, z0Var5);
                                    arrayList12.remove(i46);
                                    i40++;
                                    i16 = i16;
                                }
                                size10 = i45 - 1;
                                i44 = i44;
                                z11 = z17;
                            }
                            z11 = z11;
                            i13 = 1;
                            if (z16) {
                                arrayList13.remove(i40);
                                i40--;
                            } else {
                                z0Var4.f17565a = 1;
                                z0Var4.f17567c = true;
                                arrayList12.add(i43);
                            }
                        }
                        i40 += i13;
                        i18 = i13;
                        z10 = z15;
                        i17 = i12;
                        z11 = z11;
                    } else {
                        i12 = i17;
                        i13 = i18;
                    }
                    z11 = z11;
                    arrayList12.add(z0Var4.f17566b);
                    i40 += i13;
                    i18 = i13;
                    z10 = z15;
                    i17 = i12;
                    z11 = z11;
                }
                z3 = z10;
                i11 = i17;
                z4 = z11;
            }
            z11 = z4 || c1226a4.f17234g;
            i17 = i11 + 1;
            z10 = z3;
        }
    }

    public final int C(String str, boolean z3, int i) {
        if (this.f17453d.isEmpty()) {
            return -1;
        }
        if (str == null && i < 0) {
            if (z3) {
                return 0;
            }
            return this.f17453d.size() - 1;
        }
        int size = this.f17453d.size() - 1;
        while (size >= 0) {
            C1226a c1226a = (C1226a) this.f17453d.get(size);
            if ((str != null && str.equals(c1226a.i)) || (i >= 0 && i == c1226a.f17369t)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z3) {
            if (size == this.f17453d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C1226a c1226a2 = (C1226a) this.f17453d.get(size - 1);
            if ((str == null || !str.equals(c1226a2.i)) && (i < 0 || i != c1226a2.f17369t)) {
                break;
            }
            size--;
        }
        return size;
    }

    public final I D(int i) {
        y0 y0Var = this.f17452c;
        ArrayList arrayList = y0Var.f17559a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            I i10 = (I) arrayList.get(size);
            if (i10 != null && i10.mFragmentId == i) {
                return i10;
            }
        }
        for (w0 w0Var : y0Var.f17560b.values()) {
            if (w0Var != null) {
                I i11 = w0Var.f17547c;
                if (i11.mFragmentId == i) {
                    return i11;
                }
            }
        }
        return null;
    }

    public final I E(String str) {
        y0 y0Var = this.f17452c;
        ArrayList arrayList = y0Var.f17559a;
        if (str != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                I i = (I) arrayList.get(size);
                if (i != null && str.equals(i.mTag)) {
                    return i;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (w0 w0Var : y0Var.f17560b.values()) {
            if (w0Var != null) {
                I i10 = w0Var.f17547c;
                if (str.equals(i10.mTag)) {
                    return i10;
                }
            }
        }
        return null;
    }

    public final void F() {
        for (r rVar : e()) {
            if (rVar.f17520f) {
                if (M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                rVar.f17520f = false;
                rVar.e();
            }
        }
    }

    public final I H(String str, Bundle bundle) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        I iB = this.f17452c.b(string);
        if (iB != null) {
            return iB;
        }
        k0(new IllegalStateException(p002a0.c.u("Fragment no longer exists for key ", str, ": unique id ", string)));
        throw null;
    }

    public final ViewGroup I(I i) {
        ViewGroup viewGroup = i.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (i.mContainerId <= 0 || !this.f17472y.c()) {
            return null;
        }
        View viewB = this.f17472y.b(i.mContainerId);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final C1231c0 J() {
        I i = this.f17473z;
        return i != null ? i.mFragmentManager.J() : this.f17434B;
    }

    public final T1.a K() {
        I i = this.f17473z;
        return i != null ? i.mFragmentManager.K() : this.f17435C;
    }

    public final void L(I i) {
        if (M(2)) {
            Log.v("FragmentManager", "hide: " + i);
        }
        if (i.mHidden) {
            return;
        }
        i.mHidden = true;
        i.mHiddenChanged = true ^ i.mHiddenChanged;
        i0(i);
    }

    public final boolean O() {
        I i = this.f17473z;
        if (i == null) {
            return true;
        }
        return i.isAdded() && this.f17473z.getParentFragmentManager().O();
    }

    public final boolean Q() {
        return this.f17441I || this.f17442J;
    }

    public final void R(int i, boolean z3) {
        T t5;
        if (this.f17471x == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z3 || i != this.f17470w) {
            this.f17470w = i;
            y0 y0Var = this.f17452c;
            HashMap map = y0Var.f17560b;
            ArrayList arrayList = y0Var.f17559a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                w0 w0Var = (w0) map.get(((I) obj).mWho);
                if (w0Var != null) {
                    w0Var.k();
                }
            }
            for (w0 w0Var2 : map.values()) {
                if (w0Var2 != null) {
                    w0Var2.k();
                    I i11 = w0Var2.f17547c;
                    if (i11.mRemoving && !i11.isInBackStack()) {
                        if (i11.mBeingSaved && !y0Var.f17561c.containsKey(i11.mWho)) {
                            y0Var.i(i11.mWho, w0Var2.n());
                        }
                        y0Var.h(w0Var2);
                    }
                }
            }
            ArrayList arrayListD = y0Var.d();
            int size2 = arrayListD.size();
            int i12 = 0;
            while (i12 < size2) {
                Object obj2 = arrayListD.get(i12);
                i12++;
                w0 w0Var3 = (w0) obj2;
                I i13 = w0Var3.f17547c;
                if (i13.mDeferStart) {
                    if (this.f17451b) {
                        this.f17444L = true;
                    } else {
                        i13.mDeferStart = false;
                        w0Var3.k();
                    }
                }
            }
            if (this.f17440H && (t5 = this.f17471x) != null && this.f17470w == 7) {
                ((M) t5).f17327e.invalidateMenu();
                this.f17440H = false;
            }
        }
    }

    public final void S() {
        if (this.f17471x == null) {
            return;
        }
        this.f17441I = false;
        this.f17442J = false;
        this.f17448P.f17514f = false;
        for (I i : this.f17452c.f()) {
            if (i != null) {
                i.noteStateNotSaved();
            }
        }
    }

    public final boolean T() {
        return U(-1, 0);
    }

    public final boolean U(int i, int i10) {
        z(false);
        y(true);
        I i11 = this.f17433A;
        if (i11 != null && i < 0 && i11.getChildFragmentManager().T()) {
            return true;
        }
        boolean zV = V(this.f17445M, this.f17446N, null, i, i10);
        if (zV) {
            this.f17451b = true;
            try {
                Y(this.f17445M, this.f17446N);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        l0();
        boolean z3 = this.f17444L;
        y0 y0Var = this.f17452c;
        if (z3) {
            this.f17444L = false;
            ArrayList arrayListD = y0Var.d();
            int size = arrayListD.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayListD.get(i12);
                i12++;
                w0 w0Var = (w0) obj;
                I i13 = w0Var.f17547c;
                if (i13.mDeferStart) {
                    if (this.f17451b) {
                        this.f17444L = true;
                    } else {
                        i13.mDeferStart = false;
                        w0Var.k();
                    }
                }
            }
        }
        y0Var.f17560b.values().removeAll(Collections.singleton(null));
        return zV;
    }

    public final boolean V(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i10) {
        int iC = C(str, (i10 & 1) != 0, i);
        if (iC < 0) {
            return false;
        }
        for (int size = this.f17453d.size() - 1; size >= iC; size--) {
            arrayList.add((C1226a) this.f17453d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void W(Bundle bundle, I i, String str) {
        if (i.mFragmentManager == this) {
            bundle.putString(str, i.mWho);
        } else {
            k0(new IllegalStateException(p002a0.c.s("Fragment ", i, " is not currently in the FragmentManager")));
            throw null;
        }
    }

    public final void X(I i) {
        if (M(2)) {
            Log.v("FragmentManager", "remove: " + i + " nesting=" + i.mBackStackNesting);
        }
        boolean zIsInBackStack = i.isInBackStack();
        if (i.mDetached && zIsInBackStack) {
            return;
        }
        y0 y0Var = this.f17452c;
        synchronized (y0Var.f17559a) {
            y0Var.f17559a.remove(i);
        }
        i.mAdded = false;
        if (N(i)) {
            this.f17440H = true;
        }
        i.mRemoving = true;
        i0(i);
    }

    public final void Y(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i < size) {
            if (!((C1226a) arrayList.get(i)).f17241p) {
                if (i10 != i) {
                    B(arrayList, arrayList2, i10, i);
                }
                i10 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i10 < size && ((Boolean) arrayList2.get(i10)).booleanValue() && !((C1226a) arrayList.get(i10)).f17241p) {
                        i10++;
                    }
                }
                B(arrayList, arrayList2, i, i10);
                i = i10 - 1;
            }
            i++;
        }
        if (i10 != size) {
            B(arrayList, arrayList2, i10, size);
        }
    }

    public final Bundle a0() {
        int i;
        ArrayList arrayList;
        C1228b[] c1228bArr;
        Bundle bundle = new Bundle();
        F();
        w();
        z(true);
        this.f17441I = true;
        this.f17448P.f17514f = true;
        y0 y0Var = this.f17452c;
        y0Var.getClass();
        HashMap map = y0Var.f17560b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (w0 w0Var : map.values()) {
            if (w0Var != null) {
                I i10 = w0Var.f17547c;
                y0Var.i(i10.mWho, w0Var.n());
                arrayList2.add(i10.mWho);
                if (M(2)) {
                    Log.v("FragmentManager", "Saved state of " + i10 + ": " + i10.mSavedFragmentState);
                }
            }
        }
        HashMap map2 = this.f17452c.f17561c;
        if (!map2.isEmpty()) {
            y0 y0Var2 = this.f17452c;
            synchronized (y0Var2.f17559a) {
                try {
                    if (y0Var2.f17559a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(y0Var2.f17559a.size());
                        ArrayList arrayList3 = y0Var2.f17559a;
                        int size = arrayList3.size();
                        int i11 = 0;
                        while (i11 < size) {
                            Object obj = arrayList3.get(i11);
                            i11++;
                            I i12 = (I) obj;
                            arrayList.add(i12.mWho);
                            if (M(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + i12.mWho + "): " + i12);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size2 = this.f17453d.size();
            if (size2 > 0) {
                c1228bArr = new C1228b[size2];
                for (i = 0; i < size2; i++) {
                    c1228bArr[i] = new C1228b((C1226a) this.f17453d.get(i));
                    if (M(2)) {
                        StringBuilder sbM = g8.d.m("saveAllState: adding back stack #", i, ": ");
                        sbM.append(this.f17453d.get(i));
                        Log.v("FragmentManager", sbM.toString());
                    }
                }
            } else {
                c1228bArr = null;
            }
            C1255o0 c1255o0 = new C1255o0();
            c1255o0.f17489e = null;
            ArrayList arrayList4 = new ArrayList();
            c1255o0.f17490f = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            c1255o0.f17483F = arrayList5;
            c1255o0.f17485a = arrayList2;
            c1255o0.f17486b = arrayList;
            c1255o0.f17487c = c1228bArr;
            c1255o0.f17488d = this.f17458k.get();
            I i13 = this.f17433A;
            if (i13 != null) {
                c1255o0.f17489e = i13.mWho;
            }
            arrayList4.addAll(this.f17459l.keySet());
            arrayList5.addAll(this.f17459l.values());
            c1255o0.f17484G = new ArrayList(this.f17439G);
            bundle.putParcelable("state", c1255o0);
            for (String str : this.f17460m.keySet()) {
                bundle.putBundle(g8.d.v("result_", str), (Bundle) this.f17460m.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle(g8.d.v("fragment_", str2), (Bundle) map2.get(str2));
            }
        } else if (M(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(T t5, Q q8, I i) {
        LifecycleOwner lifecycleOwner;
        if (this.f17471x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f17471x = t5;
        this.f17472y = q8;
        this.f17473z = i;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f17464q;
        if (i != null) {
            copyOnWriteArrayList.add(new C1235e0(i));
        } else if (t5 instanceof InterfaceC1260r0) {
            copyOnWriteArrayList.add((InterfaceC1260r0) t5);
        }
        if (this.f17473z != null) {
            l0();
        }
        if (t5 instanceof p028c.C) {
            p028c.C c10 = (p028c.C) t5;
            p028c.B onBackPressedDispatcher = c10.getOnBackPressedDispatcher();
            this.f17456g = onBackPressedDispatcher;
            if (i != null) {
                lifecycleOwner = c10;
                lifecycleOwner = i;
            }
            lifecycleOwner = c10;
            onBackPressedDispatcher.a(lifecycleOwner, this.j);
        }
        int i10 = 0;
        if (i != null) {
            C1259q0 c1259q0 = i.mFragmentManager.f17448P;
            HashMap map = c1259q0.f17510b;
            C1259q0 c1259q1 = (C1259q0) map.get(i.mWho);
            if (c1259q1 == null) {
                c1259q1 = new C1259q0(c1259q0.f17512d);
                map.put(i.mWho, c1259q1);
            }
            this.f17448P = c1259q1;
        } else if (t5 instanceof ViewModelStoreOwner) {
            ViewModelStore viewModelStore = ((ViewModelStoreOwner) t5).getViewModelStore();
            C1257p0 c1257p0 = C1259q0.f17508g;
            this.f17448P = (C1259q0) new ViewModelProvider(viewModelStore, C1259q0.f17508g).get(C1259q0.class);
        } else {
            this.f17448P = new C1259q0(false);
        }
        this.f17448P.f17514f = Q();
        this.f17452c.f17562d = this.f17448P;
        Object obj = this.f17471x;
        int i11 = 1;
        if ((obj instanceof U3.g) && i == null) {
            U3.e savedStateRegistry = ((U3.g) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new J(this, i11));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                Z(bundleA);
            }
        }
        Object obj2 = this.f17471x;
        if (obj2 instanceof p054e.j) {
            p054e.i activityResultRegistry = ((p054e.j) obj2).getActivityResultRegistry();
            String strV = g8.d.v("FragmentManager:", i != null ? p002a0.c.w(new StringBuilder(), i.mWho, ":") : "");
            this.f17436D = activityResultRegistry.d(g8.d.i(strV, "StartActivityForResult"), new C1237f0(6), new Z(this, i11));
            this.f17437E = activityResultRegistry.d(g8.d.i(strV, "StartIntentSenderForResult"), new C1237f0(i10), new Z(this, 2));
            this.f17438F = activityResultRegistry.d(g8.d.i(strV, "RequestPermissions"), new C1237f0(4), new Z(this, i10));
        }
        Object obj3 = this.f17471x;
        if (obj3 instanceof p218s1.b) {
            ((p218s1.b) obj3).addOnConfigurationChangedListener(this.f17465r);
        }
        Object obj4 = this.f17471x;
        if (obj4 instanceof p218s1.c) {
            ((p218s1.c) obj4).addOnTrimMemoryListener(this.f17466s);
        }
        Object obj5 = this.f17471x;
        if (obj5 instanceof p207r1.o) {
            ((p207r1.o) obj5).addOnMultiWindowModeChangedListener(this.f17467t);
        }
        Object obj6 = this.f17471x;
        if (obj6 instanceof p207r1.p) {
            ((p207r1.p) obj6).addOnPictureInPictureModeChangedListener(this.f17468u);
        }
        Object obj7 = this.f17471x;
        if ((obj7 instanceof InterfaceC0305l) && i == null) {
            ((InterfaceC0305l) obj7).addMenuProvider(this.f17469v);
        }
    }

    public final H b0(I i) {
        w0 w0Var = (w0) this.f17452c.f17560b.get(i.mWho);
        if (w0Var != null) {
            I i10 = w0Var.f17547c;
            if (i10.equals(i)) {
                if (i10.mState > -1) {
                    return new H(w0Var.n());
                }
                return null;
            }
        }
        k0(new IllegalStateException(p002a0.c.s("Fragment ", i, " is not currently in the FragmentManager")));
        throw null;
    }

    public final void c(I i) {
        if (M(2)) {
            Log.v("FragmentManager", "attach: " + i);
        }
        if (i.mDetached) {
            i.mDetached = false;
            if (i.mAdded) {
                return;
            }
            this.f17452c.a(i);
            if (M(2)) {
                Log.v("FragmentManager", "add from attach: " + i);
            }
            if (N(i)) {
                this.f17440H = true;
            }
        }
    }

    public final void c0() {
        synchronized (this.f17450a) {
            try {
                if (this.f17450a.size() == 1) {
                    this.f17471x.f17356c.removeCallbacks(this.f17449Q);
                    this.f17471x.f17356c.post(this.f17449Q);
                    l0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        this.f17451b = false;
        this.f17446N.clear();
        this.f17445M.clear();
    }

    public final void d0(I i, boolean z3) {
        ViewGroup viewGroupI = I(i);
        if (viewGroupI == null || !(viewGroupI instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupI).setDrawDisappearingViewsLast(!z3);
    }

    public final HashSet e() {
        r rVar;
        HashSet hashSet = new HashSet();
        ArrayList arrayListD = this.f17452c.d();
        int size = arrayListD.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            ViewGroup viewGroup = ((w0) obj).f17547c.mContainer;
            if (viewGroup != null) {
                T1.a factory = K();
                kotlin.jvm.internal.l.e(factory, "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof r) {
                    rVar = (r) tag;
                } else {
                    rVar = new r(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, rVar);
                }
                hashSet.add(rVar);
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public final void e0(String str, Bundle bundle) {
        C1241h0 c1241h0 = (C1241h0) this.f17461n.get(str);
        if (c1241h0 != null) {
            if (c1241h0.f17414a.getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
                c1241h0.b(str, bundle);
            } else {
                this.f17460m.put(str, bundle);
            }
        } else {
            this.f17460m.put(str, bundle);
        }
        if (M(2)) {
            Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
        }
    }

    public final HashSet f(ArrayList arrayList, int i, int i10) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i10) {
            ArrayList arrayList2 = ((C1226a) arrayList.get(i)).f17228a;
            int size = arrayList2.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList2.get(i11);
                i11++;
                I i12 = ((z0) obj).f17566b;
                if (i12 != null && (viewGroup = i12.mContainer) != null) {
                    hashSet.add(r.j(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void f0(String str, LifecycleOwner lifecycleOwner, s0 s0Var) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
            return;
        }
        C1233d0 c1233d0 = new C1233d0(this, str, s0Var, lifecycle);
        C1241h0 c1241h0 = (C1241h0) this.f17461n.put(str, new C1241h0(lifecycle, s0Var, c1233d0));
        if (c1241h0 != null) {
            c1241h0.f17414a.removeObserver(c1241h0.f17416c);
        }
        if (M(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + lifecycle + " and listener " + s0Var);
        }
        lifecycle.addObserver(c1233d0);
    }

    public final w0 g(I i) {
        String str = i.mWho;
        y0 y0Var = this.f17452c;
        w0 w0Var = (w0) y0Var.f17560b.get(str);
        if (w0Var != null) {
            return w0Var;
        }
        w0 w0Var2 = new w0(this.f17463p, y0Var, i);
        w0Var2.l(this.f17471x.f17355b.getClassLoader());
        w0Var2.f17549e = this.f17470w;
        return w0Var2;
    }

    public final void g0(I i, Lifecycle.State state) {
        if (i.equals(this.f17452c.b(i.mWho)) && (i.mHost == null || i.mFragmentManager == this)) {
            i.mMaxState = state;
            return;
        }
        throw new IllegalArgumentException("Fragment " + i + " is not an active fragment of FragmentManager " + this);
    }

    public final void h(I i) {
        if (M(2)) {
            Log.v("FragmentManager", "detach: " + i);
        }
        if (i.mDetached) {
            return;
        }
        i.mDetached = true;
        if (i.mAdded) {
            if (M(2)) {
                Log.v("FragmentManager", "remove from detach: " + i);
            }
            y0 y0Var = this.f17452c;
            synchronized (y0Var.f17559a) {
                y0Var.f17559a.remove(i);
            }
            i.mAdded = false;
            if (N(i)) {
                this.f17440H = true;
            }
            i0(i);
        }
    }

    public final void h0(I i) {
        if (i != null) {
            if (!i.equals(this.f17452c.b(i.mWho)) || (i.mHost != null && i.mFragmentManager != this)) {
                throw new IllegalArgumentException("Fragment " + i + " is not an active fragment of FragmentManager " + this);
            }
        }
        I i10 = this.f17433A;
        this.f17433A = i;
        r(i10);
        r(this.f17433A);
    }

    public final void i(boolean z3, Configuration configuration) {
        if (z3 && (this.f17471x instanceof p218s1.b)) {
            k0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (I i : this.f17452c.f()) {
            if (i != null) {
                i.performConfigurationChanged(configuration);
                if (z3) {
                    i.mChildFragmentManager.i(true, configuration);
                }
            }
        }
    }

    public final void i0(I i) {
        ViewGroup viewGroupI = I(i);
        if (viewGroupI != null) {
            if (i.getPopExitAnim() + i.getPopEnterAnim() + i.getExitAnim() + i.getEnterAnim() > 0) {
                if (viewGroupI.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupI.setTag(R.id.visible_removing_fragment_view_tag, i);
                }
                ((I) viewGroupI.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(i.getPopDirection());
            }
        }
    }

    public final boolean j(MenuItem menuItem) {
        if (this.f17470w < 1) {
            return false;
        }
        for (I i : this.f17452c.f()) {
            if (i != null && i.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(Menu menu, MenuInflater menuInflater) {
        if (this.f17470w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z3 = false;
        for (I i : this.f17452c.f()) {
            if (i != null && i.isMenuVisible() && i.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(i);
                z3 = true;
            }
        }
        if (this.f17454e != null) {
            for (int i10 = 0; i10 < this.f17454e.size(); i10++) {
                I i11 = (I) this.f17454e.get(i10);
                if (arrayList == null || !arrayList.contains(i11)) {
                    i11.onDestroyOptionsMenu();
                }
            }
        }
        this.f17454e = arrayList;
        return z3;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.f17443K = true;
        z(true);
        w();
        T t5 = this.f17471x;
        boolean z3 = t5 instanceof ViewModelStoreOwner;
        y0 y0Var = this.f17452c;
        if (z3) {
            zIsChangingConfigurations = y0Var.f17562d.f17513e;
        } else {
            N n3 = t5.f17355b;
            if (n3 != null) {
                zIsChangingConfigurations = true ^ n3.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.f17459l.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = ((C1230c) it.next()).f17387a;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    y0Var.f17562d.c((String) obj, false);
                }
            }
        }
        u(-1);
        Object obj2 = this.f17471x;
        if (obj2 instanceof p218s1.c) {
            ((p218s1.c) obj2).removeOnTrimMemoryListener(this.f17466s);
        }
        Object obj3 = this.f17471x;
        if (obj3 instanceof p218s1.b) {
            ((p218s1.b) obj3).removeOnConfigurationChangedListener(this.f17465r);
        }
        Object obj4 = this.f17471x;
        if (obj4 instanceof p207r1.o) {
            ((p207r1.o) obj4).removeOnMultiWindowModeChangedListener(this.f17467t);
        }
        Object obj5 = this.f17471x;
        if (obj5 instanceof p207r1.p) {
            ((p207r1.p) obj5).removeOnPictureInPictureModeChangedListener(this.f17468u);
        }
        Object obj6 = this.f17471x;
        if ((obj6 instanceof InterfaceC0305l) && this.f17473z == null) {
            ((InterfaceC0305l) obj6).removeMenuProvider(this.f17469v);
        }
        this.f17471x = null;
        this.f17472y = null;
        this.f17473z = null;
        if (this.f17456g != null) {
            Iterator it2 = this.j.f18595b.iterator();
            while (it2.hasNext()) {
                ((InterfaceC1302b) it2.next()).cancel();
            }
            this.f17456g = null;
        }
        p054e.h hVar = this.f17436D;
        if (hVar != null) {
            hVar.b();
            this.f17437E.b();
            this.f17438F.b();
        }
    }

    public final void l0() {
        synchronized (this.f17450a) {
            try {
                if (!this.f17450a.isEmpty()) {
                    this.j.e(true);
                    if (M(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z3 = this.f17453d.size() + (this.f17457h != null ? 1 : 0) > 0 && P(this.f17473z);
                if (M(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z3);
                }
                this.j.e(z3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(boolean z3) {
        if (z3 && (this.f17471x instanceof p218s1.c)) {
            k0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (I i : this.f17452c.f()) {
            if (i != null) {
                i.performLowMemory();
                if (z3) {
                    i.mChildFragmentManager.m(true);
                }
            }
        }
    }

    public final void n(boolean z3, boolean z4) {
        if (z4 && (this.f17471x instanceof p207r1.o)) {
            k0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (I i : this.f17452c.f()) {
            if (i != null) {
                i.performMultiWindowModeChanged(z3);
                if (z4) {
                    i.mChildFragmentManager.n(z3, true);
                }
            }
        }
    }

    public final void o() {
        ArrayList arrayListE = this.f17452c.e();
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            I i10 = (I) obj;
            if (i10 != null) {
                i10.onHiddenChanged(i10.isHidden());
                i10.mChildFragmentManager.o();
            }
        }
    }

    public final boolean p(MenuItem menuItem) {
        if (this.f17470w < 1) {
            return false;
        }
        for (I i : this.f17452c.f()) {
            if (i != null && i.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void q(Menu menu) {
        if (this.f17470w < 1) {
            return;
        }
        for (I i : this.f17452c.f()) {
            if (i != null) {
                i.performOptionsMenuClosed(menu);
            }
        }
    }

    public final void r(I i) {
        if (i != null) {
            if (i.equals(this.f17452c.b(i.mWho))) {
                i.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void s(boolean z3, boolean z4) {
        if (z4 && (this.f17471x instanceof p207r1.p)) {
            k0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (I i : this.f17452c.f()) {
            if (i != null) {
                i.performPictureInPictureModeChanged(z3);
                if (z4) {
                    i.mChildFragmentManager.s(z3, true);
                }
            }
        }
    }

    public final boolean t(Menu menu) {
        boolean z3 = false;
        if (this.f17470w < 1) {
            return false;
        }
        for (I i : this.f17452c.f()) {
            if (i != null && i.isMenuVisible() && i.performPrepareOptionsMenu(menu)) {
                z3 = true;
            }
        }
        return z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        I i = this.f17473z;
        if (i != null) {
            sb.append(i.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f17473z)));
            sb.append("}");
        } else {
            T t5 = this.f17471x;
            if (t5 != null) {
                sb.append(t5.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f17471x)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i) {
        try {
            this.f17451b = true;
            for (w0 w0Var : this.f17452c.f17560b.values()) {
                if (w0Var != null) {
                    w0Var.f17549e = i;
                }
            }
            R(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((r) it.next()).i();
            }
            this.f17451b = false;
            z(true);
        } catch (Throwable th) {
            this.f17451b = false;
            throw th;
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((r) it.next()).i();
        }
    }

    public final void x(InterfaceC1243i0 interfaceC1243i0, boolean z3) {
        if (!z3) {
            if (this.f17471x == null) {
                if (!this.f17443K) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (Q()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f17450a) {
            try {
                if (this.f17471x == null) {
                    if (!z3) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f17450a.add(interfaceC1243i0);
                    c0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z3) {
        if (this.f17451b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f17471x == null) {
            if (!this.f17443K) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f17471x.f17356c.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z3 && Q()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f17445M == null) {
            this.f17445M = new ArrayList();
            this.f17446N = new ArrayList();
        }
    }

    public final boolean z(boolean z3) {
        boolean zA;
        C1226a c1226a;
        y(z3);
        if (!this.i && (c1226a = this.f17457h) != null) {
            c1226a.f17368s = false;
            c1226a.d();
            if (M(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f17457h + " as part of execPendingActions for actions " + this.f17450a);
            }
            this.f17457h.f(false, false);
            this.f17450a.add(0, this.f17457h);
            ArrayList arrayList = this.f17457h.f17228a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                I i10 = ((z0) obj).f17566b;
                if (i10 != null) {
                    i10.mTransitioning = false;
                }
            }
            this.f17457h = null;
        }
        boolean z4 = false;
        while (true) {
            ArrayList arrayList2 = this.f17445M;
            ArrayList arrayList3 = this.f17446N;
            synchronized (this.f17450a) {
                if (this.f17450a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size2 = this.f17450a.size();
                        zA = false;
                        for (int i11 = 0; i11 < size2; i11++) {
                            zA |= ((InterfaceC1243i0) this.f17450a.get(i11)).a(arrayList2, arrayList3);
                        }
                        this.f17450a.clear();
                        this.f17471x.f17356c.removeCallbacks(this.f17449Q);
                    } catch (Throwable th) {
                        this.f17450a.clear();
                        this.f17471x.f17356c.removeCallbacks(this.f17449Q);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            z4 = true;
            this.f17451b = true;
            try {
                Y(this.f17445M, this.f17446N);
                d();
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        l0();
        if (this.f17444L) {
            this.f17444L = false;
            ArrayList arrayListD = this.f17452c.d();
            int size3 = arrayListD.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj2 = arrayListD.get(i12);
                i12++;
                w0 w0Var = (w0) obj2;
                I i13 = w0Var.f17547c;
                if (i13.mDeferStart) {
                    if (this.f17451b) {
                        this.f17444L = true;
                    } else {
                        i13.mDeferStart = false;
                        w0Var.k();
                    }
                }
            }
        }
        this.f17452c.f17560b.values().removeAll(Collections.singleton(null));
        return z4;
    }

    public final void Z(Bundle bundle) {
        O o10;
        String str;
        Bundle bundle2;
        w0 w0Var;
        Bundle bundle3;
        Bundle bundle4;
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("result_") && (bundle4 = bundle.getBundle(str2)) != null) {
                bundle4.setClassLoader(this.f17471x.f17355b.getClassLoader());
                this.f17460m.put(str2.substring(7), bundle4);
            }
        }
        HashMap map = new HashMap();
        for (String str3 : bundle.keySet()) {
            if (str3.startsWith("fragment_") && (bundle3 = bundle.getBundle(str3)) != null) {
                bundle3.setClassLoader(this.f17471x.f17355b.getClassLoader());
                map.put(str3.substring(9), bundle3);
            }
        }
        y0 y0Var = this.f17452c;
        HashMap map2 = y0Var.f17561c;
        HashMap map3 = y0Var.f17560b;
        map2.clear();
        map2.putAll(map);
        C1255o0 c1255o0 = (C1255o0) bundle.getParcelable("state");
        if (c1255o0 == null) {
            return;
        }
        map3.clear();
        ArrayList arrayList = c1255o0.f17485a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            o10 = this.f17463p;
            int i10 = 2;
            str = MsIOTFBP.pbXVcpRL;
            if (i >= size) {
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            Bundle bundleI = y0Var.i((String) obj, null);
            if (bundleI != null) {
                I i11 = (I) this.f17448P.f17509a.get(((t0) bundleI.getParcelable("state")).f17534b);
                if (i11 != null) {
                    if (M(2)) {
                        Log.v(str, "restoreSaveState: re-attaching retained " + i11);
                    }
                    w0Var = new w0(o10, y0Var, i11, bundleI);
                    bundle2 = bundleI;
                } else {
                    i10 = 2;
                    bundle2 = bundleI;
                    w0Var = new w0(this.f17463p, this.f17452c, this.f17471x.f17355b.getClassLoader(), J(), bundleI);
                }
                I i12 = w0Var.f17547c;
                i12.mSavedFragmentState = bundle2;
                i12.mFragmentManager = this;
                if (M(i10)) {
                    Log.v(str, "restoreSaveState: active (" + i12.mWho + "): " + i12);
                }
                w0Var.l(this.f17471x.f17355b.getClassLoader());
                y0Var.g(w0Var);
                w0Var.f17549e = this.f17470w;
            }
        }
        C1259q0 c1259q0 = this.f17448P;
        c1259q0.getClass();
        ArrayList arrayList2 = new ArrayList(c1259q0.f17509a.values());
        int size2 = arrayList2.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj2 = arrayList2.get(i13);
            i13++;
            I i14 = (I) obj2;
            if (map3.get(i14.mWho) == null) {
                if (M(2)) {
                    Log.v(str, "Discarding retained Fragment " + i14 + " that was not found in the set of active Fragments " + c1255o0.f17485a);
                }
                this.f17448P.e(i14);
                i14.mFragmentManager = this;
                w0 w0Var2 = new w0(o10, y0Var, i14);
                w0Var2.f17549e = 1;
                w0Var2.k();
                i14.mRemoving = true;
                w0Var2.k();
            }
        }
        ArrayList arrayList3 = c1255o0.f17486b;
        y0Var.f17559a.clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i15 = 0;
            while (i15 < size3) {
                Object obj3 = arrayList3.get(i15);
                i15++;
                String str4 = (String) obj3;
                I iB = y0Var.b(str4);
                if (iB == null) {
                    throw new IllegalStateException(AbstractC0028h.i("No instantiated fragment for (", str4, ")"));
                }
                if (M(2)) {
                    Log.v(str, "restoreSaveState: added (" + str4 + "): " + iB);
                }
                y0Var.a(iB);
            }
        }
        if (c1255o0.f17487c != null) {
            this.f17453d = new ArrayList(c1255o0.f17487c.length);
            int i16 = 0;
            while (true) {
                C1228b[] c1228bArr = c1255o0.f17487c;
                if (i16 >= c1228bArr.length) {
                    break;
                }
                C1228b c1228b = c1228bArr[i16];
                ArrayList arrayList4 = c1228b.f17381b;
                C1226a c1226a = new C1226a(this);
                c1228b.a(c1226a);
                c1226a.f17369t = c1228b.f17372F;
                for (int i17 = 0; i17 < arrayList4.size(); i17++) {
                    String str5 = (String) arrayList4.get(i17);
                    if (str5 != null) {
                        ((z0) c1226a.f17228a.get(i17)).f17566b = y0Var.b(str5);
                    }
                }
                c1226a.c(1);
                if (M(2)) {
                    StringBuilder sbM = g8.d.m("restoreAllState: back stack #", i16, " (index ");
                    sbM.append(c1226a.f17369t);
                    sbM.append("): ");
                    sbM.append(c1226a);
                    Log.v(str, sbM.toString());
                    PrintWriter printWriter = new PrintWriter(new M0());
                    c1226a.h("  ", printWriter, false);
                    printWriter.close();
                }
                this.f17453d.add(c1226a);
                i16++;
            }
        } else {
            this.f17453d = new ArrayList();
        }
        this.f17458k.set(c1255o0.f17488d);
        String str6 = c1255o0.f17489e;
        if (str6 != null) {
            I iB2 = y0Var.b(str6);
            this.f17433A = iB2;
            r(iB2);
        }
        ArrayList arrayList5 = c1255o0.f17490f;
        if (arrayList5 != null) {
            for (int i18 = 0; i18 < arrayList5.size(); i18++) {
                this.f17459l.put((String) arrayList5.get(i18), (C1230c) c1255o0.f17483F.get(i18));
            }
        }
        this.f17439G = new ArrayDeque(c1255o0.f17484G);
    }

    public final w0 a(I i) {
        String str = i.mPreviousWho;
        if (str != null) {
            p087h2.d.c(i, str);
        }
        if (M(2)) {
            Log.v(MTTiQjDlXZdc.tVFmg, "add: " + i);
        }
        w0 w0VarG = g(i);
        i.mFragmentManager = this;
        y0 y0Var = this.f17452c;
        y0Var.g(w0VarG);
        if (!i.mDetached) {
            y0Var.a(i);
            i.mRemoving = false;
            if (i.mView == null) {
                i.mHiddenChanged = false;
            }
            if (N(i)) {
                this.f17440H = true;
            }
        }
        return w0VarG;
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strI = g8.d.i(str, "    ");
        y0 y0Var = this.f17452c;
        ArrayList arrayList = y0Var.f17559a;
        String strI2 = g8.d.i(str, "    ");
        HashMap map = y0Var.f17560b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (w0 w0Var : map.values()) {
                printWriter.print(str);
                if (w0Var != null) {
                    I i = w0Var.f17547c;
                    printWriter.println(i);
                    i.dump(strI2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size2; i10++) {
                I i11 = (I) arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(i11.toString());
            }
        }
        ArrayList arrayList2 = this.f17454e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i12 = 0; i12 < size; i12++) {
                I i13 = (I) this.f17454e.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(i13.toString());
            }
        }
        int size3 = this.f17453d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i14 = 0; i14 < size3; i14++) {
                C1226a c1226a = (C1226a) this.f17453d.get(i14);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i14);
                printWriter.print(": ");
                printWriter.println(c1226a.toString());
                c1226a.h(strI, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f17458k.get());
        synchronized (this.f17450a) {
            try {
                int size4 = this.f17450a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i15 = 0; i15 < size4; i15++) {
                        Object obj = (InterfaceC1243i0) this.f17450a.get(i15);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i15);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f17471x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f17472y);
        if (this.f17473z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f17473z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f17470w);
        printWriter.print(mrtDpYXOWdFo.eUHGKaDJyQsI);
        printWriter.print(this.f17441I);
        printWriter.print(" mStopped=");
        printWriter.print(this.f17442J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f17443K);
        if (this.f17440H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f17440H);
        }
    }

    public final void k0(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new M0());
        T t5 = this.f17471x;
        String str = aybPkRTQ.vWFiZRO;
        if (t5 != null) {
            try {
                ((M) t5).f17327e.dump("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e10) {
                Log.e("FragmentManager", str, e10);
                throw runtimeException;
            }
        }
        try {
            v("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e11) {
            Log.e("FragmentManager", str, e11);
            throw runtimeException;
        }
    }
}
