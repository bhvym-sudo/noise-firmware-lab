package com.noise.audio.ui.home;

import Ac.n;
import C3.B;
import C3.F;
import R9.b;
import Ua.J1;
import Xa.v;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.bumptech.glide.d;
import com.google.android.gms.internal.measurement.C1631j3;
import com.google.android.gms.internal.measurement.C1747w3;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.user.UserInfo;
import com.noise.audio.service.workManager.LocationWorker;
import com.noise.audio.ui.common.FloatingBottomNavView;
import com.noise.audio.ui.home.HomeActivity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.AbstractC1098g0;
import p011aa.C1080c;
import p093hc.m;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p149m6.e;
import p184p4.q;
import p247u6.k;
import p261v8.PB.rjJBef;
import p272wa.a;
import p272wa.f;
import p272wa.g;
import p272wa.h;
import p272wa.i;
import p272wa.r;

/* JADX INFO: loaded from: classes2.dex */
public final class HomeActivity extends a {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ int f22601N = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ViewModelLazy f22602I = new ViewModelLazy(y.a(r.class), new h(this, 0), new g(this), new h(this, 1));

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ViewModelLazy f22603J = new ViewModelLazy(y.a(v.class), new h(this, 2), new i(this), new h(this, 3));

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public F f22604K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f22605L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f22606M;

    public HomeActivity() {
        e.A(new n(28));
    }

    @Override // p190pa.d
    public final p097i4.a n() {
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_home, (ViewGroup) null, false);
        int i = R.id.floating_bottom_nav;
        FloatingBottomNavView floatingBottomNavView = (FloatingBottomNavView) d.p(viewInflate, R.id.floating_bottom_nav);
        if (floatingBottomNavView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
            View viewP = d.p(viewInflate, R.id.progressBarM);
            if (viewP != null) {
                return new C1080c(constraintLayout, floatingBottomNavView, AbstractC1098g0.s0(viewP));
            }
            i = R.id.progressBarM;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // p028c.m, android.app.Activity
    public final void onNewIntent(Intent intent) {
        F f10;
        l.e(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        if (!intent.getBooleanExtra("extra_open_audio_ai", false) || (f10 = this.f22604K) == null) {
            return;
        }
        B bF = f10.f2689b.f();
        if (bF == null || bF.f2681b.f4653b != R.id.audioAiFragment) {
            f10.c(R.id.audioAiFragment, (Bundle) p082g7.a.l().f7012b);
        }
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f22605L = true;
    }

    @Override // p190pa.d, androidx.fragment.app.N, android.app.Activity
    public final void onResume() {
        F f10;
        super.onResume();
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
        p215rc.e eVar = N.f26967a;
        C.C(lifecycleScope, p215rc.d.f32196a, null, new f(this, null), 2);
        int i = ((b) x().f33976f).f11720b.getInt("PENDING_APP_UPDATE_VERSION", 0);
        if (i != 0 && 228 == i) {
            ((b) x().f33976f).f11720b.edit().remove("PENDING_APP_UPDATE_VERSION").commit();
            VersionCheckResponse versionCheckResponseG = ((b) x().f33976f).g();
            if (versionCheckResponseG != null && (f10 = this.f22604K) != null) {
                f10.c(R.id.appUpdateSuccessBottomSheet, k.a(new Jb.k("versionResponse", versionCheckResponseG)));
            }
        }
        if (this.f22605L) {
            this.f22605L = false;
        }
        if (android.support.v4.media.session.b.f(this, "android.permission.ACCESS_FINE_LOCATION") == 0 && android.support.v4.media.session.b.f(this, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            r rVarX = x();
            long j = ((b) rVarX.f33976f).f11720b.getLong("LAST_LOCATION_FETCH_TIME", 0L);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (j == 0 || jCurrentTimeMillis - j >= rVarX.f33979k) {
                p171o3.n nVar = new p171o3.n(LocationWorker.class);
                nVar.g("location_worker");
                p172o4.y yVarH = nVar.h();
                Application context = rVarX.f33974d;
                l.e(context, "context");
                q qVarR = q.R(context);
                l.d(qVarR, "getInstance(context)");
                qVarR.p("location_worker", 2, yVarH);
            }
        }
    }

    @Override // p190pa.d
    public final void p() {
    }

    @Override // p190pa.d
    public final void q() {
        x().f33975e.f24294o.observe(this, new J1(25, new p272wa.b(this, 8)));
        x().f33975e.f24295p.observe(this, new J1(25, new p272wa.b(this, 10)));
        x().j.observe(this, new J1(25, new p272wa.b(this, 11)));
        x().f33975e.f24299t.observe(this, new J1(25, new p272wa.b(this, 12)));
        x().f33975e.f24290k.observe(this, new J1(25, new p272wa.b(this, 0)));
        x().f33975e.j.observe(this, new J1(25, new p272wa.b(this, 1)));
        x().f33975e.f24291l.observe(this, new J1(25, new p272wa.b(this, 2)));
        x().f33975e.f24271P.observe(this, new J1(25, new p272wa.b(this, 3)));
        x().f33975e.f24261F.observe(this, new J1(25, new p272wa.b(this, 4)));
        x().f33975e.f24266K.observe(this, new J1(25, new p272wa.b(this, 5)));
        x().f33975e.f24265J.observe(this, new J1(25, new p272wa.b(this, 9)));
    }

    @Override // p190pa.d
    public final AbstractC1098g0 t() {
        return ((C1080c) l()).f15831c;
    }

    public final v w() {
        return (v) this.f22603J.getValue();
    }

    public final r x() {
        return (r) this.f22602I.getValue();
    }

    public final void y(int i) {
        F f10 = this.f22604K;
        if (f10 == null) {
            return;
        }
        B bF = f10.f2689b.f();
        if (bF == null || bF.f2681b.f4653b != i) {
            F f11 = this.f22604K;
            if (f11 != null) {
                f11.e(i, true);
            }
            F f12 = this.f22604K;
            if (f12 != null) {
                f12.c(i, null);
            }
        }
    }

    @Override // p272wa.a, p190pa.d, androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z3;
        String strE0;
        String string;
        String dob;
        boolean z4;
        boolean z10;
        String firmwareVersion;
        String gender;
        F f10;
        B bF;
        String string2;
        UserInfo userInfo;
        NetworkCapabilities networkCapabilities;
        Jb.q qVar;
        String str;
        String str2;
        UserInfo userInfo2;
        super.onCreate(bundle);
        p063ea.i iVar = x().f33975e;
        Q9.a localDataStore = x().f33976f;
        Context context = iVar.f24282a;
        l.e(localDataStore, "localDataStore");
        HashMap map = new HashMap();
        b bVar = (b) localDataStore;
        if (bVar.n() != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        map.put("login_status", Boolean.valueOf(z3));
        map.put(rjJBef.fBeQzm, bVar.f11720b.getString("LOGIN_SOURCE_KEY", null));
        ArrayList arrayListJ = bVar.j();
        if (arrayListJ.isEmpty()) {
            strE0 = null;
        } else {
            ArrayList arrayList = new ArrayList();
            int size = arrayListJ.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListJ.get(i);
                i++;
                String bluetoothName = ((AudioDevice) obj).getBluetoothName();
                if (bluetoothName != null) {
                    string = m.h1(bluetoothName).toString();
                } else {
                    string = null;
                }
                if (string != null) {
                    arrayList.add(string);
                }
            }
            strE0 = Kb.m.E0(Kb.m.Y0(Kb.m.c1(arrayList)), ", ", null, null, null, 62);
        }
        map.put("paired_device_name_list", strE0);
        User userN = bVar.n();
        if (userN != null && (userInfo2 = userN.getUserInfo()) != null) {
            dob = userInfo2.getDob();
        } else {
            dob = null;
        }
        map.put("dob", dob);
        if (Build.VERSION.SDK_INT < 31 || android.support.v4.media.session.b.f(context, "android.permission.BLUETOOTH_CONNECT") == 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        map.put("bt_permission_status", Boolean.valueOf(z4));
        if (android.support.v4.media.session.b.f(context, "android.permission.ACCESS_FINE_LOCATION") == 0 && android.support.v4.media.session.b.f(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        map.put("location_permission_status", Boolean.valueOf(z10));
        if (z10) {
            String strL = bVar.l();
            if (strL != null && strL.length() != 0) {
                try {
                    byte[] bArrDecode = Base64.decode(strL, 2);
                    l.d(bArrDecode, "decode(...)");
                    List listY0 = m.Y0(new String(bArrDecode, p093hc.a.f25668a), new String[]{","});
                    ArrayList arrayList2 = new ArrayList(Kb.n.o0(listY0, 10));
                    Iterator it = listY0.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(m.h1((String) it.next()).toString());
                    }
                    String str3 = (String) Kb.m.G0(arrayList2);
                    if (arrayList2.size() >= 2) {
                        str = (String) arrayList2.get(arrayList2.size() - 2);
                    } else {
                        str = null;
                    }
                    if (arrayList2.size() >= 4) {
                        str2 = (String) arrayList2.get(arrayList2.size() - 4);
                    } else {
                        str2 = null;
                    }
                    qVar = new Jb.q(str, str2, str3);
                } catch (Exception unused) {
                    qVar = new Jb.q(null, null, null);
                }
            } else {
                qVar = new Jb.q(null, null, null);
            }
            String str4 = (String) qVar.f7021a;
            String str5 = (String) qVar.f7022b;
            String str6 = (String) qVar.f7023c;
            map.put("state", str4);
            map.put("city", str5);
            map.put("country", str6);
        } else {
            map.put("state", null);
            map.put("city", null);
            map.put("country", null);
        }
        map.put("mobile_manufacturer", Build.MANUFACTURER);
        map.put("mobile_device_model_name", Build.MODEL);
        map.put("mobile_product_name", Build.PRODUCT);
        map.put("platform", "android");
        String str7 = "unknown";
        try {
            Object systemService = context.getSystemService("connectivity");
            l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
                if (networkCapabilities.hasTransport(1)) {
                    str7 = "wifi";
                } else if (networkCapabilities.hasTransport(0)) {
                    networkCapabilities.hasCapability(11);
                    str7 = "cellular";
                } else if (networkCapabilities.hasTransport(3)) {
                    str7 = "ethernet";
                }
            }
        } catch (Exception unused2) {
        }
        map.put("network_type", str7);
        AudioDevice audioDeviceI = bVar.i();
        if (audioDeviceI != null) {
            firmwareVersion = audioDeviceI.getFirmwareVersion();
        } else {
            firmwareVersion = null;
        }
        map.put("paired_firmware_version", firmwareVersion);
        map.put("app_language_set", bVar.f());
        User userN2 = bVar.n();
        if (userN2 != null && (userInfo = userN2.getUserInfo()) != null) {
            gender = userInfo.getGender();
        } else {
            gender = null;
        }
        map.put("gender", gender);
        FirebaseAnalytics firebaseAnalyticsA = p278x7.a.a();
        for (Map.Entry entry : map.entrySet()) {
            String str8 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof String) {
                    string2 = (String) value;
                } else if (value instanceof Boolean) {
                    string2 = String.valueOf(((Boolean) value).booleanValue());
                } else if (value instanceof Integer) {
                    string2 = String.valueOf(((Number) value).intValue());
                } else if (value instanceof Long) {
                    string2 = String.valueOf(((Number) value).longValue());
                } else if (value instanceof Double) {
                    string2 = String.valueOf(((Number) value).doubleValue());
                } else if (value instanceof Date) {
                    string2 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format((Date) value);
                } else {
                    string2 = value.toString();
                }
                C1747w3 c1747w3 = firebaseAnalyticsA.f22014a;
                c1747w3.getClass();
                c1747w3.a(new C1631j3(c1747w3, str8, string2));
                L9.e.f7947e.getClass();
                L9.e.I("LOGS_FIREBASE_USER_PROPERTY " + str8 + " = " + string2);
            }
        }
        this.f22604K = p013ac.a.s(this);
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("extra_open_audio_ai", false) && (f10 = this.f22604K) != null && ((bF = f10.f2689b.f()) == null || bF.f2681b.f4653b != R.id.audioAiFragment)) {
            f10.c(R.id.audioAiFragment, (Bundle) p082g7.a.l().f7012b);
        }
        ((C1080c) l()).f15830b.setOnItemSelectedListener(new p272wa.b(this, 6));
        F f11 = this.f22604K;
        if (f11 != null) {
            f11.a(new C3.r() { // from class: wa.c
                /* JADX WARN: Code duplicated, block: B:29:0x0095  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // C3.r
                public final void a(F f12, B destination) {
                    boolean z11;
                    HomeFeatures home;
                    Integer ai;
                    int i10 = HomeActivity.f22601N;
                    l.e(destination, "destination");
                    HomeActivity homeActivity = this.f33951a;
                    p063ea.i iVar2 = homeActivity.x().f33975e;
                    F3.k kVar = destination.f2681b;
                    int i11 = kVar.f4653b;
                    boolean z12 = false;
                    iVar2.f24288g = i11 == R.id.audioAiFragment;
                    if (i11 == R.id.homeFragment) {
                        FloatingBottomNavView floatingBottomNavView = ((C1080c) homeActivity.l()).f15830b;
                        FloatingBottomNavView.Item item = FloatingBottomNavView.Item.DEVICE;
                        l.e(item, "item");
                        floatingBottomNavView.a(item);
                    } else if (i11 == R.id.aiHomeFragment) {
                        FloatingBottomNavView floatingBottomNavView2 = ((C1080c) homeActivity.l()).f15830b;
                        FloatingBottomNavView.Item item2 = FloatingBottomNavView.Item.AI;
                        l.e(item2, "item");
                        floatingBottomNavView2.a(item2);
                    } else if (i11 == R.id.settingsFragmentV2 || i11 == R.id.settingFragment) {
                        FloatingBottomNavView floatingBottomNavView3 = ((C1080c) homeActivity.l()).f15830b;
                        FloatingBottomNavView.Item item3 = FloatingBottomNavView.Item.SETTINGS;
                        l.e(item3, "item");
                        floatingBottomNavView3.a(item3);
                    }
                    int i12 = kVar.f4653b;
                    if (i12 == R.id.homeFragment || i12 == R.id.aiHomeFragment || i12 == R.id.settingsFragmentV2 || i12 == R.id.settingFragment) {
                        DeviceFeatures deviceFeatures = (DeviceFeatures) homeActivity.x().j.getValue();
                        if (((deviceFeatures == null || (home = deviceFeatures.getHome()) == null || (ai = home.getAi()) == null) ? 1 : ai.intValue()) == 1) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                    } else {
                        z11 = false;
                    }
                    ((C1080c) homeActivity.l()).f15830b.setVisibility(z11 ? 0 : 8);
                    int i13 = kVar.f4653b;
                    if (i13 != R.id.aiTextChatFragment) {
                        if (i13 != R.id.locationDisabledBottomSheet) {
                            homeActivity.f22606M = false;
                            return;
                        }
                        return;
                    }
                    if (homeActivity.f22606M) {
                        return;
                    }
                    boolean z13 = android.support.v4.media.session.b.f(homeActivity, "android.permission.ACCESS_FINE_LOCATION") == 0 && android.support.v4.media.session.b.f(homeActivity, "android.permission.ACCESS_COARSE_LOCATION") == 0;
                    Object systemService2 = homeActivity.getSystemService("location");
                    LocationManager locationManager = systemService2 instanceof LocationManager ? (LocationManager) systemService2 : null;
                    if (locationManager != null && locationManager.isProviderEnabled("gps")) {
                        z12 = true;
                    }
                    if (z13 && z12) {
                        return;
                    }
                    F fS = p013ac.a.s(homeActivity);
                    B bF2 = fS.f2689b.f();
                    if (bF2 == null || bF2.f2681b.f4653b != R.id.locationDisabledBottomSheet) {
                        homeActivity.f22606M = true;
                        fS.c(R.id.locationDisabledBottomSheet, null);
                    }
                }
            });
        }
        new Handler(Looper.getMainLooper()).post(new p030c2.q(this, 20));
        r rVarX = x();
        rVarX.getClass();
        A viewModelScope = ViewModelKt.getViewModelScope(rVarX);
        p215rc.e eVar = N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new p272wa.q(rVarX, null), 2);
    }
}
