package p047d6;

import B6.RunnableC0158k;
import N3.A;
import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.s;
import com.google.android.gms.internal.measurement.J2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p021b6.a;
import p034c6.b;
import p034c6.d;
import p034c6.f;

/* JADX INFO: renamed from: d6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1783e {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final d[] f23663W = new d[0];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public x f23666H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC1782d f23667I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public IInterface f23668J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public G f23670L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final InterfaceC1780b f23672N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final InterfaceC1781c f23673O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f23674P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final String f23675Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public volatile String f23676R;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A f23682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f23683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N f23684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f23685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E f23686f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f23681a = null;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Object f23664F = new Object();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f23665G = new Object();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f23669K = new ArrayList();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f23671M = 1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public b f23677S = null;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23678T = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile J f23679U = null;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final AtomicInteger f23680V = new AtomicInteger(0);

    public AbstractC1783e(Context context, Looper looper, N n3, f fVar, int i, InterfaceC1780b interfaceC1780b, InterfaceC1781c interfaceC1781c, String str) {
        B.i(context, "Context must not be null");
        this.f23683c = context;
        B.i(looper, "Looper must not be null");
        B.i(n3, "Supervisor must not be null");
        this.f23684d = n3;
        B.i(fVar, "API availability must not be null");
        this.f23685e = fVar;
        this.f23686f = new E(this, looper);
        this.f23674P = i;
        this.f23672N = interfaceC1780b;
        this.f23673O = interfaceC1781c;
        this.f23675Q = str;
    }

    public final void A(int i, IInterface iInterface) {
        A a10;
        B.b((i == 4) == (iInterface != null));
        synchronized (this.f23664F) {
            try {
                this.f23671M = i;
                this.f23668J = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    G g6 = this.f23670L;
                    if (g6 != null) {
                        N n3 = this.f23684d;
                        String str = this.f23682b.f9048c;
                        B.h(str);
                        this.f23682b.getClass();
                        if (this.f23675Q == null) {
                            this.f23683c.getClass();
                        }
                        n3.c(str, g6, this.f23682b.f9047b);
                        this.f23670L = null;
                    }
                } else if (i == 2 || i == 3) {
                    G g9 = this.f23670L;
                    if (g9 != null && (a10 = this.f23682b) != null) {
                        String str2 = a10.f9048c;
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str2);
                        sb.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb.toString());
                        N n10 = this.f23684d;
                        String str3 = this.f23682b.f9048c;
                        B.h(str3);
                        this.f23682b.getClass();
                        if (this.f23675Q == null) {
                            this.f23683c.getClass();
                        }
                        n10.c(str3, g9, this.f23682b.f9047b);
                        this.f23680V.incrementAndGet();
                    }
                    G g10 = new G(this, this.f23680V.get());
                    this.f23670L = g10;
                    String strV = v();
                    boolean zW = w();
                    this.f23682b = new A(strV, zW, 3);
                    if (zW && j() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f23682b.f9048c)));
                    }
                    N n11 = this.f23684d;
                    String str4 = this.f23682b.f9048c;
                    B.h(str4);
                    this.f23682b.getClass();
                    String name = this.f23675Q;
                    if (name == null) {
                        name = this.f23683c.getClass().getName();
                    }
                    b bVarB = n11.b(new K(str4, this.f23682b.f9047b), g10, name, null);
                    if (!(bVarB.f18713b == 0)) {
                        String str5 = this.f23682b.f9048c;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str5);
                        sb2.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb2.toString());
                        int i10 = bVarB.f18713b;
                        if (i10 == -1) {
                            i10 = 16;
                        }
                        if (bVarB.f18714c != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", bVarB.f18714c);
                        }
                        int i11 = this.f23680V.get();
                        I i12 = new I(this, i10, bundle);
                        E e10 = this.f23686f;
                        e10.sendMessage(e10.obtainMessage(7, i11, -1, i12));
                    }
                } else if (i == 4) {
                    B.h(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(InterfaceC1782d interfaceC1782d) {
        this.f23667I = interfaceC1782d;
        A(2, null);
    }

    public final void c(String str) {
        this.f23681a = str;
        g();
    }

    public final void d(S7.b bVar) {
        ((s) bVar.f12116b).f19305p.f19273M.post(new RunnableC0158k(bVar, 22));
    }

    public final boolean e() {
        boolean z3;
        synchronized (this.f23664F) {
            int i = this.f23671M;
            z3 = true;
            if (i != 2 && i != 3) {
                z3 = false;
            }
        }
        return z3;
    }

    public final void f() {
        if (!i() || this.f23682b == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void g() {
        this.f23680V.incrementAndGet();
        ArrayList arrayList = this.f23669K;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    w wVar = (w) arrayList.get(i);
                    synchronized (wVar) {
                        wVar.f23753a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f23665G) {
            this.f23666H = null;
        }
        A(1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(InterfaceC1788j interfaceC1788j, Set set) {
        Bundle bundleR = r();
        String str = Build.VERSION.SDK_INT < 31 ? this.f23676R : this.f23676R;
        int i = this.f23674P;
        int i10 = f.f18726a;
        Scope[] scopeArr = C1786h.f23695N;
        Bundle bundle = new Bundle();
        d[] dVarArr = C1786h.f23696O;
        C1786h c1786h = new C1786h(6, i, i10, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        c1786h.f23708d = this.f23683c.getPackageName();
        c1786h.f23697F = bundleR;
        if (set != null) {
            c1786h.f23710f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (m()) {
            Account accountP = p();
            if (accountP == null) {
                accountP = new Account("<<default account>>", "com.google");
            }
            c1786h.f23698G = accountP;
            if (interfaceC1788j != 0) {
                c1786h.f23709e = ((J2) interfaceC1788j).f20497b;
            }
        }
        c1786h.f23699H = f23663W;
        c1786h.f23700I = q();
        if (y()) {
            c1786h.f23703L = true;
        }
        try {
            synchronized (this.f23665G) {
                try {
                    x xVar = this.f23666H;
                    if (xVar != null) {
                        xVar.a(new F(this, this.f23680V.get()), c1786h);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            int i11 = this.f23680V.get();
            E e11 = this.f23686f;
            e11.sendMessage(e11.obtainMessage(6, i11, 3));
        } catch (RemoteException e12) {
            e = e12;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i12 = this.f23680V.get();
            H h5 = new H(this, 8, null, null);
            E e13 = this.f23686f;
            e13.sendMessage(e13.obtainMessage(1, i12, -1, h5));
        } catch (SecurityException e14) {
            throw e14;
        } catch (RuntimeException e15) {
            e = e15;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i13 = this.f23680V.get();
            H h8 = new H(this, 8, null, null);
            E e16 = this.f23686f;
            e16.sendMessage(e16.obtainMessage(1, i13, -1, h8));
        }
    }

    public final boolean i() {
        boolean z3;
        synchronized (this.f23664F) {
            z3 = this.f23671M == 4;
        }
        return z3;
    }

    public abstract int j();

    public final d[] k() {
        J j = this.f23679U;
        if (j == null) {
            return null;
        }
        return j.f23640b;
    }

    public final String l() {
        return this.f23681a;
    }

    public boolean m() {
        return false;
    }

    public final void n() {
        int iC = this.f23685e.c(this.f23683c, j());
        if (iC == 0) {
            a(new C1792n(this));
            return;
        }
        A(1, null);
        this.f23667I = new C1792n(this);
        int i = this.f23680V.get();
        E e10 = this.f23686f;
        e10.sendMessage(e10.obtainMessage(3, i, iC, null));
    }

    public abstract IInterface o(IBinder iBinder);

    public Account p() {
        return null;
    }

    public d[] q() {
        return f23663W;
    }

    public Bundle r() {
        return new Bundle();
    }

    public Set s() {
        return Collections.EMPTY_SET;
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.f23664F) {
            try {
                if (this.f23671M == 5) {
                    throw new DeadObjectException();
                }
                if (!i()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f23668J;
                B.i(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String u();

    public abstract String v();

    public boolean w() {
        return j() >= 211700000;
    }

    public void x() {
        System.currentTimeMillis();
    }

    public boolean y() {
        return this instanceof a;
    }

    public final /* synthetic */ boolean z(int i, int i10, IInterface iInterface) {
        synchronized (this.f23664F) {
            try {
                if (this.f23671M != i) {
                    return false;
                }
                A(i10, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
