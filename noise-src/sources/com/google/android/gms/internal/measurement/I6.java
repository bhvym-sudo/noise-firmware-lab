package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class I6 {
    public static final Object j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f20466k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p174o7.m f20468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p174o7.m f20469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p174o7.m f20470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p174o7.m f20471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p174o7.m f20472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f20473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile N5 f20474h;
    public final Uri i;

    public I6(Context context, p174o7.m mVar, p174o7.m mVar2, p174o7.m mVar3) {
        this.f20467a = context;
        this.f20469c = mVar;
        this.f20468b = mVar3;
        this.f20470d = mVar2;
        Pattern pattern = U6.f20666a;
        A2.l lVar = new A2.l(context);
        lVar.J("phenotype_storage_info");
        lVar.M("storage-info.pb");
        this.f20473g = lVar.N();
        A2.l lVar2 = new A2.l(context);
        lVar2.J("phenotype_storage_info");
        lVar2.M("device-encrypted-storage-info.pb");
        Set set = U6.f20669d;
        AbstractC1609h.e(set.contains("directboot-files"), "The only supported locations are %s: %s", set, "directboot-files");
        lVar2.f560b = "directboot-files";
        this.i = lVar2.N();
        int i = 1;
        this.f20471e = w7.b.u(new C1651l5(this, i));
        this.f20472f = w7.b.u(new C1678o5(mVar, i));
    }

    public final void a() {
        if (AbstractC1549a5.i(this.f20467a)) {
            if (TimeUnit.HOURS.toMillis(24L) + c().y() < System.currentTimeMillis()) {
                p248u7.U u5 = (p248u7.U) this.f20469c.get();
                u5.getClass();
                ListenableFuture listenableFutureE = p248u7.N.e((ListenableFuture) this.f20472f.get());
                int i = p248u7.J.f33148G;
                p248u7.N.g(listenableFutureE instanceof p248u7.J ? (p248u7.J) listenableFutureE : new p248u7.K(listenableFutureE), new C1625i6(this, 2), u5);
                return;
            }
        }
        p248u7.Q q8 = p248u7.Q.f33155b;
    }

    public final C6 b() {
        N5 n5C = c();
        return new C6(n5C.w(), p187p7.H.l(n5C.B()), n5C.v(), n5C.x(), (n5C.C() && n5C.D().v() == ((long) Build.VERSION.SDK_INT)) ? n5C.D().u() : "", p187p7.H.l(n5C.z()), p187p7.H.l(n5C.A()), n5C.u(), n5C.F(), n5C.E(), n5C.G());
    }

    public final N5 c() {
        N5 n5I;
        N5 n10 = this.f20474h;
        if (n10 != null) {
            return n10;
        }
        synchronized (j) {
            n5I = this.f20474h;
            if (n5I == null) {
                n5I = N5.I();
                if (AbstractC1549a5.i(this.f20467a)) {
                    H0 h5 = (H0) n5I.t(7);
                    Z z3 = Z.f20718a;
                    int i = O.f20563a;
                    Z z4 = Z.f20719b;
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                    try {
                        InputStream inputStreamD = AbstractC1574d0.d(((Q6) this.f20470d.get()).b(this.f20473g));
                        try {
                            AbstractC1610h0 abstractC1610h0A = ((C1601g0) h5).a(inputStreamD, z4);
                            if (inputStreamD != null) {
                                inputStreamD.close();
                            }
                            N5 n11 = (N5) abstractC1610h0A;
                            StrictMode.setThreadPolicy(threadPolicy);
                            n5I = n11;
                        } catch (Throwable th) {
                            if (inputStreamD != null) {
                                try {
                                    inputStreamD.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    } catch (IOException unused) {
                        StrictMode.setThreadPolicy(threadPolicy);
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicy);
                        throw th3;
                    }
                    this.f20474h = n5I;
                }
            }
        }
        return n5I;
    }
}
