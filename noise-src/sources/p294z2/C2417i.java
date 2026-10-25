package p294z2;

import K5.PW.VXvBVvpyf;
import N2.e;
import java.util.HashMap;
import java.util.Iterator;
import p231t2.b;
import p231t2.t;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: renamed from: z2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2417i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f35802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f35807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f35808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f35809h;
    public long i;

    public static void a(String str, int i, int i10, String str2) {
        b.d(str + " cannot be less than " + str2, i >= i10);
    }

    public final int b() {
        Iterator it = this.f35809h.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C2416h) it.next()).f35801b;
        }
        return i;
    }

    public final void d() {
        if (!this.f35809h.isEmpty()) {
            this.f35802a.a(b());
            return;
        }
        e eVar = this.f35802a;
        synchronized (eVar) {
            if (eVar.f8987a) {
                eVar.a(0);
            }
        }
    }

    public final boolean c(E e10) {
        int i;
        long j = this.f35804c;
        C2416h c2416h = (C2416h) this.f35809h.get(e10.f35641a);
        c2416h.getClass();
        e eVar = this.f35802a;
        synchronized (eVar) {
            i = eVar.f8990d * eVar.f8988b;
        }
        boolean z3 = i >= b();
        long jMin = this.f35803b;
        float f10 = e10.f35643c;
        if (f10 > 1.0f) {
            jMin = Math.min(t.s(jMin, f10), j);
        }
        long jMax = Math.max(jMin, 500000L);
        long j6 = e10.f35642b;
        if (j6 < jMax) {
            c2416h.f35800a = !z3;
            if (z3 && j6 < 500000) {
                b.A("DefaultLoadControl", ZUNcIbYzr.ZPhdqnyKdRblJW);
            }
        } else if (j6 >= j || z3) {
            c2416h.f35800a = false;
        }
        return c2416h.f35800a;
    }

    public C2417i(e eVar, int i, int i10, int i11, int i12) {
        String str = VXvBVvpyf.gikgeIOrkuYQ;
        a(str, i11, 0, "0");
        a("bufferForPlaybackAfterRebufferMs", i12, 0, "0");
        a("minBufferMs", i, i11, str);
        a("minBufferMs", i, i12, "bufferForPlaybackAfterRebufferMs");
        a("maxBufferMs", i10, i, "minBufferMs");
        a("backBufferDurationMs", 0, 0, "0");
        this.f35802a = eVar;
        this.f35803b = t.H(i);
        this.f35804c = t.H(i10);
        this.f35805d = t.H(i11);
        this.f35806e = t.H(i12);
        this.f35807f = -1;
        this.f35808g = t.H(0);
        this.f35809h = new HashMap();
        this.i = -1L;
    }
}
