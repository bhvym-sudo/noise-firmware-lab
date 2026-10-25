package p063ea;

import G9.AbstractC0470n;
import G9.S;
import I9.b;
import I9.f;
import J9.A;
import L9.e;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.lifecycle.MutableLiveData;
import com.google.android.gms.internal.measurement.C1685p3;
import com.google.android.gms.internal.measurement.C1747w3;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.FirmwareUpdateData;
import com.noise.audio.session.SessionManager$PostLoginDestination;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p093hc.t;
import p128kb.r;
import p129kc.A0;
import p129kc.C;
import p129kc.C1897b0;
import p129kc.N;
import p192pc.n;
import p278x7.a;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final MutableLiveData f24256A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final MutableLiveData f24257B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final MutableLiveData f24258C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final MutableLiveData f24259D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final MutableLiveData f24260E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final MutableLiveData f24261F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final MutableLiveData f24262G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final MutableLiveData f24263H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final MutableLiveData f24264I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final MutableLiveData f24265J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final MutableLiveData f24266K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final MutableLiveData f24267L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final MutableLiveData f24268M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public FirmwareUpdateData f24269N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public FirmwareUpdateData f24270O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final MutableLiveData f24271P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final MutableLiveData f24272Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final MutableLiveData f24273R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public A0 f24274S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f24275T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f24276U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f24277V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final MutableLiveData f24278W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final MutableLiveData f24279X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final MutableLiveData f24280Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final MutableLiveData f24281Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SessionManager$PostLoginDestination f24283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f24284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f24285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f24289h;
    public int i = 60;
    public final MutableLiveData j = new MutableLiveData();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData f24290k = new MutableLiveData();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData f24291l = new MutableLiveData();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f24292m = new MutableLiveData();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f24293n = new MutableLiveData();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f24294o = new MutableLiveData();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData f24295p = new MutableLiveData();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData f24296q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableLiveData f24297r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableLiveData f24298s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MutableLiveData f24299t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableLiveData f24300u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableLiveData f24301v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData f24302w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MutableLiveData f24303x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MutableLiveData f24304y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final MutableLiveData f24305z;

    public i(Context context) {
        this.f24282a = context;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.f24296q = mutableLiveData;
        this.f24297r = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f24298s = mutableLiveData2;
        this.f24299t = mutableLiveData2;
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f24300u = mutableLiveData3;
        this.f24301v = mutableLiveData3;
        this.f24302w = new MutableLiveData();
        MutableLiveData mutableLiveData4 = new MutableLiveData();
        this.f24303x = mutableLiveData4;
        this.f24304y = mutableLiveData4;
        MutableLiveData mutableLiveData5 = new MutableLiveData();
        this.f24305z = mutableLiveData5;
        this.f24256A = mutableLiveData5;
        MutableLiveData mutableLiveData6 = new MutableLiveData();
        this.f24257B = mutableLiveData6;
        this.f24258C = mutableLiveData6;
        this.f24259D = new MutableLiveData();
        this.f24260E = new MutableLiveData();
        this.f24261F = new MutableLiveData();
        this.f24262G = new MutableLiveData();
        this.f24263H = new MutableLiveData();
        this.f24264I = new MutableLiveData();
        this.f24265J = new MutableLiveData();
        this.f24266K = new MutableLiveData();
        new MutableLiveData();
        this.f24267L = new MutableLiveData();
        this.f24268M = new MutableLiveData();
        new MutableLiveData();
        this.f24271P = new MutableLiveData();
        MutableLiveData mutableLiveData7 = new MutableLiveData();
        this.f24272Q = mutableLiveData7;
        this.f24273R = mutableLiveData7;
        this.f24275T = 10000L;
        MutableLiveData mutableLiveData8 = new MutableLiveData();
        this.f24278W = mutableLiveData8;
        this.f24279X = mutableLiveData8;
        MutableLiveData mutableLiveData9 = new MutableLiveData();
        this.f24280Y = mutableLiveData9;
        this.f24281Z = mutableLiveData9;
    }

    public static void b(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        l.d(lowerCase, "toLowerCase(...)");
        String strY0 = t.y0(lowerCase, " ", "_");
        e eVar = e.f7947e;
        String strConcat = "LOGS_MOENGAGE_EVENT ".concat(strY0);
        eVar.getClass();
        e.I(strConcat);
        C1747w3 c1747w3 = a.a().f22014a;
        c1747w3.getClass();
        c1747w3.a(new C1685p3(c1747w3, (String) null, strY0, (Bundle) null, false));
    }

    public static void c(String str, HashMap map) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        l.d(lowerCase, "toLowerCase(...)");
        String strY0 = t.y0(lowerCase, " ", "_");
        FirebaseAnalytics firebaseAnalyticsA = a.a();
        Bundle bundleA = r.a(map);
        C1747w3 c1747w3 = firebaseAnalyticsA.f22014a;
        c1747w3.getClass();
        c1747w3.a(new C1685p3(c1747w3, (String) null, strY0, bundleA, false));
        e eVar = e.f7947e;
        String str2 = "LOGS_MOENGAGE_EVENT " + strY0 + ", " + r.a(map) + " ";
        eVar.getClass();
        e.I(str2);
    }

    public final void a() {
        this.f24303x.postValue(null);
        this.f24261F.postValue(new I9.e());
        f();
    }

    public final boolean d() {
        MutableLiveData mutableLiveData = this.f24261F;
        if (mutableLiveData.getValue() == 0) {
            return false;
        }
        return mutableLiveData.getValue() instanceof b;
    }

    public final void e() {
        this.f24302w.setValue(new p128kb.l(Boolean.TRUE));
    }

    public final void f() {
        this.f24285d = 0L;
        this.f24286e = false;
        this.f24287f = false;
        this.f24269N = null;
        this.f24270O = null;
        this.f24280Y.postValue(new p128kb.l(Boolean.TRUE));
    }

    public final void g() {
        this.f24268M.postValue(new p128kb.l(Boolean.TRUE));
    }

    public final void h(AbstractC0470n action) {
        l.e(action, "action");
        p215rc.e eVar = N.f26967a;
        C.C(C1897b0.f26989a, n.f31261a, null, new a(this, action, null), 2);
    }

    public final void i(A a10) {
        p215rc.e eVar = N.f26967a;
        C.C(C1897b0.f26989a, n.f31261a, null, new b(this, a10, null), 2);
    }

    public final void j(f fVar) {
        if (l.a(Looper.myLooper(), Looper.getMainLooper())) {
            this.f24261F.setValue(fVar);
            return;
        }
        p215rc.e eVar = N.f26967a;
        C.C(C1897b0.f26989a, n.f31261a, null, new d(this, fVar, null), 2);
    }

    public final void k(AudioDevice audioDevice) {
        p215rc.e eVar = N.f26967a;
        C.C(C1897b0.f26989a, n.f31261a, null, new e(this, audioDevice, null), 2);
    }

    public final void l(S s5) {
        p215rc.e eVar = N.f26967a;
        C.C(C1897b0.f26989a, n.f31261a, null, new f(this, s5, null), 2);
    }

    public final void m() {
        if (!this.f24277V && this.f24274S == null) {
            this.f24276U = true;
            System.currentTimeMillis();
            p215rc.e eVar = N.f26967a;
            this.f24274S = C.C(C1897b0.f26989a, n.f31261a, null, new h(this, null), 2);
        }
    }
}
