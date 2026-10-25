package p231t2;

import B2.C0103j;
import C3.B;
import C3.D;
import D1.C0288c0;
import Kb.m;
import N2.f;
import X8.d;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.AbstractC1778z7;
import com.google.android.gms.internal.measurement.B5;
import com.google.android.gms.internal.measurement.C1741v6;
import com.google.android.gms.internal.measurement.M;
import com.google.android.gms.internal.measurement.O7;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import p084gc.a;
import p084gc.i;
import p156n0.AbstractC2047f;
import p156n0.C2051j;
import p241u.Q;
import p248u7.A;
import p248u7.F;
import p248u7.N;
import p268w2.InterfaceC2283g;
import p268w2.h;
import p268w2.r;
import p275x2.t;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public final class l implements A, InterfaceC2283g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static l f32603e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f32605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f32606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f32607d;

    public l(Paint paint) {
        this.f32605b = paint;
        this.f32604a = 3;
    }

    public static void a(l lVar, int i) {
        synchronized (lVar.f32607d) {
            try {
                if (lVar.f32604a == i) {
                    return;
                }
                lVar.f32604a = i;
                for (WeakReference weakReference : (CopyOnWriteArrayList) lVar.f32606c) {
                    f fVar = (f) weakReference.get();
                    if (fVar != null) {
                        fVar.a(i);
                    } else {
                        ((CopyOnWriteArrayList) lVar.f32606c).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized l c(Context context) {
        try {
            if (f32603e == null) {
                f32603e = new l(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f32603e;
    }

    public B b(int i, B b10, B b11, boolean z3) {
        D d5 = (D) this.f32605b;
        Q q8 = (Q) this.f32606c;
        B b12 = (B) q8.f(i);
        if (b11 != null) {
            if (kotlin.jvm.internal.l.a(b12, b11) && kotlin.jvm.internal.l.a(b12.f2682c, b11.f2682c)) {
                return b12;
            }
            b12 = null;
        } else if (b12 != null) {
            return b12;
        }
        if (z3) {
            Iterator it = ((a) i.V(new C0288c0(q8, 7))).iterator();
            do {
                if (!it.hasNext()) {
                    b12 = null;
                    break;
                }
                B b13 = (B) it.next();
                b12 = (!(b13 instanceof D) || kotlin.jvm.internal.l.a(b13, b10)) ? null : ((D) b13).f2686F.b(i, d5, b11, true);
            } while (b12 == null);
        }
        if (b12 != null) {
            return b12;
        }
        D d10 = d5.f2682c;
        if (d10 == null || d10.equals(b10)) {
            return null;
        }
        D d11 = d5.f2682c;
        kotlin.jvm.internal.l.b(d11);
        return d11.f2686F.b(i, d5, b11, z3);
    }

    @Override // p248u7.A
    public ListenableFuture call() {
        C1741v6 c1741v6 = (C1741v6) this.f32605b;
        M m2 = (M) this.f32606c;
        int i = this.f32604a;
        ArrayList arrayList = (ArrayList) this.f32607d;
        ListenableFuture listenableFutureD = N.d(m2);
        for (int i10 = 0; i10 < i; i10++) {
            if (((Boolean) N.b((Future) arrayList.get(i10))).booleanValue()) {
                if (((List) c1741v6.f21127b).get(i10) != null) {
                    throw new ClassCastException();
                }
                B5 b10 = new B5(1);
                int i11 = O7.f20584a;
                listenableFutureD = N.g(listenableFutureD, new C1741v6(4, AbstractC1778z7.a(), b10), F.f33137a);
            }
        }
        return listenableFutureD;
    }

    public int d() {
        int i;
        synchronized (this.f32607d) {
            i = this.f32604a;
        }
        return i;
    }

    public int e() {
        Paint.Cap strokeCap = ((Paint) this.f32605b).getStrokeCap();
        int i = strokeCap == null ? -1 : AbstractC2047f.f28892a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public int f() {
        Paint.Join strokeJoin = ((Paint) this.f32605b).getStrokeJoin();
        int i = strokeJoin == null ? -1 : AbstractC2047f.f28893b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public C3.A g(C3.A a10, d dVar, boolean z3, B b10) {
        C3.A aK;
        D d5 = (D) this.f32605b;
        ArrayList arrayList = new ArrayList();
        Iterator it = d5.iterator();
        while (true) {
            F3.l lVar = (F3.l) it;
            aK = null;
            if (!lVar.hasNext()) {
                break;
            }
            B b11 = (B) lVar.next();
            aK = kotlin.jvm.internal.l.a(b11, b10) ? null : b11.g(dVar);
            if (aK != null) {
                arrayList.add(aK);
            }
        }
        C3.A a11 = (C3.A) m.H0(arrayList);
        D d10 = d5.f2682c;
        if (d10 != null && z3 && !d10.equals(b10)) {
            aK = d10.k(dVar, d5);
        }
        return (C3.A) m.H0(Kb.l.r0(new C3.A[]{a10, a11, aK}));
    }

    public void h(float f10) {
        ((Paint) this.f32605b).setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public void i(int i) {
        if (this.f32604a == i) {
            return;
        }
        this.f32604a = i;
        Paint paint = (Paint) this.f32605b;
        if (Build.VERSION.SDK_INT >= 29) {
            paint.setBlendMode(p156n0.D.r(i));
        } else {
            paint.setXfermode(new PorterDuffXfermode(p156n0.D.y(i)));
        }
    }

    @Override // p268w2.InterfaceC2283g
    public h j() {
        e eVar = (e) this.f32607d;
        h hVarJ = eVar != null ? eVar.j() : null;
        int i = this.f32604a;
        t tVar = (t) this.f32605b;
        tVar.getClass();
        return new p275x2.e(tVar, hVarJ, ((r) this.f32606c).j(), hVarJ != null ? new p275x2.d(tVar) : null, i);
    }

    public void k(long j) {
        ((Paint) this.f32605b).setColor(p156n0.D.v(j));
    }

    public void l(C2051j c2051j) {
        this.f32607d = c2051j;
        ((Paint) this.f32605b).setColorFilter(c2051j != null ? c2051j.f28898a : null);
    }

    public void m(int i) {
        Paint.Cap cap;
        Paint paint = (Paint) this.f32605b;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public void n(int i) {
        Paint.Join join;
        Paint paint = (Paint) this.f32605b;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public void o(int i) {
        ((Paint) this.f32605b).setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public l() {
        this.f32606c = new r();
    }

    public l(Context context) {
        this.f32605b = new Handler(Looper.getMainLooper());
        this.f32606c = new CopyOnWriteArrayList();
        this.f32607d = new Object();
        this.f32604a = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new C0103j(this, 9), intentFilter);
    }
}
