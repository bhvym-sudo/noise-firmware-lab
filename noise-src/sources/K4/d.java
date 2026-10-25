package K4;

import A.C0031i;
import Ac.m;
import B2.C0110q;
import B2.RunnableC0108o;
import B2.S;
import B6.C;
import B6.C0133b1;
import B6.C0150h0;
import B6.C0188u0;
import B6.F;
import B6.F0;
import B6.F1;
import B6.I0;
import B6.W;
import C8.t;
import D1.G0;
import D1.InterfaceC0291e;
import D1.InterfaceC0316w;
import D1.Z;
import E1.h;
import E1.r;
import F0.AbstractC0358f;
import F0.E0;
import F0.J;
import J5.s;
import Jb.A;
import K5.PW.VXvBVvpyf;
import K7.o;
import K7.q;
import Ma.n;
import N2.i;
import N2.k;
import Q.AbstractC0802z;
import Q.B;
import Q.O;
import Q.Q;
import Q8.j;
import Rc.C0833i;
import Rc.InterfaceC0830f;
import Rc.InterfaceC0836l;
import V.e;
import Y9.U;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ClipData;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContentInfo;
import android.view.View;
import androidx.fragment.app.N;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C1329d;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.noise.audio.R;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.ui.home.fragment.equalizer.EqualizerFragment;
import com.noise.audio.ui.login.fragment.EmailOtpFragment;
import com.noise.audio.ui.motion.MotionControlInfoFragment;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import ec.g;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import kotlin.jvm.internal.l;
import okhttp3.ResponseBody;
import p006a4.f;
import p011aa.C1123m1;
import p011aa.C1158v1;
import p038ca.HandlerC1312g;
import p129kc.InterfaceC1916l;
import p156n0.p;
import p172o4.E;
import p248u7.L;

/* JADX INFO: loaded from: classes2.dex */
public class d implements M9.a, E8.a, H8.a, InterfaceC0291e, InterfaceC0316w, M9.c, M9.d, r, P9.b, i, p, f, InterfaceC0830f, InterfaceC0836l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7558b;

    public /* synthetic */ d(Object obj, int i) {
        this.f7557a = i;
        this.f7558b = obj;
    }

    public static d L(String str) {
        return new d((TextUtils.isEmpty(str) || str.length() > 1) ? F0.UNINITIALIZED : I0.e(str.charAt(0)), 4);
    }

    @Override // M9.d
    public void A(String title) {
        l.e(title, "title");
        MotionControlInfoFragment motionControlInfoFragment = (MotionControlInfoFragment) this.f7558b;
        if (title.equalsIgnoreCase(motionControlInfoFragment.f22855N)) {
            return;
        }
        p097i4.a aVar = motionControlInfoFragment.f22447c;
        l.b(aVar);
        ((C1123m1) aVar).f16107b.setSelected(false);
        p097i4.a aVar2 = motionControlInfoFragment.f22447c;
        l.b(aVar2);
        ((C1123m1) aVar2).f16109d.setSelected(false);
        if (title.equals(motionControlInfoFragment.getString(R.string.text_media_control))) {
            motionControlInfoFragment.t().f22858a.getClass();
            p063ea.i.b("motion_gestures_media_control_click");
        } else if (title.equals(motionControlInfoFragment.getString(R.string.text_call_control))) {
            motionControlInfoFragment.t().f22858a.getClass();
            p063ea.i.b("motion_gestures_call_control_click");
        }
        motionControlInfoFragment.u(title);
    }

    public void B(Exception exc) {
        p231t2.b.p("MediaCodecAudioRenderer", "Audio sink error", exc);
        C0110q c0110q = ((S) this.f7558b).f1151f1;
        Handler handler = c0110q.f1222a;
        if (handler != null) {
            handler.post(new RunnableC0108o(c0110q, exc, 4));
        }
    }

    public void C(s sVar, Thread thread, Throwable th) {
        q qVar = (q) this.f7558b;
        synchronized (qVar) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            E.A();
            try {
                K7.E.a(qVar.f7670e.f7938a.b(new o(qVar, System.currentTimeMillis(), th, thread, sVar)));
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e10) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e10);
            }
        }
    }

    @Override // P9.b
    public void D() {
        ((n) this.f7558b).d();
    }

    @Override // P9.b
    public void E() {
    }

    public boolean F(int i, int i10, Bundle bundle) {
        return false;
    }

    public boolean G(J j) {
        if (!j.H()) {
            C0.a.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((E0) this.f7558b).remove(j);
    }

    public void H() {
        e eVar = (e) this.f7558b;
        g gVarR = k6.a.R(0, eVar.f13527c);
        int i = gVarR.f24316a;
        int i10 = gVarR.f24317b;
        if (i <= i10) {
            while (true) {
                ((C0031i) eVar.f13525a[i]).f291b.resumeWith(A.f6997a);
                if (i == i10) {
                    break;
                } else {
                    i++;
                }
            }
        }
        eVar.g();
    }

    public void J() {
        long jElapsedRealtime;
        F1 f10 = (F1) this.f7558b;
        f10.H();
        C0188u0 c0188u0 = (C0188u0) f10.f13515b;
        C0150h0 c0150h0 = c0188u0.f2304e;
        C0188u0.j(c0150h0);
        p099i6.a aVar = c0188u0.f2280J;
        aVar.getClass();
        if (c0150h0.Q(System.currentTimeMillis())) {
            C0150h0 c0150h1 = c0188u0.f2304e;
            C0188u0.j(c0150h1);
            c0150h1.f2092L.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1850N.a("Detected application was in foreground");
                aVar.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (c0188u0.f2302d.S(null, F.f1605e1)) {
                    aVar.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                } else {
                    jElapsedRealtime = 0;
                }
                M(jCurrentTimeMillis, jElapsedRealtime);
            }
        }
    }

    public void K(long j, long j6) {
        F1 f10 = (F1) this.f7558b;
        f10.H();
        f10.L();
        C0188u0 c0188u0 = (C0188u0) f10.f13515b;
        C0150h0 c0150h0 = c0188u0.f2304e;
        C0188u0.j(c0150h0);
        if (c0150h0.Q(j)) {
            C0188u0.j(c0150h0);
            c0150h0.f2092L.b(true);
            c0188u0.q().M();
        }
        C0188u0.j(c0150h0);
        c0150h0.f2096P.h(j);
        if (c0150h0.f2092L.a()) {
            M(j, j6);
        }
    }

    public void M(long j, long j6) {
        F1 f10 = (F1) this.f7558b;
        f10.H();
        C0188u0 c0188u0 = (C0188u0) f10.f13515b;
        if (c0188u0.d()) {
            C0150h0 c0150h0 = c0188u0.f2304e;
            C0188u0.j(c0150h0);
            c0150h0.f2096P.h(j);
            c0188u0.f2280J.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1850N.b(Long.valueOf(jElapsedRealtime), "Session started, time");
            long j10 = j / 1000;
            Long lValueOf = Long.valueOf(j10);
            C0133b1 c0133b1 = c0188u0.f2282L;
            C0188u0.k(c0133b1);
            c0133b1.S(j, lValueOf, "auto", "_sid");
            C0188u0.j(c0150h0);
            c0150h0.f2097Q.h(j10);
            c0150h0.f2092L.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j10);
            C0188u0.k(c0133b1);
            c0133b1.P(j, j6, bundle, "auto", "_s");
            String strH = c0150h0.f2102V.h();
            if (TextUtils.isEmpty(strH)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strH);
            C0188u0.k(c0133b1);
            c0133b1.P(j, j6, bundle2, "auto", "_ssr");
        }
    }

    @Override // p006a4.f
    public String O() {
        return ((Q3.e) this.f7558b).f11239b;
    }

    @Override // D1.InterfaceC0291e
    public ClipData a() {
        return ((ContentInfo) this.f7558b).getClip();
    }

    @Override // Rc.InterfaceC0836l
    public Object b(Object obj) {
        return Optional.ofNullable(((InterfaceC0836l) this.f7558b).b((ResponseBody) obj));
    }

    @Override // p156n0.p
    public long c() {
        B b10 = (B) this.f7558b;
        long jC = b10.f10569S.c();
        if (jC != 16) {
            return jC;
        }
        O o10 = (O) AbstractC0358f.i(b10, Q.f10615b);
        if (o10 != null) {
            long j = o10.f10612a;
            if (j != 16) {
                return j;
            }
        }
        return ((p156n0.o) AbstractC0358f.i(b10, AbstractC0802z.f10954a)).f28913a;
    }

    @Override // E8.a
    public void d(J8.a aVar) {
        ((p075f9.a) this.f7558b).f("exitUpdateMode", aVar, true);
    }

    @Override // E1.r
    public boolean e(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f7558b;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        WeakHashMap weakHashMap = Z.f3285a;
        boolean z3 = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.f21328d;
        view.offsetLeftAndRight((!(i == 0 && z3) && (i != 1 || z3)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
        return true;
    }

    @Override // M9.c
    public void f(CharSequence charSequence) {
        EmailOtpFragment emailOtpFragment = (EmailOtpFragment) this.f7558b;
        if (charSequence == null || charSequence.length() != 4) {
            p097i4.a aVar = emailOtpFragment.f22447c;
            l.b(aVar);
            ((C1158v1) aVar).f16350b.setCtaEnabled(false);
        } else {
            p097i4.a aVar2 = emailOtpFragment.f22447c;
            l.b(aVar2);
            ((C1158v1) aVar2).f16350b.setCtaEnabled(true);
        }
    }

    @Override // H8.a
    public /* bridge */ /* synthetic */ void g(J8.d dVar) {
    }

    @Override // Rc.InterfaceC0830f
    public Object h(Rc.B b10) {
        C0833i c0833i = new C0833i(b10);
        b10.h(new c(c0833i, 29));
        return c0833i;
    }

    @Override // Rc.InterfaceC0830f
    public Type i() {
        return (Type) this.f7558b;
    }

    @Override // N2.i
    public void j(k kVar, long j, long j6, boolean z3) {
    }

    @Override // H8.a
    public Object k(J8.d dVar) {
        L8.k kVar = (L8.k) dVar;
        if (kVar == null) {
            return null;
        }
        j jVar = (j) kVar.f6941g;
        t tVar = (t) this.f7558b;
        tVar.f2925d.e(tVar.f2928g, jVar);
        return jVar;
    }

    @Override // D1.InterfaceC0291e
    public int l() {
        return ((ContentInfo) this.f7558b).getFlags();
    }

    @Override // D1.InterfaceC0291e
    public ContentInfo m() {
        return (ContentInfo) this.f7558b;
    }

    @Override // D1.InterfaceC0291e
    public int n() {
        return ((ContentInfo) this.f7558b).getSource();
    }

    @Override // p006a4.f
    public void o(p006a4.e eVar) {
        Q3.e eVar2 = (Q3.e) this.f7558b;
        int length = eVar2.f11234d.length;
        for (int i = 1; i < length; i++) {
            int i10 = eVar2.f11234d[i];
            if (i10 == 1) {
                eVar.e(i, eVar2.f11235e[i]);
            } else if (i10 == 2) {
                eVar.p(i, eVar2.f11236f[i]);
            } else if (i10 == 3) {
                String str = eVar2.f11231F[i];
                l.b(str);
                eVar.l(i, str);
            } else if (i10 == 4) {
                byte[] bArr = eVar2.f11232G[i];
                l.b(bArr);
                eVar.H(bArr, i);
            } else if (i10 == 5) {
                eVar.f(i);
            }
        }
    }

    @Override // E8.a
    public void onSuccess(Object obj) {
        Integer num = (Integer) obj;
        p075f9.a aVar = (p075f9.a) this.f7558b;
        Y8.c.c(aVar.f24676a, "exitUpdateMode", "onSuccess >>> " + num);
        if (num.intValue() == 0) {
            aVar.h();
            return;
        }
        d(p013ac.a.i(16385, num.intValue(), "Device return a bad code : " + num));
    }

    public void p(J j) {
        if (!j.H()) {
            C0.a.b("DepthSortedSet.add called on an unattached node");
        }
        ((E0) this.f7558b).add(j);
    }

    @Override // M9.a
    public void q(int i) {
        Jb.q qVar;
        Jb.q qVar2;
        EqualizerFragment equalizerFragment = (EqualizerFragment) this.f7558b;
        equalizerFragment.z().f965f = true;
        Aa.l lVarZ = equalizerFragment.z();
        lVarZ.getClass();
        L9.e.f7947e.getClass();
        L9.e.I("asdhjkadssjkad updateCustomMid " + i);
        HashMap map = lVarZ.f967h;
        EqualizerType equalizerType = EqualizerType.Custom;
        Jb.k kVar = (Jb.k) map.get(equalizerType);
        Boolean bool = Boolean.TRUE;
        int iIntValue = 0;
        Integer numValueOf = Integer.valueOf((kVar == null || (qVar2 = (Jb.q) kVar.f7012b) == null) ? 0 : ((Number) qVar2.f7021a).intValue());
        Integer numValueOf2 = Integer.valueOf(i);
        if (kVar != null && (qVar = (Jb.q) kVar.f7012b) != null) {
            iIntValue = ((Number) qVar.f7023c).intValue();
        }
        map.put(equalizerType, new Jb.k(bool, new Jb.q(numValueOf, numValueOf2, Integer.valueOf(iIntValue))));
        ((U) lVarZ.f963d).k(new m(25));
        lVarZ.e(equalizerType);
    }

    @Override // N2.i
    public void r(k kVar, long j, long j6) {
        boolean z3;
        C2.f fVar = (C2.f) this.f7558b;
        synchronized (O2.a.f10056b) {
            z3 = O2.a.f10057c;
        }
        if (z3) {
            fVar.a();
        } else {
            fVar.f2584a.v(new IOException(new ConcurrentModificationException()));
        }
    }

    @Override // D1.InterfaceC0316w
    public G0 s(View view, G0 g6) {
        AppBarLayout appBarLayout = (AppBarLayout) this.f7558b;
        WeakHashMap weakHashMap = Z.f3285a;
        G0 g9 = appBarLayout.getFitsSystemWindows() ? g6 : null;
        if (!Objects.equals(appBarLayout.f21241F, g9)) {
            appBarLayout.f21241F = g9;
            appBarLayout.setWillNotDraw(!(appBarLayout.f21256U != null && appBarLayout.getTopInset() > 0));
            appBarLayout.requestLayout();
        }
        return g6;
    }

    public void t(int i, h hVar, String str, Bundle bundle) {
    }

    public String toString() {
        switch (this.f7557a) {
            case UCrop.MIN_SIZE /* 10 */:
                return "ContentInfoCompat{" + ((ContentInfo) this.f7558b) + "}";
            case 13:
                return ((E0) this.f7558b).toString();
            default:
                return super.toString();
        }
    }

    public void u(CancellationException cancellationException) {
        e eVar = (e) this.f7558b;
        int i = eVar.f13527c;
        InterfaceC1916l[] interfaceC1916lArr = new InterfaceC1916l[i];
        for (int i10 = 0; i10 < i; i10++) {
            interfaceC1916lArr[i10] = ((C0031i) eVar.f13525a[i10]).f291b;
        }
        for (int i11 = 0; i11 < i; i11++) {
            interfaceC1916lArr[i11].i(cancellationException);
        }
        if (eVar.f13527c == 0) {
            return;
        }
        C.a.c("uncancelled requests present");
    }

    public h v(int i) {
        return null;
    }

    @Override // N2.i
    public N2.h w(k kVar, IOException iOException, int i) {
        ((C2.f) this.f7558b).f2584a.v(iOException);
        return N2.n.f9024d;
    }

    public h x(int i) {
        return null;
    }

    public B4.E y(Context context, String str, InputStream inputStream, String str2, String str3) {
        B4.E eG;
        b bVar;
        c cVar = (c) this.f7558b;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            N4.c.a();
            b bVar2 = b.ZIP;
            eG = str3 != null ? B4.q.g(context, new ZipInputStream(new FileInputStream(cVar.L(str, inputStream, bVar2))), str) : B4.q.g(context, new ZipInputStream(inputStream), null);
            bVar = bVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            N4.c.a();
            bVar = b.GZIP;
            eG = str3 != null ? B4.q.d(new GZIPInputStream(new FileInputStream(cVar.L(str, inputStream, bVar))), str) : B4.q.d(new GZIPInputStream(inputStream), null);
        } else {
            N4.c.a();
            bVar = b.JSON;
            eG = str3 != null ? B4.q.d(new FileInputStream(cVar.L(str, inputStream, bVar).getAbsolutePath()), str) : B4.q.d(inputStream, null);
        }
        if (str3 != null && eG.f1332a != null) {
            File file = new File(cVar.I(), c.o(str, bVar, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            N4.c.a();
            if (!zRenameTo) {
                N4.c.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return eG;
    }

    public Object z(xc.g descriptor, Bc.o oVar) {
        l.e(descriptor, "descriptor");
        Map map = (Map) ((ConcurrentHashMap) this.f7558b).get(descriptor);
        Object obj = map != null ? map.get(oVar) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public d(c cVar, C c10) {
        this.f7557a = 0;
        this.f7558b = cVar;
    }

    public I1.h I() throws PackageManager.NameNotFoundException {
        String string;
        N n3 = (N) this.f7558b;
        PackageInfo packageInfo = n3.getPackageManager().getPackageInfo(n3.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString(VXvBVvpyf.EuSRjdC)) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listY0 = Kb.m.Y0(arrayList);
        if (listY0.isEmpty()) {
            return null;
        }
        Iterator it = listY0.iterator();
        I1.h hVar = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(n3);
                l.c(objNewInstance, "null cannot be cast to non-null type androidx.credentials.CredentialProvider");
                I1.h hVar2 = (I1.h) objNewInstance;
                if (!hVar2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (hVar != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    hVar = hVar2;
                }
            } catch (Throwable unused) {
            }
        }
        return hVar;
    }

    public d(int i) {
        this.f7557a = i;
        switch (i) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f7558b = new ConcurrentHashMap(16);
                break;
            case 12:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f7558b = new E1.j(this);
                } else {
                    this.f7558b = new E1.i(this);
                }
                break;
            case 13:
                this.f7558b = new E0(AbstractC0358f.f4441b);
                break;
            default:
                this.f7558b = new e(new C0031i[16]);
                break;
        }
    }

    public d(w7.f fVar) {
        this.f7557a = 11;
        fVar.a();
        Context context = fVar.f33919a;
        D7.f fVar2 = new D7.f();
        D7.f.f3643e.F("Initializing TokenRefresher", new Object[0]);
        HandlerThread handlerThread = new HandlerThread("TokenRefresher", 10);
        handlerThread.start();
        HandlerC1312g handlerC1312g = new HandlerC1312g(handlerThread.getLooper(), 1, false);
        Looper.getMainLooper();
        fVar2.f3646c = handlerC1312g;
        fVar.a();
        fVar2.f3647d = new L(fVar2, fVar.f33920b);
        this.f7558b = fVar2;
        ComponentCallbacks2C1329d.b((Application) context.getApplicationContext());
        ComponentCallbacks2C1329d.f19257e.a(new D7.m(this, 0));
    }

    public d(ContentInfo contentInfo) {
        this.f7557a = 10;
        contentInfo.getClass();
        this.f7558b = B2.B.j(contentInfo);
    }
}
