package com.google.android.gms.common.api.internal;

import A.AbstractC0028h;
import B6.C0147g0;
import B6.RunnableC0158k;
import U0.C0920f;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p038ca.HandlerC1312g;
import p047d6.AbstractC1783e;
import p047d6.C1792n;
import p241u.C2184e;
import p241u.C2185f;

/* JADX INFO: loaded from: classes.dex */
public final class s implements com.google.android.gms.common.api.h, com.google.android.gms.common.api.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.c f19295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1327b f19296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f19297d;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C f19300k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19301l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C1331f f19305p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f19294a = new LinkedList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f19298e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f19299f = new HashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f19302m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p034c6.b f19303n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19304o = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public s(C1331f c1331f, com.google.android.gms.common.api.g gVar) {
        this.f19305p = c1331f;
        Looper looper = c1331f.f19273M.getLooper();
        C0920f c0920fA = gVar.a();
        A2.l lVar = new A2.l((C2185f) c0920fA.f12946b, (String) c0920fA.f12947c, (String) c0920fA.f12948d);
        android.support.v4.media.session.b bVar = (android.support.v4.media.session.b) gVar.f19214c.f34697b;
        p047d6.B.h(bVar);
        com.google.android.gms.common.api.c cVarA = bVar.a(gVar.f19212a, looper, lVar, gVar.f19215d, this, this);
        String str = gVar.f19213b;
        if (str != null && (cVarA instanceof AbstractC1783e)) {
            ((AbstractC1783e) cVarA).f23676R = str;
        }
        if (str != null && (cVarA instanceof m)) {
            AbstractC0028h.o(cVarA);
            throw null;
        }
        this.f19295b = cVarA;
        this.f19296c = gVar.f19216e;
        this.f19297d = new q();
        this.j = gVar.f19218g;
        if (!cVarA.m()) {
            this.f19300k = null;
            return;
        }
        Context context = c1331f.f19279e;
        HandlerC1312g handlerC1312g = c1331f.f19273M;
        C0920f c0920fA2 = gVar.a();
        this.f19300k = new C(context, handlerC1312g, new A2.l((C2185f) c0920fA2.f12946b, (String) c0920fA2.f12947c, (String) c0920fA2.f12948d));
    }

    @Override // com.google.android.gms.common.api.i
    public final void a(p034c6.b bVar) {
        p(bVar, null);
    }

    @Override // com.google.android.gms.common.api.h
    public final void b(int i) {
        Looper looperMyLooper = Looper.myLooper();
        HandlerC1312g handlerC1312g = this.f19305p.f19273M;
        if (looperMyLooper == handlerC1312g.getLooper()) {
            j(i);
        } else {
            handlerC1312g.post(new A1.a(this, i, 2));
        }
    }

    @Override // com.google.android.gms.common.api.h
    public final void c() {
        Looper looperMyLooper = Looper.myLooper();
        HandlerC1312g handlerC1312g = this.f19305p.f19273M;
        if (looperMyLooper == handlerC1312g.getLooper()) {
            i();
        } else {
            handlerC1312g.post(new RunnableC0158k(this, 21));
        }
    }

    public final p034c6.d d(p034c6.d[] dVarArr) {
        if (dVarArr == null || dVarArr.length == 0) {
            return null;
        }
        p034c6.d[] dVarArrK = this.f19295b.k();
        if (dVarArrK == null) {
            dVarArrK = new p034c6.d[0];
        }
        C2184e c2184e = new C2184e(dVarArrK.length);
        for (p034c6.d dVar : dVarArrK) {
            c2184e.put(dVar.f18720a, Long.valueOf(dVar.C()));
        }
        for (p034c6.d dVar2 : dVarArr) {
            Long l2 = (Long) c2184e.get(dVar2.f18720a);
            if (l2 == null || l2.longValue() < dVar2.C()) {
                return dVar2;
            }
        }
        return null;
    }

    public final void e(p034c6.b bVar) {
        HashSet hashSet = this.f19298e;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (p047d6.B.k(bVar, p034c6.b.f18711f)) {
                this.f19295b.f();
            }
            throw null;
        }
    }

    public final void f(Status status) {
        p047d6.B.d(this.f19305p.f19273M);
        g(status, null, false);
    }

    public final void g(Status status, Exception exc, boolean z3) {
        p047d6.B.d(this.f19305p.f19273M);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f19294a.iterator();
        while (it.hasNext()) {
            G g6 = (G) it.next();
            if (!z3 || g6.f19245a == 2) {
                if (status != null) {
                    g6.a(status);
                } else {
                    g6.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void h() {
        LinkedList linkedList = this.f19294a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            G g6 = (G) arrayList.get(i);
            if (!this.f19295b.i()) {
                return;
            }
            if (l(g6)) {
                linkedList.remove(g6);
            }
        }
    }

    public final void i() {
        com.google.android.gms.common.api.c cVar = this.f19295b;
        C1331f c1331f = this.f19305p;
        p047d6.B.d(c1331f.f19273M);
        this.f19303n = null;
        e(p034c6.b.f18711f);
        HandlerC1312g handlerC1312g = c1331f.f19273M;
        if (this.f19301l) {
            C1327b c1327b = this.f19296c;
            handlerC1312g.removeMessages(11, c1327b);
            handlerC1312g.removeMessages(9, c1327b);
            this.f19301l = false;
        }
        Iterator it = this.f19299f.values().iterator();
        while (it.hasNext()) {
            A a10 = (A) it.next();
            if (d((p034c6.d[]) a10.f19220a.f2071c) != null) {
                it.remove();
            } else {
                try {
                    C0147g0 c0147g0 = a10.f19220a;
                    ((C0920f) ((F.t) c0147g0.f2072d).f4184b).accept(cVar, new TaskCompletionSource());
                } catch (DeadObjectException unused) {
                    b(3);
                    cVar.c("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        h();
        k();
    }

    public final void j(int i) {
        C1331f c1331f = this.f19305p;
        HandlerC1312g handlerC1312g = c1331f.f19273M;
        p047d6.B.d(c1331f.f19273M);
        this.f19303n = null;
        this.f19301l = true;
        String strL = this.f19295b.l();
        q qVar = this.f19297d;
        qVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strL != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strL);
        }
        qVar.a(true, new Status(20, sb.toString(), null, null));
        C1327b c1327b = this.f19296c;
        handlerC1312g.sendMessageDelayed(Message.obtain(handlerC1312g, 9, c1327b), 5000L);
        handlerC1312g.sendMessageDelayed(Message.obtain(handlerC1312g, 11, c1327b), 120000L);
        ((SparseIntArray) c1331f.f19266F.f8094b).clear();
        Iterator it = this.f19299f.values().iterator();
        while (it.hasNext()) {
            ((A) it.next()).getClass();
        }
    }

    public final void k() {
        C1331f c1331f = this.f19305p;
        HandlerC1312g handlerC1312g = c1331f.f19273M;
        C1327b c1327b = this.f19296c;
        handlerC1312g.removeMessages(12, c1327b);
        handlerC1312g.sendMessageDelayed(handlerC1312g.obtainMessage(12, c1327b), c1331f.f19275a);
    }

    public final boolean l(G g6) {
        if (!(g6 instanceof w)) {
            q qVar = this.f19297d;
            com.google.android.gms.common.api.c cVar = this.f19295b;
            g6.d(qVar, cVar.m());
            try {
                g6.c(this);
                return true;
            } catch (DeadObjectException unused) {
                b(1);
                cVar.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        w wVar = (w) g6;
        p034c6.d dVarD = d(wVar.g(this));
        if (dVarD == null) {
            q qVar2 = this.f19297d;
            com.google.android.gms.common.api.c cVar2 = this.f19295b;
            g6.d(qVar2, cVar2.m());
            try {
                g6.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                b(1);
                cVar2.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.f19295b.getClass().getName() + " could not execute call because it requires feature (" + dVarD.f18720a + ", " + dVarD.C() + ").");
        if (!this.f19305p.f19274N || !wVar.f(this)) {
            wVar.b(new com.google.android.gms.common.api.n(dVarD));
            return true;
        }
        t tVar = new t(this.f19296c, dVarD);
        int iIndexOf = this.f19302m.indexOf(tVar);
        if (iIndexOf >= 0) {
            t tVar2 = (t) this.f19302m.get(iIndexOf);
            this.f19305p.f19273M.removeMessages(15, tVar2);
            HandlerC1312g handlerC1312g = this.f19305p.f19273M;
            handlerC1312g.sendMessageDelayed(Message.obtain(handlerC1312g, 15, tVar2), 5000L);
            return false;
        }
        this.f19302m.add(tVar);
        HandlerC1312g handlerC1312g2 = this.f19305p.f19273M;
        handlerC1312g2.sendMessageDelayed(Message.obtain(handlerC1312g2, 15, tVar), 5000L);
        HandlerC1312g handlerC1312g3 = this.f19305p.f19273M;
        handlerC1312g3.sendMessageDelayed(Message.obtain(handlerC1312g3, 16, tVar), 120000L);
        p034c6.b bVar = new p034c6.b(2, null, null);
        if (m(bVar)) {
            return false;
        }
        this.f19305p.c(bVar, this.j);
        return false;
    }

    public final boolean m(p034c6.b bVar) {
        AtomicReference atomicReference;
        synchronized (C1331f.f19264Q) {
            try {
                C1331f c1331f = this.f19305p;
                if (c1331f.f19270J == null || !c1331f.f19271K.contains(this.f19296c)) {
                    return false;
                }
                r rVar = this.f19305p.f19270J;
                int i = this.j;
                rVar.getClass();
                H h5 = new H(bVar, i);
                loop0: do {
                    atomicReference = rVar.f19289b;
                    do {
                        if (atomicReference.compareAndSet(null, h5)) {
                            rVar.f19290c.post(new I(0, rVar, h5));
                            break loop0;
                        }
                    } while (atomicReference.get() == null);
                } while (atomicReference.get() == null);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n() {
        C1331f c1331f = this.f19305p;
        p047d6.B.d(c1331f.f19273M);
        com.google.android.gms.common.api.c cVar = this.f19295b;
        if (cVar.i() || cVar.e()) {
            return;
        }
        try {
            M.q qVar = c1331f.f19266F;
            Context context = c1331f.f19279e;
            SparseIntArray sparseIntArray = (SparseIntArray) qVar.f8094b;
            p047d6.B.h(context);
            int iJ = cVar.j();
            int iC = ((SparseIntArray) qVar.f8094b).get(iJ, -1);
            if (iC == -1) {
                iC = 0;
                int i = 0;
                while (true) {
                    if (i >= sparseIntArray.size()) {
                        iC = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i);
                    if (iKeyAt > iJ && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (iC == -1) {
                    iC = ((p034c6.e) qVar.f8095c).c(context, iJ);
                }
                sparseIntArray.put(iJ, iC);
            }
            if (iC != 0) {
                p034c6.b bVar = new p034c6.b(iC, null, null);
                Log.w("GoogleApiManager", "The service for " + cVar.getClass().getName() + " is not available: " + bVar.toString());
                p(bVar, null);
                return;
            }
            B2.G g6 = new B2.G(c1331f, cVar, this.f19296c);
            if (cVar.m()) {
                C c10 = this.f19300k;
                p047d6.B.h(c10);
                Handler handler = c10.f19233c;
                A2.l lVar = c10.f19236f;
                D6.a aVar = c10.j;
                if (aVar != null) {
                    aVar.g();
                }
                lVar.f564f = Integer.valueOf(System.identityHashCode(c10));
                c10.j = (D6.a) c10.f19234d.a(c10.f19232b, handler.getLooper(), lVar, (C6.a) lVar.f563e, c10, c10);
                c10.f19237k = g6;
                Set set = c10.f19235e;
                if (set == null || set.isEmpty()) {
                    handler.post(new RunnableC0158k(c10, 23));
                } else {
                    D6.a aVar2 = c10.j;
                    aVar2.getClass();
                    aVar2.a(new C1792n((AbstractC1783e) aVar2));
                }
            }
            try {
                cVar.a(g6);
            } catch (SecurityException e10) {
                p(new p034c6.b(10, null, null), e10);
            }
        } catch (IllegalStateException e11) {
            p(new p034c6.b(10, null, null), e11);
        }
    }

    public final void o(G g6) {
        p047d6.B.d(this.f19305p.f19273M);
        boolean zI = this.f19295b.i();
        LinkedList linkedList = this.f19294a;
        if (zI) {
            if (l(g6)) {
                k();
                return;
            } else {
                linkedList.add(g6);
                return;
            }
        }
        linkedList.add(g6);
        p034c6.b bVar = this.f19303n;
        if (bVar == null || bVar.f18713b == 0 || bVar.f18714c == null) {
            n();
        } else {
            p(bVar, null);
        }
    }

    public final void p(p034c6.b bVar, RuntimeException runtimeException) {
        D6.a aVar;
        p047d6.B.d(this.f19305p.f19273M);
        C c10 = this.f19300k;
        if (c10 != null && (aVar = c10.j) != null) {
            aVar.g();
        }
        p047d6.B.d(this.f19305p.f19273M);
        this.f19303n = null;
        ((SparseIntArray) this.f19305p.f19266F.f8094b).clear();
        e(bVar);
        if ((this.f19295b instanceof p072f6.c) && bVar.f18713b != 24) {
            C1331f c1331f = this.f19305p;
            c1331f.f19276b = true;
            HandlerC1312g handlerC1312g = c1331f.f19273M;
            handlerC1312g.sendMessageDelayed(handlerC1312g.obtainMessage(19), 300000L);
        }
        if (bVar.f18713b == 4) {
            f(C1331f.f19263P);
            return;
        }
        if (this.f19294a.isEmpty()) {
            this.f19303n = bVar;
            return;
        }
        if (runtimeException != null) {
            p047d6.B.d(this.f19305p.f19273M);
            g(null, runtimeException, false);
            return;
        }
        if (!this.f19305p.f19274N) {
            f(C1331f.d(this.f19296c, bVar));
            return;
        }
        g(C1331f.d(this.f19296c, bVar), null, true);
        if (this.f19294a.isEmpty() || m(bVar) || this.f19305p.c(bVar, this.j)) {
            return;
        }
        if (bVar.f18713b == 18) {
            this.f19301l = true;
        }
        if (!this.f19301l) {
            f(C1331f.d(this.f19296c, bVar));
            return;
        }
        C1331f c1331f2 = this.f19305p;
        C1327b c1327b = this.f19296c;
        HandlerC1312g handlerC1312g2 = c1331f2.f19273M;
        handlerC1312g2.sendMessageDelayed(Message.obtain(handlerC1312g2, 9, c1327b), 5000L);
    }

    public final void q(p034c6.b bVar) {
        p047d6.B.d(this.f19305p.f19273M);
        com.google.android.gms.common.api.c cVar = this.f19295b;
        cVar.c("onSignInFailed for " + cVar.getClass().getName() + " with " + String.valueOf(bVar));
        p(bVar, null);
    }

    public final void r() {
        p047d6.B.d(this.f19305p.f19273M);
        Status status = C1331f.f19262O;
        f(status);
        this.f19297d.a(false, status);
        for (k kVar : (k[]) this.f19299f.keySet().toArray(new k[0])) {
            o(new E(kVar, new TaskCompletionSource()));
        }
        e(new p034c6.b(4, null, null));
        com.google.android.gms.common.api.c cVar = this.f19295b;
        if (cVar.i()) {
            cVar.d(new S7.b(this, 16));
        }
    }
}
