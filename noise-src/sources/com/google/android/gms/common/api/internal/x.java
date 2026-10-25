package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import p038ca.HandlerC1312g;
import p047d6.AbstractC1783e;
import p047d6.C1785g;
import p047d6.C1791m;
import p047d6.C1792n;
import p047d6.C1793o;

/* JADX INFO: loaded from: classes.dex */
public final class x implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1331f f19311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1327b f19313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19315e;

    public x(C1331f c1331f, int i, C1327b c1327b, long j, long j6) {
        this.f19311a = c1331f;
        this.f19312b = i;
        this.f19313c = c1327b;
        this.f19314d = j;
        this.f19315e = j6;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[RETURN] */
    public static C1785g a(s sVar, AbstractC1783e abstractC1783e, int i) {
        p047d6.J j = abstractC1783e.f23679U;
        C1785g c1785g = j == null ? null : j.f23642d;
        if (c1785g != null && c1785g.f23690b) {
            int[] iArr = c1785g.f23692d;
            int i10 = 0;
            if (iArr == null) {
                int[] iArr2 = c1785g.f23694f;
                if (iArr2 != null) {
                    while (i10 < iArr2.length) {
                        if (iArr2[i10] != i) {
                            i10++;
                        }
                    }
                    if (sVar.f19304o < c1785g.f23693e) {
                        return c1785g;
                    }
                } else if (sVar.f19304o < c1785g.f23693e) {
                    return c1785g;
                }
            } else {
                while (i10 < iArr.length) {
                    if (iArr[i10] != i) {
                        i10++;
                    } else if (sVar.f19304o < c1785g.f23693e) {
                        return c1785g;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        long j;
        long j6;
        long j10 = this.f19314d;
        C1331f c1331f = this.f19311a;
        if (c1331f.b()) {
            C1793o c1793o = (C1793o) C1792n.e().f23727a;
            if (c1793o == null || c1793o.f23729b) {
                s sVar = (s) c1331f.f19269I.get(this.f19313c);
                if (sVar != null) {
                    Object obj = sVar.f19295b;
                    if (obj instanceof AbstractC1783e) {
                        AbstractC1783e abstractC1783e = (AbstractC1783e) obj;
                        int i14 = 0;
                        boolean z3 = j10 > 0;
                        int i15 = abstractC1783e.f23674P;
                        if (c1793o != null) {
                            z3 &= c1793o.f23730c;
                            i = c1793o.f23731d;
                            int i16 = c1793o.f23732e;
                            int i17 = c1793o.f23728a;
                            if (abstractC1783e.f23679U == null || abstractC1783e.e()) {
                                i10 = i17;
                                i11 = i16;
                            } else {
                                C1785g c1785gA = a(sVar, abstractC1783e, this.f19312b);
                                if (c1785gA == null) {
                                    return;
                                }
                                boolean z4 = c1785gA.f23691c && j10 > 0;
                                i10 = i17;
                                i11 = c1785gA.f23693e;
                                z3 = z4;
                            }
                        } else {
                            i = 5000;
                            i10 = 0;
                            i11 = 100;
                        }
                        int i18 = i;
                        int iElapsedRealtime = -1;
                        if (task.isSuccessful()) {
                            i13 = 0;
                        } else if (task.isCanceled()) {
                            i14 = -1;
                            i13 = 100;
                        } else {
                            Exception exception = task.getException();
                            if (exception instanceof com.google.android.gms.common.api.d) {
                                Status status = ((com.google.android.gms.common.api.d) exception).getStatus();
                                i12 = status.f19204a;
                                p034c6.b bVar = status.f19207d;
                                if (bVar != null) {
                                    i13 = i12;
                                    i14 = bVar.f18713b;
                                }
                            } else {
                                i12 = 101;
                            }
                            i13 = i12;
                            i14 = -1;
                        }
                        if (z3) {
                            long j11 = this.f19315e;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j11);
                            j6 = jCurrentTimeMillis;
                            j = j10;
                        } else {
                            j = 0;
                            j6 = 0;
                        }
                        y yVar = new y(new C1791m(this.f19312b, i13, i14, j, j6, null, null, i15, iElapsedRealtime), i10, i18, i11);
                        HandlerC1312g handlerC1312g = c1331f.f19273M;
                        handlerC1312g.sendMessage(handlerC1312g.obtainMessage(18, yVar));
                    }
                }
            }
        }
    }
}
