package p172o4;

import A.N;
import B4.C0127l;
import C3.F;
import E7.t;
import F0.AbstractC0358f;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.C0373u;
import F0.InterfaceC0363j;
import H1.b;
import H1.c;
import H4.a;
import Jb.k;
import Jb.m;
import Kb.n;
import L4.p;
import N3.C0677y;
import N4.j;
import O.H;
import Q0.C0810h;
import Q0.J;
import Q0.r;
import T.C0852b;
import T.C0880p;
import T.C0883q0;
import T.F0;
import T.InterfaceC0854c;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import U3.g;
import android.content.Context;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.LocaleList;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import android.view.View;
import android.widget.EdgeEffect;
import com.noise.audio.R;
import com.noise.audio.service.workManager.VideoCacheWorker;
import com.yalantis.ucrop.view.CropImageView;
import java.io.Closeable;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p029c1.e;
import p029c1.o;
import p066f0.kODG.bvzlCGKkIwz;
import p068f2.i;
import p151m8.C1945i;
import p151m8.InterfaceC1954s;
import p151m8.k0;
import p156n0.D;
import p244u2.d;
import p277x4.q;
import w7.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static HashMap f29605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f29606b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f29607c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f29608d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f29609e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static k0 f29610f;

    public static final void A() {
        try {
            if (f29610f == null) {
                k0 k0Var = (k0) ((C1945i) ((InterfaceC1954s) f.d().b(InterfaceC1954s.class))).f28014o.get();
                l.e(k0Var, "<set-?>");
                f29610f = k0Var;
            }
            k0 k0Var2 = f29610f;
            if (k0Var2 == null) {
                l.l("sharedSessionRepository");
                throw null;
            }
            if (k0Var2.i) {
                if (k0Var2 != null) {
                    k0Var2.b();
                } else {
                    l.l("sharedSessionRepository");
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }

    public static float B(EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.c(edgeEffect, f10, f11);
        }
        b.a(edgeEffect, f10, f11);
        return f10;
    }

    public static a C(M4.b bVar, C0127l c0127l) {
        return new a(0, p.a(bVar, c0127l, 1.0f, L4.f.f7827b, false));
    }

    public static H4.b D(M4.a aVar, C0127l c0127l, boolean z3) {
        return new H4.b(p.a(aVar, c0127l, z3 ? j.c() : 1.0f, L4.f.f7828c, false), 2);
    }

    public static a E(M4.b bVar, C0127l c0127l, int i) {
        C9.a aVar = new C9.a((byte) 0, 2);
        aVar.f2931b = i;
        ArrayList arrayListA = p.a(bVar, c0127l, 1.0f, aVar, false);
        for (int i10 = 0; i10 < arrayListA.size(); i10++) {
            O4.a aVar2 = (O4.a) arrayListA.get(i10);
            I4.c cVar = (I4.c) aVar2.f10064b;
            I4.c cVar2 = (I4.c) aVar2.f10065c;
            if (cVar != null && cVar2 != null) {
                float[] fArr = cVar.f6153a;
                int length = fArr.length;
                float[] fArr2 = cVar2.f6153a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f10 = Float.NaN;
                    int i11 = 0;
                    for (int i12 = 0; i12 < length2; i12++) {
                        float f11 = fArr3[i12];
                        if (f11 != f10) {
                            fArr3[i11] = f11;
                            i11++;
                            f10 = fArr3[i12];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i11);
                    aVar2 = new O4.a(cVar.b(fArrCopyOfRange), cVar2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i10, aVar2);
        }
        return new a(1, arrayListA);
    }

    public static a F(M4.a aVar, C0127l c0127l) {
        return new a(2, p.a(aVar, c0127l, 1.0f, L4.f.f7829d, false));
    }

    public static a G(M4.b bVar, C0127l c0127l) {
        return new a(3, p.a(bVar, c0127l, j.c(), L4.f.f7831f, true));
    }

    public static final void H(F0 f10, InterfaceC0854c interfaceC0854c, int i) {
        while (true) {
            int i10 = f10.f12232v;
            if (i > i10 && i < f10.f12231u) {
                return;
            }
            if (i10 == 0 && i == 0) {
                return;
            }
            f10.J();
            if (f10.w(f10.f12232v)) {
                interfaceC0854c.q();
            }
            f10.i();
        }
    }

    public static final float I(long j, float f10, p029c1.c cVar) {
        float fC;
        long jB = o.b(j);
        if (p029c1.p.a(jB, 4294967296L)) {
            if (cVar.P() <= 1.05d) {
                return cVar.l0(j);
            }
            fC = o.c(j) / o.c(cVar.A(f10));
        } else {
            if (!p029c1.p.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = o.c(j);
        }
        return fC * f10;
    }

    public static final void J(View view, g gVar) {
        l.e(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, gVar);
    }

    public static final void K(Spannable spannable, long j, int i, int i10) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(D.v(j)), i, i10, 33);
        }
    }

    public static final void L(Spannable spannable, long j, p029c1.c cVar, int i, int i10) {
        long jB = o.b(j);
        if (p029c1.p.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(p013ac.a.K(cVar.l0(j)), false), i, i10, 33);
        } else if (p029c1.p.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(o.c(j)), i, i10, 33);
        }
    }

    public static final void M(Spannable spannable, X0.b bVar, int i, int i10) {
        if (bVar != null) {
            ArrayList arrayList = new ArrayList(n.o0(bVar, 10));
            Iterator it = bVar.f14211a.iterator();
            while (it.hasNext()) {
                arrayList.add(((X0.a) it.next()).f14209a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i, i10, 33);
        }
    }

    public static boolean N(String str) {
        return str == null || str.isEmpty();
    }

    public static final void O(Object obj) {
        if (obj instanceof m) {
            throw ((m) obj).f7013a;
        }
    }

    public static final String P(float f10) {
        if (Float.isNaN(f10)) {
            return "NaN";
        }
        if (Float.isInfinite(f10)) {
            return f10 < CropImageView.DEFAULT_ASPECT_RATIO ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f11 = f10 * fPow;
        int i = (int) f11;
        if (f11 - i >= 0.5f) {
            i++;
        }
        float f12 = i / fPow;
        return iMax > 0 ? String.valueOf(f12) : String.valueOf((int) f12);
    }

    public static int Q(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i10 = 0; i10 < 6; i10++) {
            int i11 = iArr[i10];
            int i12 = i11 - 1;
            if (i11 == 0) {
                throw null;
            }
            if (i12 == i) {
                return i11;
            }
        }
        return 1;
    }

    public static final e a(Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        p043d1.a aVarA = p043d1.b.a(f10);
        if (aVarA == null) {
            aVarA = new p029c1.n(f10);
        }
        return new e(f11, f10, aVarA);
    }

    public static final void b(p078g0.p pVar, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-2105228848);
        int i10 = (c0880p.g(pVar) ? 4 : 2) | i;
        if (c0880p.K(i10 & 1, (i10 & 19) != 18)) {
            int i11 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p078g0.p pVarC = p078g0.a.c(c0880p, pVar);
            InterfaceC0363j.f4467g.getClass();
            B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, H.f9883a);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !l.a(c0880p.H(), Integer.valueOf(i11))) {
                d.k(i11, c0880p, i11, c0361h);
            }
            C0852b.s(c0880p, C0362i.f4454c, pVarC);
            cVar.invoke(c0880p, 6);
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new N(pVar, i, 8, cVar);
        }
    }

    public static final boolean c(p106j0.f fVar, long j) {
        if (!fVar.f24779a.f24778M) {
            return false;
        }
        C0373u c0373u = (C0373u) AbstractC0358f.v(fVar).f4279e0.f4434c;
        if (!c0373u.f4529k0.f24778M) {
            return false;
        }
        long jO = c0373u.O(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jO >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jO & 4294967295L));
        long j6 = fVar.f26141P;
        float f10 = ((int) (j6 >> 32)) + fIntBitsToFloat;
        float f11 = ((int) (j6 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f10) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f11;
    }

    public static String d(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b10)));
        }
        return sb.toString();
    }

    public static void e(String str, long j) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void f(FileDescriptor fileDescriptor) {
        try {
            i.a(fileDescriptor);
        } catch (Exception unused) {
            Log.e("ExifInterfaceUtils", "Error closing fd.");
        }
    }

    public static final void g(AutoCloseable autoCloseable, Throwable th) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    g8.d.s(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    k6.a.c(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else {
                    if (!(autoCloseable instanceof MediaDrm)) {
                        throw new IllegalArgumentException();
                    }
                    ((MediaDrm) autoCloseable).release();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z3 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z3) {
                        executorService.shutdownNow();
                        z3 = true;
                    }
                }
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] i(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static void j(p068f2.b bVar, p068f2.c cVar, int i) throws IOException {
        byte[] bArr = new byte[8192];
        while (i > 0) {
            int iMin = Math.min(i, 8192);
            int i10 = bVar.read(bArr, 0, iMin);
            if (i10 != iMin) {
                throw new IOException("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
            i -= i10;
            cVar.write(bArr, 0, i10);
        }
    }

    public static void k(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static final m l(Throwable exception) {
        l.e(exception, "exception");
        return new m(exception);
    }

    public static void n(Context context, int i, int i10, String macAddress) {
        l.e(context, "context");
        l.e(macAddress, "macAddress");
        if (i == -1 || p093hc.m.O0(macAddress)) {
            return;
        }
        k[] kVarArr = {new k("device_id", Integer.valueOf(i)), new k("color_id", Integer.valueOf(i10)), new k("mac_address", macAddress)};
        C0677y c0677y = new C0677y(1);
        for (int i11 = 0; i11 < 3; i11++) {
            k kVar = kVarArr[i11];
            c0677y.c(kVar.f7012b, (String) kVar.f7011a);
        }
        j jVarB = c0677y.b();
        p171o3.n nVar = new p171o3.n(VideoCacheWorker.class);
        ((q) nVar.f29577c).f34727e = jVarB;
        nVar.g("video_cache_worker");
        nVar.g(macAddress);
        y yVarH = nVar.h();
        p184p4.q qVarR = p184p4.q.R(context);
        l.d(qVarR, "getInstance(context)");
        qVarR.p("video_cache_unique_".concat(macAddress), 2, yVarH);
    }

    public static final F q(View view) {
        l.e(view, "view");
        F f10 = (F) p084gc.i.W(p084gc.i.Z(p084gc.i.X(new Ac.m(9), view), new Ac.m(10)));
        if (f10 != null) {
            return f10;
        }
        throw new IllegalStateException("View " + view + " does not have a NavController set");
    }

    public static final int r(int i, List list) {
        int i10;
        byte b10;
        int i11 = ((r) Kb.m.F0(list)).f11104c;
        if (i > ((r) Kb.m.F0(list)).f11104c) {
            W0.a.a("Index " + i + " should be less or equal than last line's end " + i11);
        }
        int size = list.size() - 1;
        int i12 = 0;
        while (true) {
            if (i12 > size) {
                i10 = -(i12 + 1);
                break;
            }
            i10 = (i12 + size) >>> 1;
            r rVar = (r) list.get(i10);
            if (rVar.f11103b > i) {
                b10 = 1;
            } else {
                b10 = rVar.f11104c <= i ? (byte) -1 : (byte) 0;
            }
            if (b10 >= 0) {
                if (b10 <= 0) {
                    break;
                }
                size = i10 - 1;
            } else {
                i12 = i10 + 1;
            }
        }
        if (i10 >= 0 && i10 < list.size()) {
            return i10;
        }
        StringBuilder sbM = g8.d.m("Found paragraph index ", i10, " should be in range [0, ");
        sbM.append(list.size());
        sbM.append(").\nDebug info: index=");
        sbM.append(i);
        sbM.append(", paragraphs=[");
        sbM.append(p056e1.a.a(list, null, C0810h.f11069c, 31));
        sbM.append(']');
        W0.a.a(sbM.toString());
        return i10;
    }

    public static final int s(int i, List list) {
        byte b10;
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            r rVar = (r) list.get(i11);
            if (rVar.f11105d > i) {
                b10 = 1;
            } else {
                b10 = rVar.f11106e <= i ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int t(ArrayList arrayList, float f10) {
        byte b10;
        if (f10 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return 0;
        }
        if (f10 >= ((r) Kb.m.F0(arrayList)).f11108g) {
            return p277x4.f.G(arrayList);
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i10 = (i + size) >>> 1;
            r rVar = (r) arrayList.get(i10);
            if (rVar.f11107f > f10) {
                b10 = 1;
            } else {
                b10 = rVar.f11108g <= f10 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i = i10 + 1;
            } else {
                if (b10 <= 0) {
                    return i10;
                }
                size = i10 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void u(ArrayList arrayList, long j, Yb.c cVar) {
        int size = arrayList.size();
        for (int iR = r(J.e(j), arrayList); iR < size; iR++) {
            r rVar = (r) arrayList.get(iR);
            if (rVar.f11103b >= J.d(j)) {
                return;
            }
            if (rVar.f11103b != rVar.f11104c) {
                cVar.invoke(rVar);
            }
        }
    }

    public static final g v(View view) {
        l.e(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            g gVar = tag instanceof g ? (g) tag : null;
            if (gVar != null) {
                return gVar;
            }
            Object objV = com.bumptech.glide.d.v(view);
            view = objV instanceof View ? (View) objV : null;
        }
        return null;
    }

    public static float w(EdgeEffect edgeEffect) {
        return Build.VERSION.SDK_INT >= 31 ? c.b(edgeEffect) : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    public static final int x(int i, int i10, int i11) {
        if (i11 > 0) {
            if (i < i10) {
                int i12 = i10 % i11;
                if (i12 < 0) {
                    i12 += i11;
                }
                int i13 = i % i11;
                if (i13 < 0) {
                    i13 += i11;
                }
                int i14 = (i12 - i13) % i11;
                if (i14 < 0) {
                    i14 += i11;
                }
                return i10 - i14;
            }
        } else {
            if (i11 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i10) {
                int i15 = -i11;
                int i16 = i % i15;
                if (i16 < 0) {
                    i16 += i15;
                }
                int i17 = i10 % i15;
                if (i17 < 0) {
                    i17 += i15;
                }
                int i18 = (i16 - i17) % i15;
                if (i18 < 0) {
                    i18 += i15;
                }
                return i18 + i10;
            }
        }
        return i10;
    }

    public static boolean z(byte b10) {
        return b10 > -65;
    }

    public void o(y yVar) {
        List listM = p277x4.f.M(yVar);
        p184p4.q qVar = (p184p4.q) this;
        if (listM.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        new p184p4.n(qVar, null, 2, listM).A();
    }

    public void p(String uniqueWorkName, int i, y yVar) {
        l.e(uniqueWorkName, "uniqueWorkName");
        g8.d.q(i, "existingWorkPolicy");
        new p184p4.n((p184p4.q) this, uniqueWorkName, i, p277x4.f.M(yVar)).A();
    }

    public static void m(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            E7.b bVar = (E7.b) obj;
            E7.i iVar = new E7.i(bVar);
            for (t tVar : bVar.f3984b) {
                boolean z3 = bVar.f3987e == 0;
                E7.j jVar = new E7.j(tVar, !z3);
                if (!map.containsKey(jVar)) {
                    map.put(jVar, new HashSet());
                }
                Set set = (Set) map.get(jVar);
                if (!set.isEmpty() && z3) {
                    throw new IllegalArgumentException("Multiple components provide " + tVar + bvzlCGKkIwz.FAPLZOORBGFD);
                }
                set.add(iVar);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (E7.i iVar2 : (Set) it.next()) {
                for (E7.k kVar : iVar2.f4004a.f3985c) {
                    if (kVar.f4011c == 0) {
                        Set<E7.i> set2 = (Set) map.get(new E7.j(kVar.f4009a, kVar.f4010b == 2));
                        if (set2 != null) {
                            for (E7.i iVar3 : set2) {
                                iVar2.f4005b.add(iVar3);
                                iVar3.f4006c.add(iVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<E7.i> hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        for (E7.i iVar4 : hashSet) {
            if (iVar4.f4006c.isEmpty()) {
                hashSet2.add(iVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            E7.i iVar5 = (E7.i) hashSet2.iterator().next();
            hashSet2.remove(iVar5);
            i++;
            for (E7.i iVar6 : iVar5.f4005b) {
                iVar6.f4006c.remove(iVar5);
                if (iVar6.f4006c.isEmpty()) {
                    hashSet2.add(iVar6);
                }
            }
        }
        if (i == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (E7.i iVar7 : hashSet) {
            if (!iVar7.f4006c.isEmpty() && !iVar7.f4005b.isEmpty()) {
                arrayList2.add(iVar7.f4004a);
            }
        }
        throw new E7.l("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()), 0);
    }

    public static int y(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
            if (lastPathSegment.endsWith(".ac4")) {
                return 1;
            }
            if (!lastPathSegment.endsWith(".adts") && !lastPathSegment.endsWith(".aac")) {
                if (lastPathSegment.endsWith(".amr")) {
                    return 3;
                }
                if (lastPathSegment.endsWith(".flac")) {
                    return 4;
                }
                if (lastPathSegment.endsWith(".flv")) {
                    return 5;
                }
                if (!lastPathSegment.endsWith(".mid") && !lastPathSegment.endsWith(".midi") && !lastPathSegment.endsWith(".smf")) {
                    if (!lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".webm")) {
                        if (lastPathSegment.endsWith(".mp3")) {
                            return 7;
                        }
                        if (!lastPathSegment.endsWith(".mp4") && !lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) && !lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) && !lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                            if (!lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".opus")) {
                                if (!lastPathSegment.endsWith(".ps") && !lastPathSegment.endsWith(".mpeg") && !lastPathSegment.endsWith(".mpg") && !lastPathSegment.endsWith(cFQVqgMUAx.XbmHHNgKLkZo)) {
                                    if (!lastPathSegment.endsWith(".ts") && !lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                                        if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                                            if (!lastPathSegment.endsWith(".vtt") && !lastPathSegment.endsWith(".webvtt")) {
                                                if (!lastPathSegment.endsWith(".jpg") && !lastPathSegment.endsWith(".jpeg")) {
                                                    if (lastPathSegment.endsWith(".avi")) {
                                                        return 16;
                                                    }
                                                    if (lastPathSegment.endsWith(".png")) {
                                                        return 17;
                                                    }
                                                    if (lastPathSegment.endsWith(".webp")) {
                                                        return 18;
                                                    }
                                                    if (!lastPathSegment.endsWith(".bmp") && !lastPathSegment.endsWith(".dib")) {
                                                        if (!lastPathSegment.endsWith(".heic") && !lastPathSegment.endsWith(".heif")) {
                                                            if (!lastPathSegment.endsWith(".avif")) {
                                                                return -1;
                                                            }
                                                            return 21;
                                                        }
                                                        return 20;
                                                    }
                                                    return 19;
                                                }
                                                return 14;
                                            }
                                            return 13;
                                        }
                                        return 12;
                                    }
                                    return 11;
                                }
                                return 10;
                            }
                            return 9;
                        }
                        return 8;
                    }
                    return 6;
                }
                return 15;
            }
            return 2;
        }
        return 0;
    }
}
