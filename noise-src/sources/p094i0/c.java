package p094i0;

import A.N;
import A.W0;
import E1.f;
import Ea.b;
import F0.AbstractC0358f;
import F0.k0;
import G0.C0451y;
import G0.M;
import G0.U;
import G0.Y0;
import N0.h;
import N0.i;
import N0.m;
import N0.p;
import N0.s;
import Q0.C0809g;
import Q0.H;
import Q0.K;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.datastore.core.CTJM.dRmvCofAs;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.l;
import mc.e;
import p001a.a;
import p029c1.o;
import p030c2.q;
import p241u.AbstractC2190k;
import p241u.AbstractC2191l;
import p241u.G;
import p241u.v;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public v f25714I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f25715J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final v f25716K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Y0 f25717L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f25718M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final q f25719N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0451y f25720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f25721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J0.b f25722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f25723d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25724e = 100;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f25725f = a.f25703a;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f25711F = true;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final e f25712G = a.a(1, 6, null);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Handler f25713H = new Handler(Looper.getMainLooper());

    public c(C0451y c0451y, b bVar) {
        this.f25720a = c0451y;
        this.f25721b = bVar;
        v vVar = AbstractC2191l.f32922a;
        l.c(vVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f25714I = vVar;
        this.f25716K = new v();
        m mVarA = c0451y.getSemanticsOwner().a();
        l.c(vVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f25717L = new Y0(mVarA, vVar);
        this.f25719N = new q(this, 6);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
    
        if (p129kc.C.n(r6, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008a -> B:13:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(Qb.c r10) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r10 instanceof p094i0.b
            if (r0 == 0) goto L13
            r0 = r10
            i0.b r0 = (p094i0.b) r0
            int r1 = r0.f25710e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25710e = r1
            goto L18
        L13:
            i0.b r0 = new i0.b
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.f25708c
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f25710e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            mc.b r2 = r0.f25707b
            i0.c r5 = r0.f25706a
            p172o4.E.O(r10)
        L2d:
            r10 = r5
            goto L4d
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L37:
            mc.b r2 = r0.f25707b
            i0.c r5 = r0.f25706a
            p172o4.E.O(r10)
            goto L5d
        L3f:
            p172o4.E.O(r10)
            mc.e r10 = r9.f25712G
            r10.getClass()
            mc.b r2 = new mc.b
            r2.<init>(r10)
            r10 = r9
        L4d:
            r0.f25706a = r10
            r0.f25707b = r2
            r0.f25710e = r4
            java.lang.Object r5 = r2.b(r0)
            if (r5 != r1) goto L5a
            goto L8c
        L5a:
            r8 = r5
            r5 = r10
            r10 = r8
        L5d:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L8d
            r2.c()
            boolean r10 = r5.d()
            if (r10 == 0) goto L71
            r5.e()
        L71:
            boolean r10 = r5.f25718M
            if (r10 != 0) goto L7e
            r5.f25718M = r4
            android.os.Handler r10 = r5.f25713H
            c2.q r6 = r5.f25719N
            r10.post(r6)
        L7e:
            long r6 = r5.f25724e
            r0.f25706a = r5
            r0.f25707b = r2
            r0.f25710e = r3
            java.lang.Object r10 = p129kc.C.n(r6, r0)
            if (r10 != r1) goto L2d
        L8c:
            return r1
        L8d:
            Jb.A r10 = Jb.A.f6997a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p094i0.c.a(Qb.c):java.lang.Object");
    }

    public final void b(m mVar, Yb.e eVar) {
        mVar.getClass();
        List listH = m.h(4, mVar);
        int size = listH.size();
        int i = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = listH.get(i10);
            if (c().a(((m) obj).f8911g)) {
                eVar.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
    }

    public final AbstractC2190k c() {
        if (this.f25711F) {
            this.f25711F = false;
            this.f25714I = U.d(this.f25720a.getSemanticsOwner());
            this.f25715J = System.currentTimeMillis();
        }
        return this.f25714I;
    }

    public final boolean d() {
        return this.f25722c != null;
    }

    public final void e() {
        AutofillId autofillIdA;
        J0.b bVar = this.f25722c;
        if (bVar == null) {
            return;
        }
        Object obj = bVar.f6441a;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        ArrayList arrayList = this.f25723d;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            d dVar = (d) arrayList.get(i);
            int iOrdinal = dVar.f25728c.ordinal();
            if (iOrdinal == 0) {
                K4.c cVar = dVar.f25729d;
                if (cVar != null) {
                    ViewStructure viewStructure = (ViewStructure) cVar.f7556b;
                    if (Build.VERSION.SDK_INT >= 29) {
                        J0.a.e(M.i(obj), viewStructure);
                    }
                }
            } else if (iOrdinal == 1 && (autofillIdA = bVar.a(dVar.f25726a)) != null && Build.VERSION.SDK_INT >= 29) {
                J0.a.f(M.i(obj), autofillIdA);
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionI = M.i(obj);
            f fVarU = d.u(bVar.f6442b);
            Objects.requireNonNull(fVarU);
            J0.a.h(contentCaptureSessionI, B1.c.c(fVarU.f3864a), new long[]{Long.MIN_VALUE});
        }
        arrayList.clear();
    }

    public final void f(m mVar, Y0 y1) {
        b(mVar, new N(10, y1, this));
        List listH = m.h(4, mVar);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            m mVar2 = (m) listH.get(i);
            AbstractC2190k abstractC2190kC = c();
            int i10 = mVar2.f8911g;
            if (abstractC2190kC.a(i10)) {
                v vVar = this.f25716K;
                if (vVar.a(i10)) {
                    Object objB = vVar.b(i10);
                    if (objB == null) {
                        throw g8.d.c("node not present in pruned tree before this change");
                    }
                    f(mVar2, (Y0) objB);
                } else {
                    continue;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    public final void h(int i, m mVar) {
        Yb.c cVar;
        int i10;
        f fVarU;
        AutofillId autofillIdC;
        K4.c cVar2;
        k0 k0VarC;
        String strP;
        Yb.c cVar3;
        if (d()) {
            G g6 = mVar.f8908d.f8899a;
            Object objG = g6.g(p.f8932A);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.f25725f == a.f25703a && l.a(bool, Boolean.TRUE)) {
                Object objG2 = g6.g(h.f8884l);
                if (objG2 == null) {
                    objG2 = null;
                }
                N0.a aVar = (N0.a) objG2;
                if (aVar != null && (cVar3 = (Yb.c) aVar.f8862b) != null) {
                }
            } else if (this.f25725f == a.f25704b && l.a(bool, Boolean.FALSE)) {
                Object objG3 = g6.g(h.f8884l);
                if (objG3 == null) {
                    objG3 = null;
                }
                N0.a aVar2 = (N0.a) objG3;
                if (aVar2 != null && (cVar = (Yb.c) aVar2.f8862b) != null) {
                }
            }
            int i11 = mVar.f8911g;
            J0.b bVar = this.f25722c;
            if (bVar == null || (i10 = Build.VERSION.SDK_INT) < 29 || (fVarU = d.u(this.f25720a)) == null) {
                cVar2 = null;
            } else {
                m mVarJ = mVar.j();
                int i12 = mVar.f8911g;
                if (mVarJ != null) {
                    autofillIdC = bVar.a(mVarJ.f8911g);
                    if (autofillIdC == null) {
                        cVar2 = null;
                    }
                } else {
                    autofillIdC = B1.c.c(fVarU.f3864a);
                }
                K4.c cVar4 = i10 >= 29 ? new K4.c(J0.a.d(M.i(bVar.f6441a), autofillIdC, i12), 18) : null;
                if (cVar4 == null) {
                    cVar2 = null;
                } else {
                    ViewStructure viewStructure = (ViewStructure) cVar4.f7556b;
                    i iVar = mVar.f8908d;
                    s sVar = p.f8939H;
                    G g9 = iVar.f8899a;
                    if (g9.c(sVar)) {
                        cVar2 = null;
                    } else {
                        Bundle extras = viewStructure.getExtras();
                        if (extras != null) {
                            extras.putLong("android.view.contentcapture.EventTimestamp", this.f25715J);
                            extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                        }
                        Object objG4 = g9.g(p.f8964w);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        String str = (String) objG4;
                        if (str != null) {
                            viewStructure.setId(i12, null, null, str);
                        }
                        Object objG5 = g9.g(p.f8954m);
                        if (objG5 == null) {
                            objG5 = null;
                        }
                        if (((Boolean) objG5) != null) {
                            viewStructure.setClassName("android.widget.ViewGroup");
                        }
                        Object objG6 = g9.g(p.f8966y);
                        if (objG6 == null) {
                            objG6 = null;
                        }
                        List list = (List) objG6;
                        if (list != null) {
                            viewStructure.setClassName("android.widget.TextView");
                            viewStructure.setText(p056e1.a.a(list, "\n", null, 62));
                        }
                        Object objG7 = g9.g(p.f8934C);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        C0809g c0809g = (C0809g) objG7;
                        if (c0809g != null) {
                            viewStructure.setClassName("android.widget.EditText");
                            viewStructure.setText(c0809g);
                        }
                        Object objG8 = g9.g(p.f8944a);
                        if (objG8 == null) {
                            objG8 = null;
                        }
                        List list2 = (List) objG8;
                        if (list2 != null) {
                            viewStructure.setContentDescription(p056e1.a.a(list2, "\n", null, 62));
                        }
                        Object objG9 = g9.g(p.f8963v);
                        if (objG9 == null) {
                            objG9 = null;
                        }
                        N0.f fVar = (N0.f) objG9;
                        if (fVar != null && (strP = U.p(fVar.f8870a)) != null) {
                            viewStructure.setClassName(strP);
                        }
                        H hF = U.f(iVar);
                        if (hF != null) {
                            Q0.G g10 = hF.f11005a;
                            K k10 = g10.f10998b;
                            p029c1.c cVar5 = g10.f11003g;
                            viewStructure.setTextStyle(cVar5.P() * cVar5.a() * o.c(k10.f11019a.f10978b), 0, 0, 0);
                        }
                        m mVarJ2 = mVar.j();
                        p144m0.c cVarS = p144m0.c.f27750e;
                        if (mVarJ2 != null && (k0VarC = mVar.c()) != null) {
                            k0 k0Var = k0VarC.L0().f24778M ? k0VarC : null;
                            if (k0Var != null) {
                                cVarS = AbstractC0358f.t(mVarJ2.f8905a, 8).s(k0Var, true);
                            }
                        }
                        float f10 = cVarS.f27751a;
                        float f11 = cVarS.f27752b;
                        viewStructure.setDimens((int) f10, (int) f11, 0, 0, (int) (cVarS.f27753c - f10), (int) (cVarS.f27754d - f11));
                        cVar2 = cVar4;
                    }
                }
            }
            if (cVar2 != null) {
                this.f25723d.add(new d(i11, this.f25715J, e.f25730a, cVar2));
            }
            b(mVar, new W0(this, 17));
        }
    }

    public final void i(m mVar) {
        if (d()) {
            this.f25723d.add(new d(mVar.f8911g, this.f25715J, e.f25731b, null));
            List listH = m.h(4, mVar);
            int size = listH.size();
            for (int i = 0; i < size; i++) {
                i((m) listH.get(i));
            }
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(LifecycleOwner lifecycleOwner) {
        this.f25722c = (J0.b) this.f25721b.invoke();
        h(-1, this.f25720a.getSemanticsOwner().a());
        e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner lifecycleOwner) {
        i(this.f25720a.getSemanticsOwner().a());
        e();
        this.f25722c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f25713H.removeCallbacks(this.f25719N);
        this.f25722c = null;
    }

    public final void g(int i, String str) {
        J0.b bVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29 && (bVar = this.f25722c) != null) {
            AutofillId autofillIdA = bVar.a(i);
            if (autofillIdA == null) {
                throw g8.d.c(dRmvCofAs.lObt);
            }
            if (i10 >= 29) {
                J0.a.g(M.i(bVar.f6441a), autofillIdA, str);
            }
        }
    }
}
