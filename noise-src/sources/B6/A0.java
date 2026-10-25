package B6;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.Y2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1503a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f1504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d2 f1505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1508f;

    public /* synthetic */ A0(C0 c0, d2 d2Var, Bundle bundle, K k10, String str) {
        this.f1506d = c0;
        this.f1505c = d2Var;
        this.f1507e = bundle;
        this.f1508f = k10;
        this.f1504b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        b2 b2Var;
        switch (this.f1503a) {
            case 0:
                C0 c0 = (C0) this.f1506d;
                d2 d2Var = this.f1505c;
                Bundle bundle = (Bundle) this.f1507e;
                K k10 = (K) this.f1508f;
                String str = this.f1504b;
                U1 u5 = c0.f1520a;
                u5.V();
                try {
                    k10.D(u5.d0(d2Var, bundle));
                    return;
                } catch (RemoteException e10) {
                    u5.b().f1842F.c(str, e10, "Failed to return trigger URIs for app");
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.f1506d;
                synchronized (atomicReference2) {
                    try {
                        try {
                            C0198x1 c0198x1 = (C0198x1) this.f1508f;
                            I i = c0198x1.f2340e;
                            if (i == null) {
                                W w5 = ((C0188u0) c0198x1.f13515b).f2305f;
                                C0188u0.l(w5);
                                w5.f1842F.d("(legacy) Failed to get conditional properties; not connected to service", null, this.f1504b, (String) this.f1507e);
                                atomicReference2.set(Collections.EMPTY_LIST);
                                atomicReference2.notify();
                                return;
                            }
                            if (TextUtils.isEmpty(null)) {
                                atomicReference2.set(i.F(this.f1504b, (String) this.f1507e, this.f1505c));
                            } else {
                                atomicReference2.set(i.n(null, this.f1504b, (String) this.f1507e));
                            }
                            c0198x1.U();
                            atomicReference = (AtomicReference) this.f1506d;
                            atomicReference.notify();
                            return;
                        } catch (RemoteException e11) {
                            W w9 = ((C0188u0) ((C0198x1) this.f1508f).f13515b).f2305f;
                            C0188u0.l(w9);
                            w9.f1842F.d("(legacy) Failed to get conditional properties; remote exception", null, this.f1504b, e11);
                            ((AtomicReference) this.f1506d).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f1506d;
                        }
                    } catch (Throwable th) {
                        ((AtomicReference) this.f1506d).notify();
                        throw th;
                    }
                }
                break;
            default:
                Y2 y9 = (Y2) this.f1507e;
                String str2 = (String) this.f1506d;
                String str3 = this.f1504b;
                C0198x1 c0198x2 = (C0198x1) this.f1508f;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        I i10 = c0198x2.f2340e;
                        if (i10 == null) {
                            C0188u0 c0188u0 = (C0188u0) c0198x2.f13515b;
                            W w10 = c0188u0.f2305f;
                            C0188u0.l(w10);
                            w10.f1842F.c(str3, str2, "Failed to get conditional properties; not connected to service");
                            b2Var = c0188u0.f2278H;
                        } else {
                            arrayList = b2.B0(i10.F(str3, str2, this.f1505c));
                            c0198x2.U();
                            b2Var = ((C0188u0) c0198x2.f13515b).f2278H;
                        }
                    } catch (Throwable th2) {
                        b2 b2Var2 = ((C0188u0) c0198x2.f13515b).f2278H;
                        C0188u0.j(b2Var2);
                        b2Var2.A0(y9, arrayList);
                        throw th2;
                    }
                } catch (RemoteException e12) {
                    W w11 = ((C0188u0) c0198x2.f13515b).f2305f;
                    C0188u0.l(w11);
                    w11.f1842F.d("Failed to get conditional properties; remote exception", str3, str2, e12);
                }
                C0188u0.j(b2Var);
                b2Var.A0(y9, arrayList);
                return;
        }
    }

    public A0(C0198x1 c0198x1, String str, String str2, d2 d2Var, Y2 y9) {
        this.f1504b = str;
        this.f1506d = str2;
        this.f1505c = d2Var;
        this.f1507e = y9;
        this.f1508f = c0198x1;
    }

    public A0(C0198x1 c0198x1, AtomicReference atomicReference, String str, String str2, d2 d2Var) {
        this.f1506d = atomicReference;
        this.f1504b = str;
        this.f1507e = str2;
        this.f1505c = d2Var;
        this.f1508f = c0198x1;
    }
}
