package V0;

import A.C0034j;
import B2.L;
import G0.C0451y;
import K.C0602x;
import Q0.H;
import Q0.J;
import U0.C0920f;
import Ua.C;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class v implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f13602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0920f f13603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f13604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public kotlin.jvm.internal.m f13606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Yb.c f13607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s f13608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f13609h;
    public final ArrayList i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f13610k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f13611l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final V.e f13612m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public A2.g f13613n;

    public v(View view, C0451y c0451y) {
        C0920f c0920f = new C0920f(view);
        L l2 = new L(Choreographer.getInstance(), 1);
        this.f13602a = view;
        this.f13603b = c0920f;
        this.f13604c = l2;
        this.f13606e = b.f13544d;
        this.f13607f = b.f13545e;
        this.f13608g = new s("", J.f11015b, 4);
        this.f13609h = j.f13569g;
        this.i = new ArrayList();
        this.j = p149m6.e.z(Jb.i.f7009b, new C(this, 21));
        this.f13611l = new c(c0451y, c0920f);
        this.f13612m = new V.e(new u[16]);
    }

    @Override // V0.n
    public final void a() {
        i(u.f13597a);
    }

    @Override // V0.n
    public final void b() {
        i(u.f13599c);
    }

    @Override // V0.n
    public final void c() {
        this.f13605d = false;
        this.f13606e = b.f13546f;
        this.f13607f = b.f13541F;
        this.f13610k = null;
        i(u.f13598b);
    }

    @Override // V0.n
    public final void d(s sVar, j jVar, C0034j c0034j, C0602x c0602x) {
        this.f13605d = true;
        this.f13608g = sVar;
        this.f13609h = jVar;
        this.f13606e = c0034j;
        this.f13607f = c0602x;
        i(u.f13597a);
    }

    /* JADX WARN: Type inference failed for: r14v14, types: [Jb.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v22, types: [Jb.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v8, types: [Jb.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Jb.h, java.lang.Object] */
    @Override // V0.n
    public final void e(s sVar, s sVar2) {
        boolean z3 = (J.a(this.f13608g.f13593b, sVar2.f13593b) && kotlin.jvm.internal.l.a(this.f13608g.f13594c, sVar2.f13594c)) ? false : true;
        this.f13608g = sVar2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            o oVar = (o) ((WeakReference) this.i.get(i)).get();
            if (oVar != null) {
                oVar.f13581d = sVar2;
            }
        }
        c cVar = this.f13611l;
        synchronized (cVar.f13550c) {
            cVar.j = null;
            cVar.f13557l = null;
            cVar.f13556k = null;
            cVar.f13558m = b.f13542b;
            cVar.f13559n = null;
            cVar.f13560o = null;
        }
        if (kotlin.jvm.internal.l.a(sVar, sVar2)) {
            if (z3) {
                C0920f c0920f = this.f13603b;
                int iE = J.e(sVar2.f13593b);
                int iD = J.d(sVar2.f13593b);
                J j = this.f13608g.f13594c;
                int iE2 = j != null ? J.e(j.f11017a) : -1;
                J j6 = this.f13608g.f13594c;
                ((InputMethodManager) c0920f.f12947c.getValue()).updateSelection((View) c0920f.f12946b, iE, iD, iE2, j6 != null ? J.d(j6.f11017a) : -1);
                return;
            }
            return;
        }
        if (sVar != null && (!kotlin.jvm.internal.l.a(sVar.f13592a.f11042b, sVar2.f13592a.f11042b) || (J.a(sVar.f13593b, sVar2.f13593b) && !kotlin.jvm.internal.l.a(sVar.f13594c, sVar2.f13594c)))) {
            C0920f c0920f2 = this.f13603b;
            ((InputMethodManager) c0920f2.f12947c.getValue()).restartInput((View) c0920f2.f12946b);
            return;
        }
        int size2 = this.i.size();
        for (int i10 = 0; i10 < size2; i10++) {
            o oVar2 = (o) ((WeakReference) this.i.get(i10)).get();
            if (oVar2 != null) {
                s sVar3 = this.f13608g;
                C0920f c0920f3 = this.f13603b;
                if (oVar2.f13585h) {
                    oVar2.f13581d = sVar3;
                    if (oVar2.f13583f) {
                        ((InputMethodManager) c0920f3.f12947c.getValue()).updateExtractedText((View) c0920f3.f12946b, oVar2.f13582e, p277x4.f.k0(sVar3));
                    }
                    J j10 = sVar3.f13594c;
                    long j11 = sVar3.f13593b;
                    int iE3 = j10 != null ? J.e(j10.f11017a) : -1;
                    J j12 = sVar3.f13594c;
                    ((InputMethodManager) c0920f3.f12947c.getValue()).updateSelection((View) c0920f3.f12946b, J.e(j11), J.d(j11), iE3, j12 != null ? J.d(j12.f11017a) : -1);
                }
            }
        }
    }

    @Override // V0.n
    public final void f(s sVar, A2.s sVar2, H h5, A.H h8, p144m0.c cVar, p144m0.c cVar2) {
        c cVar3 = this.f13611l;
        synchronized (cVar3.f13550c) {
            try {
                cVar3.j = sVar;
                cVar3.f13557l = sVar2;
                cVar3.f13556k = h5;
                cVar3.f13558m = h8;
                cVar3.f13559n = cVar;
                cVar3.f13560o = cVar2;
                if (cVar3.f13552e || cVar3.f13551d) {
                    cVar3.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // V0.n
    public final void g(p144m0.c cVar) {
        Rect rect;
        this.f13610k = new Rect(p013ac.a.K(cVar.f27751a), p013ac.a.K(cVar.f27752b), p013ac.a.K(cVar.f27753c), p013ac.a.K(cVar.f27754d));
        if (!this.i.isEmpty() || (rect = this.f13610k) == null) {
            return;
        }
        this.f13602a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // V0.n
    public final void h() {
        i(u.f13600d);
    }

    public final void i(u uVar) {
        this.f13612m.b(uVar);
        if (this.f13613n == null) {
            A2.g gVar = new A2.g(this, 26);
            this.f13604c.execute(gVar);
            this.f13613n = gVar;
        }
    }
}
