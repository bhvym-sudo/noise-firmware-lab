package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p248u7.AbstractC2216s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1706r7 extends AbstractC2216s {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public A2.l f21055G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f21056H;

    public C1706r7(A2.l lVar, int i) {
        this.f21055G = lVar;
        this.f21056H = i;
    }

    @Override // p248u7.AbstractC2216s
    public final void d() {
        AtomicLong atomicLong;
        long j;
        int i;
        int i10;
        boolean z3;
        A2.l lVar = this.f21055G;
        this.f21055G = null;
        if (lVar == null) {
            return;
        }
        AtomicReference atomicReference = (AtomicReference) lVar.f561c;
        do {
            atomicLong = (AtomicLong) lVar.f560b;
            j = atomicLong.get();
            i = (int) j;
            long j6 = j >>> 32;
            if (i == Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 13);
                sb.append("Refcount is: ");
                sb.append(j);
                throw new AssertionError(sb.toString());
            }
            i10 = (int) j6;
            z3 = i == -2147483647;
            if (z3) {
                i10++;
            }
        } while (!atomicLong.compareAndSet(j, (((long) i10) << 32) | (4294967295L & ((long) (i - 1)))));
        if (z3) {
            while (true) {
                C1715s7 c1715s7 = (C1715s7) atomicReference.get();
                if (c1715s7 != null) {
                    if (c1715s7.f21074G <= this.f21056H) {
                        c1715s7.cancel(true);
                        while (!atomicReference.compareAndSet(c1715s7, null)) {
                            if (atomicReference.get() != c1715s7) {
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // p248u7.AbstractC2216s
    public final String k() {
        p248u7.A a10;
        A2.l lVar = this.f21055G;
        if (lVar == null || (a10 = (p248u7.A) ((RunnableC1688p6) lVar.f559a).f21026b) == null) {
            return null;
        }
        String string = a10.toString();
        String strI = p244u2.d.i(new StringBuilder(string.length() + 11), "callable=[", string, "]");
        C1715s7 c1715s7 = (C1715s7) ((AtomicReference) this.f21055G.f561c).get();
        if (c1715s7 == null) {
            return strI;
        }
        int length = strI.length();
        String string2 = c1715s7.toString();
        return p002a0.c.x(new StringBuilder(string2.length() + length + 9 + 1), strI, ", trial=[", string2, "]");
    }
}
