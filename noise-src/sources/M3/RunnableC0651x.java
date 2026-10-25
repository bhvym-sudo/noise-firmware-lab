package M3;

import B6.Z0;
import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: M3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0651x implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f8657e = new ThreadLocal();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Z0 f8658f = new Z0(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8661c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8659a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f8662d = new ArrayList();

    public final void a(RecyclerView recyclerView, int i, int i10) {
        if (recyclerView.f17770R) {
            if (RecyclerView.f17733b1 && !this.f8659a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f8660b == 0) {
                this.f8660b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        C0649v c0649v = recyclerView.f17748F0;
        c0649v.f8624b = i;
        c0649v.f8625c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    public final void b(long j) {
        C0650w c0650w;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        C0650w c0650w2;
        ArrayList arrayList = this.f8659a;
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i11);
            int windowVisibility = recyclerView3.getWindowVisibility();
            C0649v c0649v = recyclerView3.f17748F0;
            if (windowVisibility == 0) {
                c0649v.c(recyclerView3, false);
                i10 += c0649v.f8626d;
            }
        }
        ArrayList arrayList2 = this.f8662d;
        arrayList2.ensureCapacity(i10);
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i12);
            if (recyclerView4.getWindowVisibility() == 0) {
                C0649v c0649v2 = recyclerView4.f17748F0;
                int iAbs = Math.abs(c0649v2.f8625c) + Math.abs(c0649v2.f8624b);
                for (int i14 = i; i14 < c0649v2.f8626d * 2; i14 += 2) {
                    if (i13 >= arrayList2.size()) {
                        c0650w2 = new C0650w();
                        arrayList2.add(c0650w2);
                    } else {
                        c0650w2 = (C0650w) arrayList2.get(i13);
                    }
                    int[] iArr = c0649v2.f8623a;
                    int i15 = iArr[i14 + 1];
                    c0650w2.f8634a = i15 <= iAbs;
                    c0650w2.f8635b = iAbs;
                    c0650w2.f8636c = i15;
                    c0650w2.f8637d = recyclerView4;
                    c0650w2.f8638e = iArr[i14];
                    i13++;
                }
            }
            i12++;
            i = 0;
        }
        Collections.sort(arrayList2, f8658f);
        for (int i16 = 0; i16 < arrayList2.size() && (recyclerView = (c0650w = (C0650w) arrayList2.get(i16)).f8637d) != null; i16++) {
            w0 w0VarC = c(recyclerView, c0650w.f8638e, c0650w.f8634a ? Long.MAX_VALUE : j);
            if (w0VarC != null && w0VarC.f8641b != null && w0VarC.g() && !w0VarC.h() && (recyclerView2 = (RecyclerView) w0VarC.f8641b.get()) != null) {
                if (recyclerView2.f17795f0 && recyclerView2.f17794f.A() != 0) {
                    m0 m0Var = recyclerView2.f17789c;
                    AbstractC0625c0 abstractC0625c0 = recyclerView2.f17804o0;
                    if (abstractC0625c0 != null) {
                        abstractC0625c0.e();
                    }
                    androidx.recyclerview.widget.a aVar = recyclerView2.f17760M;
                    if (aVar != null) {
                        aVar.B0(m0Var);
                        recyclerView2.f17760M.C0(m0Var);
                    }
                    m0Var.f8537a.clear();
                    m0Var.g();
                }
                C0649v c0649v3 = recyclerView2.f17748F0;
                c0649v3.c(recyclerView2, true);
                if (c0649v3.f8626d != 0) {
                    try {
                        Trace.beginSection(j == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        s0 s0Var = recyclerView2.f17750G0;
                        W w5 = recyclerView2.f17758L;
                        s0Var.f8584d = 1;
                        s0Var.f8585e = w5.a();
                        s0Var.f8587g = false;
                        s0Var.f8588h = false;
                        s0Var.i = false;
                        for (int i17 = 0; i17 < c0649v3.f8626d * 2; i17 += 2) {
                            c(recyclerView2, c0649v3.f8623a[i17], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            c0650w.f8634a = false;
            c0650w.f8635b = 0;
            c0650w.f8636c = 0;
            c0650w.f8637d = null;
            c0650w.f8638e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f8659a;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f8661c);
                }
            }
        } finally {
            this.f8660b = 0L;
            Trace.endSection();
        }
    }

    public static w0 c(RecyclerView recyclerView, int i, long j) {
        int iA = recyclerView.f17794f.A();
        for (int i10 = 0; i10 < iA; i10++) {
            w0 w0VarO = RecyclerView.O(recyclerView.f17794f.z(i10));
            if (w0VarO.f8642c == i && !w0VarO.h()) {
                return null;
            }
        }
        m0 m0Var = recyclerView.f17789c;
        if (j == Long.MAX_VALUE) {
            try {
                if (p293z1.e.a()) {
                    Trace.beginSection(yGmaldHkijNLf.ecgZlgFsvQZZ);
                }
            } finally {
                recyclerView.X(false);
                Trace.endSection();
            }
        }
        recyclerView.W();
        w0 w0VarL = m0Var.l(i, j);
        if (w0VarL != null) {
            if (!w0VarL.g() || w0VarL.h()) {
                m0Var.a(w0VarL, false);
            } else {
                m0Var.i(w0VarL.f8640a);
            }
        }
        return w0VarL;
    }
}
