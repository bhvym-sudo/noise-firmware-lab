package B6;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.Y2;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: B6.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0172o1 implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f2208F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2209a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f2211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d2 f2212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f2213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0198x1 f2214f;

    public RunnableC0172o1(C0198x1 c0198x1, String str, String str2, d2 d2Var, boolean z3, Y2 y9) {
        this.f2210b = str;
        this.f2211c = str2;
        this.f2212d = d2Var;
        this.f2213e = z3;
        this.f2208F = y9;
        this.f2214f = c0198x1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        b2 b2Var;
        AtomicReference atomicReference;
        switch (this.f2209a) {
            case 0:
                String str = this.f2211c;
                String str2 = this.f2210b;
                Y2 y9 = (Y2) this.f2208F;
                C0198x1 c0198x1 = this.f2214f;
                Bundle bundle = new Bundle();
                try {
                    try {
                        I i = c0198x1.f2340e;
                        C0188u0 c0188u0 = (C0188u0) c0198x1.f13515b;
                        if (i == null) {
                            W w5 = c0188u0.f2305f;
                            C0188u0.l(w5);
                            w5.f1842F.c(str2, str, "Failed to get user properties; not connected to service");
                            b2Var = c0188u0.f2278H;
                            C0188u0.j(b2Var);
                            b2Var.z0(y9, bundle);
                            return;
                        }
                        List<Y1> listC = i.C(str2, str, this.f2213e, this.f2212d);
                        Bundle bundle2 = new Bundle();
                        if (listC != null) {
                            for (Y1 y1 : listC) {
                                String str3 = y1.f1876e;
                                String str4 = y1.f1873b;
                                if (str3 != null) {
                                    bundle2.putString(str4, str3);
                                } else {
                                    Long l2 = y1.f1875d;
                                    if (l2 != null) {
                                        bundle2.putLong(str4, l2.longValue());
                                    } else {
                                        Double d5 = y1.f1871F;
                                        if (d5 != null) {
                                            bundle2.putDouble(str4, d5.doubleValue());
                                        }
                                    }
                                }
                            }
                        }
                        try {
                            c0198x1.U();
                            b2 b2Var2 = c0188u0.f2278H;
                            C0188u0.j(b2Var2);
                            b2Var2.z0(y9, bundle2);
                            return;
                        } catch (RemoteException e10) {
                            e = e10;
                            bundle = bundle2;
                            W w9 = ((C0188u0) c0198x1.f13515b).f2305f;
                            C0188u0.l(w9);
                            w9.f1842F.c(str2, e, "Failed to get user properties; remote exception");
                            b2Var = ((C0188u0) c0198x1.f13515b).f2278H;
                            C0188u0.j(b2Var);
                            b2Var.z0(y9, bundle);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            bundle = bundle2;
                            b2 b2Var3 = ((C0188u0) c0198x1.f13515b).f2278H;
                            C0188u0.j(b2Var3);
                            b2Var3.z0(y9, bundle);
                            throw th;
                        }
                    } catch (RemoteException e11) {
                        e = e11;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.f2208F;
                synchronized (atomicReference2) {
                    try {
                        try {
                            C0198x1 c0198x2 = this.f2214f;
                            I i10 = c0198x2.f2340e;
                            if (i10 == null) {
                                W w10 = ((C0188u0) c0198x2.f13515b).f2305f;
                                C0188u0.l(w10);
                                w10.f1842F.d("(legacy) Failed to get user properties; not connected to service", null, this.f2210b, this.f2211c);
                                atomicReference2.set(Collections.EMPTY_LIST);
                                atomicReference2.notify();
                                return;
                            }
                            if (TextUtils.isEmpty(null)) {
                                atomicReference2.set(i10.C(this.f2210b, this.f2211c, this.f2213e, this.f2212d));
                            } else {
                                atomicReference2.set(i10.e(null, this.f2210b, this.f2211c, this.f2213e));
                            }
                            c0198x2.U();
                            atomicReference = (AtomicReference) this.f2208F;
                            atomicReference.notify();
                            return;
                        } catch (RemoteException e12) {
                            W w11 = ((C0188u0) this.f2214f.f13515b).f2305f;
                            C0188u0.l(w11);
                            w11.f1842F.d("(legacy) Failed to get user properties; remote exception", null, this.f2210b, e12);
                            ((AtomicReference) this.f2208F).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f2208F;
                        }
                    } catch (Throwable th3) {
                        ((AtomicReference) this.f2208F).notify();
                        throw th3;
                    }
                }
                break;
        }
    }

    public RunnableC0172o1(C0198x1 c0198x1, AtomicReference atomicReference, String str, String str2, d2 d2Var, boolean z3) {
        this.f2208F = atomicReference;
        this.f2210b = str;
        this.f2211c = str2;
        this.f2212d = d2Var;
        this.f2213e = z3;
        this.f2214f = c0198x1;
    }
}
