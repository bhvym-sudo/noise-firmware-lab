package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Parcel;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.ListenableFuture;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p248u7.AbstractC2216s;

/* JADX INFO: loaded from: classes.dex */
public final class P2 implements C0, com.google.android.gms.common.api.internal.l, com.google.android.gms.common.api.internal.n, p248u7.A, OnCompleteListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile P2 f20592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1583e0 f20593d = new C1583e0(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X7 f20594e = new X7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20596b;

    public /* synthetic */ P2(Object obj, int i) {
        this.f20595a = i;
        this.f20596b = obj;
    }

    public static void c(String str, W7 w9) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(TimeUnit.NANOSECONDS.toMillis(w9.f20687b))));
        sb.append(": logging error [");
        d8 d8Var = w9.f20689d;
        if (d8Var == null) {
            throw new IllegalStateException("cannot request log site information prior to postProcess()");
        }
        T7.e(1, d8Var, sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public Y5 a(String str, boolean z3) {
        return new Y5(str, (p034c6.h) this.f20596b, z3);
    }

    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        int i = this.f20595a;
        Object obj3 = this.f20596b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        X4 x5 = (X4) obj;
        switch (i) {
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                int i10 = V4.f20679k;
                T4 t5 = new T4(taskCompletionSource);
                W4 w5 = (W4) x5.t();
                byte[] bArrA = ((C1740v5) obj3).a();
                Parcel parcelK = w5.K();
                L2.c(parcelK, t5);
                parcelK.writeByteArray(bArrA);
                w5.M(parcelK, 31);
                break;
            default:
                W4 w9 = (W4) x5.t();
                T4 t10 = new T4((V4) obj3, taskCompletionSource);
                Parcel parcelK2 = w9.K();
                L2.c(parcelK2, t10);
                w9.M(parcelK2, 27);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009d A[Catch: all -> 0x009b, TryCatch #1 {all -> 0x009b, blocks: (B:30:0x007d, B:32:0x0081, B:34:0x0085, B:39:0x0092, B:44:0x009d, B:45:0x00a9), top: B:59:0x007d }] */
    @Override // com.google.android.gms.common.api.internal.l
    public void b(Object obj) {
        boolean z3;
        boolean z4;
        C1759x6 c1759x6 = (C1759x6) obj;
        try {
            byte[] bArr = (byte[]) this.f20596b;
            Z z10 = Z.f20718a;
            int i = O.f20563a;
            C1679o6 c1679o6V = C1679o6.v(bArr, Z.f20719b);
            boolean z11 = false;
            for (C1643k6 c1643k6 : c1759x6.f21165b.f21181f) {
                List listU = c1679o6V.u();
                c1643k6.getClass();
                P2 p10 = C1670n6.i;
                p10.getClass();
                if (listU == null || listU.isEmpty()) {
                    z3 = false;
                } else {
                    Iterator it = listU.iterator();
                    z3 = false;
                    while (it.hasNext()) {
                        C1607g6 c1607g6 = (C1607g6) ((ConcurrentHashMap) p10.f20596b).get((String) it.next());
                        if (c1607g6 != null) {
                            C1670n6 c1670n6 = c1607g6.f20847a;
                            if (c1670n6.f20986e) {
                                F.t tVar = c1670n6.f20982a;
                                if (tVar != null && (tVar.f4183a || ((A2.s) tVar.f4187e).f591b == 3 || c1670n6.f20989h.C())) {
                                    synchronized (c1670n6) {
                                        try {
                                            F.t tVar2 = c1670n6.f20982a;
                                            if (tVar2 != null) {
                                                if (tVar2.f4183a) {
                                                    c1670n6.f20982a = null;
                                                    ((AtomicInteger) c1670n6.f20988g.f20596b).incrementAndGet();
                                                } else if ((((A2.s) tVar2.f4187e).f591b == 3) || c1670n6.f20989h.C()) {
                                                    c1670n6.f20982a = null;
                                                    ((AtomicInteger) c1670n6.f20988g.f20596b).incrementAndGet();
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            z3 |= z4;
                        }
                    }
                }
                if (z3 && !z11) {
                    c1759x6.f21164a.zza();
                    z11 = true;
                }
            }
        } catch (C1717t0 unused) {
            c1759x6.getClass();
        }
    }

    @Override // p248u7.A
    public ListenableFuture call() {
        switch (this.f20595a) {
            case 9:
                p248u7.d0 d0Var = new p248u7.d0((Callable) this.f20596b);
                p248u7.F.f33137a.execute(d0Var);
                return d0Var;
            default:
                return (AbstractC2216s) this.f20596b;
        }
    }

    public void d(int i, Object obj, M0 m2) {
        Y y9 = (Y) this.f20596b;
        M m10 = (M) obj;
        y9.r(i, 2);
        y9.F(m10.c(m2));
        m2.f(m10, this);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public /* synthetic */ void onComplete(Task task) {
        C1559b5 c1559b5 = (C1559b5) this.f20596b;
        if (task.isCanceled()) {
            c1559b5.cancel(false);
            return;
        }
        if (task.isSuccessful()) {
            c1559b5.m(task.getResult());
            return;
        }
        Exception exception = task.getException();
        if (exception == null) {
            throw new IllegalStateException();
        }
        c1559b5.n(exception);
    }

    @Override // com.google.android.gms.internal.measurement.C0
    public boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((C0[]) this.f20596b)[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.C0
    public L0 zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            C0 c0 = ((C0[]) this.f20596b)[i];
            if (c0.zzb(cls)) {
                return c0.zzc(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public P2(int i) {
        this.f20595a = i;
        switch (i) {
            case 1:
                int i10 = O.f20563a;
                this.f20596b = new P2(new C0[]{C1583e0.f20811b, f20593d}, 4);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                this.f20596b = new HashMap();
                break;
            case 13:
                this.f20596b = new ConcurrentHashMap();
                break;
            case 14:
                this.f20596b = new AtomicInteger();
                break;
            default:
                this.f20596b = new CopyOnWriteArrayList();
                break;
        }
    }

    public P2(Context context) {
        this.f20595a = 15;
        new ConcurrentHashMap();
        AbstractC1609h.e(context != null, "Context cannot be null", new Object[0]);
        this.f20596b = context.getApplicationContext();
    }

    public P2(Y y9) {
        this.f20595a = 3;
        this.f20596b = y9;
        y9.f20707c = this;
    }

    public P2(T4 t5, byte[] bArr) {
        this.f20595a = 6;
        this.f20596b = bArr;
    }
}
