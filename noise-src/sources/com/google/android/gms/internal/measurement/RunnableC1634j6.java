package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import p187p7.AbstractC2110q;
import p248u7.AbstractRunnableC2201c;
import p248u7.C2199a;
import p248u7.C2200b;
import p248u7.C2218u;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1634j6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1670n6 f20912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2218u f20913c;

    public /* synthetic */ RunnableC1634j6(C1670n6 c1670n6, C2218u c2218u, int i) {
        this.f20911a = i;
        this.f20912b = c1670n6;
        this.f20913c = c2218u;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0045 A[Catch: CancellationException -> 0x0025, ExecutionException -> 0x0028, TryCatch #4 {CancellationException -> 0x0025, ExecutionException -> 0x0028, blocks: (B:5:0x0009, B:7:0x0020, B:20:0x0034, B:22:0x0045, B:24:0x0051, B:30:0x0063, B:32:0x0067, B:14:0x002b, B:35:0x00a1), top: B:49:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[Catch: CancellationException -> 0x0025, ExecutionException -> 0x0028, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x0025, ExecutionException -> 0x0028, blocks: (B:5:0x0009, B:7:0x0020, B:20:0x0034, B:22:0x0045, B:24:0x0051, B:30:0x0063, B:32:0x0067, B:14:0x002b, B:35:0x00a1), top: B:49:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        F.t tVar;
        p187p7.i0 i0Var;
        p187p7.i0 i0Var2;
        B6 b10;
        switch (this.f20911a) {
            case 0:
                C1670n6 c1670n6 = this.f20912b;
                try {
                    p248u7.N.b(this.f20913c);
                    return;
                } catch (Exception e10) {
                    String str = c1670n6.f20984c;
                    Log.w("FlagStore", p244u2.d.i(new StringBuilder(String.valueOf(str).length() + 73), "Failed to store account on flag read for: ", str, " which may lead to stale flags."), e10);
                    return;
                }
            default:
                C1670n6 c1670n7 = this.f20912b;
                try {
                    F6 f10 = (F6) p248u7.N.b(this.f20913c);
                    F.t tVar2 = new F.t(f10, new A2.s(6, 2, 7));
                    boolean z3 = c1670n7.f20986e;
                    if (z3 || (tVar = c1670n7.f20982a) == null) {
                        synchronized (c1670n7) {
                            if (!z3) {
                                tVar = c1670n7.f20982a;
                                if (tVar != null) {
                                    i0Var = (p187p7.i0) tVar.f4186d;
                                    i0Var2 = (p187p7.i0) tVar2.f4186d;
                                    i0Var.getClass();
                                    if (!AbstractC2110q.i(i0Var2, i0Var)) {
                                        b10 = (B6) c1670n7.f20983b.f20907e.get();
                                        if (b10 != null) {
                                            b10.zza();
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            c1670n7.f20982a = tVar2;
                            ((AtomicInteger) c1670n7.f20988g.f20596b).incrementAndGet();
                        }
                    } else {
                        i0Var = (p187p7.i0) tVar.f4186d;
                        i0Var2 = (p187p7.i0) tVar2.f4186d;
                        i0Var.getClass();
                        if (!AbstractC2110q.i(i0Var2, i0Var)) {
                            b10 = (B6) c1670n7.f20983b.f20907e.get();
                            if (b10 != null) {
                                b10.zza();
                                return;
                            }
                            return;
                        }
                    }
                    if (c1670n7.f20986e) {
                        C1633j5 c1633j5 = c1670n7.f20983b;
                        C5 c10 = (C5) c1633j5.f20906d.get();
                        String strU = f10.u();
                        c10.getClass();
                        strU.getClass();
                        C2199a c2199aB = C5.b(c10.f20313a.c(strU));
                        C1652l6 c1652l6 = new C1652l6(c1670n7, 0);
                        p248u7.U uA = c1633j5.a();
                        int i = AbstractRunnableC2201c.f33176K;
                        C2200b c2200b = new C2200b(c2199aB, Throwable.class, c1652l6);
                        c2199aB.a(c2200b, p248u7.Z.c(uA, c2200b));
                        return;
                    }
                    return;
                } catch (CancellationException e11) {
                    e = e11;
                    if (e.getCause() instanceof SecurityException) {
                        return;
                    }
                    String str2 = c1670n7.f20984c;
                    Log.w("FlagStore", p244u2.d.i(new StringBuilder(String.valueOf(str2).length() + 64), "Unable to update local snapshot for ", str2, ", may result in stale flags."), e);
                    return;
                } catch (ExecutionException e12) {
                    e = e12;
                    if (e.getCause() instanceof SecurityException) {
                        String str3 = c1670n7.f20984c;
                        Log.w("FlagStore", p244u2.d.i(new StringBuilder(String.valueOf(str3).length() + 64), "Unable to update local snapshot for ", str3, ", may result in stale flags."), e);
                        return;
                    }
                    return;
                }
        }
    }
}
