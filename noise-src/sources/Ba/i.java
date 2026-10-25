package Ba;

import B6.C;
import C3.AbstractC0227u;
import C3.C0219l;
import C3.C0220m;
import C3.C0226t;
import C3.F;
import C3.G;
import C3.T;
import Da.C0323d;
import Gc.AbstractC0476b;
import Gc.D;
import Gc.L;
import Gc.w;
import Jb.A;
import N3.H;
import Rc.C0832h;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.AbstractC1251m0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.fragment.NavHostFragment;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.R;
import com.noise.audio.ui.ai.history.ChatHistoryFragment;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import com.noise.audio.ui.home.fragment.equalizer.max.EqualizerMaxFragment;
import com.noise.audio.ui.home.fragment.sound.SoundControlsFragment;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;
import com.noise.audio.ui.language.AppLanguage;
import com.noise.audio.ui.language.AppLanguageFragment;
import com.noise.audio.ui.settings.FaqFragment;
import com.noise.audio.ui.splash.SplashActivity;
import com.noise.audio.ui.warranty.PurchaseChannelBottomSheet;
import com.noise.audio.utils.MyApplication;
import com.rajat.pdfviewer.PdfRendererView;
import com.rajat.pdfviewer.PinchZoomRecyclerView;
import com.yalantis.ucrop.UCrop;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.y;
import okhttp3.Handshake;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketWriter;
import p104ib.C1870k;
import p129kc.N;
import p151m8.q0;
import p172o4.E;
import p280x9.C2322h;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2418b;

    public /* synthetic */ i(Object obj, int i) {
        this.f2417a = i;
        this.f2418b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:221:0x0487 A[Catch: all -> 0x041b, TRY_LEAVE, TryCatch #19 {all -> 0x041b, blocks: (B:117:0x02bf, B:119:0x02d0, B:120:0x02dd, B:135:0x034e, B:192:0x0422, B:221:0x0487, B:227:0x04ad, B:218:0x0481, B:188:0x041a, B:184:0x0411, B:242:0x04e1, B:243:0x04e4, B:236:0x04c5, B:239:0x04d8, B:240:0x04df, B:244:0x04e5, B:245:0x04fa, B:215:0x047c, B:181:0x040c), top: B:410:0x02bf, inners: #0, #10 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x049c  */
    /* JADX WARN: Code duplicated, block: B:378:0x04fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x04ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x049f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:? A[SYNTHETIC] */
    @Override // Yb.a
    public final Object invoke() throws Throwable {
        ArrayList arrayList;
        Lifecycle lifecycle;
        AppLanguage appLanguage;
        int iR0;
        Throwable th;
        String str;
        ArrayList arrayList2;
        Throwable th2;
        Jb.k kVar;
        D d5;
        Throwable th3;
        Throwable th4;
        Jb.k kVar2;
        p019b4.g gVar;
        File[] fileArrListFiles;
        int i = 4;
        int i10 = -1;
        int i11 = 20;
        boolean z3 = false;
        switch (this.f2417a) {
            case 0:
                return new g(new a6.i((EqualizerMaxFragment) this.f2418b, 4));
            case 1:
                F3.c cVar = ((C0219l) this.f2418b).f2757G;
                if (!cVar.i) {
                    throw new IllegalStateException(BgpZKleYb.zcwlflRfTNjc);
                }
                if (cVar.j.getCurrentState() != Lifecycle.State.DESTROYED) {
                    return ((F3.b) ViewModelProvider.Companion.create$default(ViewModelProvider.Companion, cVar.f4595a, (ViewModelProvider.Factory) cVar.f4605m.getValue(), (CreationExtras) null, 4, (Object) null).get(y.a(F3.b.class))).f4594a;
                }
                throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
            case 2:
                SoundControlsFragment soundControlsFragment = (SoundControlsFragment) this.f2418b;
                int i12 = 0;
                return new Ca.p(new Ca.q(soundControlsFragment, i12), new Ca.r(soundControlsFragment, i12), null);
            case 3:
                return new C0323d((CustomizingBudsFragment) this.f2418b);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                String str2 = "key";
                NavHostFragment navHostFragment = (NavHostFragment) this.f2418b;
                Context context = navHostFragment.getContext();
                if (context == null) {
                    throw new IllegalStateException("NavController cannot be created before the fragment is attached");
                }
                F f10 = new F(context);
                Jb.p pVar = f10.f2695h;
                F3.i iVar = f10.f2689b;
                E3.h hVar = iVar.f4641q;
                T t5 = iVar.f4642r;
                if (!navHostFragment.equals(iVar.f4637m)) {
                    LifecycleOwner lifecycleOwner = iVar.f4637m;
                    if (lifecycleOwner != null && (lifecycle = lifecycleOwner.getLifecycle()) != null) {
                        lifecycle.removeObserver(hVar);
                    }
                    iVar.f4637m = navHostFragment;
                    navHostFragment.getLifecycle().addObserver(hVar);
                }
                ViewModelStore viewModelStore = navHostFragment.getViewModelStore();
                kotlin.jvm.internal.l.d(viewModelStore, "<get-viewModelStore>(...)");
                C0226t c0226t = iVar.f4638n;
                ViewModelProvider.Companion companion = ViewModelProvider.Companion;
                ViewModelProvider.Factory factory = AbstractC0227u.f2784a;
                if (!kotlin.jvm.internal.l.a(c0226t, (C0226t) ViewModelProvider.Companion.create$default(companion, viewModelStore, factory, (CreationExtras) null, 4, (Object) null).get(y.a(C0226t.class)))) {
                    if (!iVar.f4632f.isEmpty()) {
                        throw new IllegalStateException("ViewModelStore should be set before setGraph call");
                    }
                    iVar.f4638n = (C0226t) ViewModelProvider.Companion.create$default(companion, viewModelStore, factory, (CreationExtras) null, 4, (Object) null).get(y.a(C0226t.class));
                }
                Context contextRequireContext = navHostFragment.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                AbstractC1251m0 childFragmentManager = navHostFragment.getChildFragmentManager();
                kotlin.jvm.internal.l.d(childFragmentManager, "getChildFragmentManager(...)");
                t5.a(new E3.g(contextRequireContext, childFragmentManager));
                Context contextRequireContext2 = navHostFragment.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext2, "requireContext(...)");
                AbstractC1251m0 childFragmentManager2 = navHostFragment.getChildFragmentManager();
                kotlin.jvm.internal.l.d(childFragmentManager2, "getChildFragmentManager(...)");
                int id = navHostFragment.getId();
                if (id == 0 || id == -1) {
                    id = R.id.nav_host_fragment_container;
                }
                t5.a(new E3.l(contextRequireContext2, childFragmentManager2, id));
                Bundle bundleA = navHostFragment.getSavedStateRegistry().a("android-support-nav:fragment:navControllerState");
                if (bundleA != null) {
                    bundleA.setClassLoader(context.getClassLoader());
                    LinkedHashMap linkedHashMap = iVar.f4636l;
                    iVar.f4630d = bundleA.containsKey("android-support-nav:controller:navigatorState") ? android.support.v4.media.session.b.r("android-support-nav:controller:navigatorState", bundleA) : null;
                    iVar.f4631e = bundleA.containsKey("android-support-nav:controller:backStack") ? (Bundle[]) android.support.v4.media.session.b.q(bundleA, "android-support-nav:controller:backStack", y.a(Bundle.class)).toArray(new Bundle[0]) : null;
                    linkedHashMap.clear();
                    if (bundleA.containsKey("android-support-nav:controller:backStackDestIds") && bundleA.containsKey("android-support-nav:controller:backStackIds")) {
                        int[] iArrN = android.support.v4.media.session.b.n("android-support-nav:controller:backStackDestIds", bundleA);
                        ArrayList arrayListT = android.support.v4.media.session.b.t("android-support-nav:controller:backStackIds", bundleA);
                        int length = iArrN.length;
                        int i13 = 0;
                        int i14 = 0;
                        while (i13 < length) {
                            int i15 = i14 + 1;
                            int[] iArr = iArrN;
                            int i16 = length;
                            int i17 = i13;
                            iVar.f4635k.put(Integer.valueOf(iArrN[i13]), !kotlin.jvm.internal.l.a(arrayListT.get(i14), "") ? (String) arrayListT.get(i14) : null);
                            i13 = i17 + 1;
                            length = i16;
                            i14 = i15;
                            iArrN = iArr;
                        }
                    }
                    if (bundleA.containsKey("android-support-nav:controller:backStackStates")) {
                        ArrayList arrayListT2 = android.support.v4.media.session.b.t("android-support-nav:controller:backStackStates", bundleA);
                        int size = arrayListT2.size();
                        int i18 = 0;
                        while (i18 < size) {
                            Object obj = arrayListT2.get(i18);
                            i18++;
                            String str3 = (String) obj;
                            String str4 = "android-support-nav:controller:backStackStates:" + str3;
                            kotlin.jvm.internal.l.e(str4, str2);
                            if (bundleA.containsKey(str4)) {
                                String str5 = "android-support-nav:controller:backStackStates:" + str3;
                                kotlin.jvm.internal.l.e(str5, str2);
                                ArrayList arrayListQ = android.support.v4.media.session.b.q(bundleA, str5, y.a(Bundle.class));
                                Kb.k kVar3 = new Kb.k(arrayListQ.size());
                                int size2 = arrayListQ.size();
                                for (int i19 = 0; i19 < size2; i19++) {
                                    kVar3.addLast(new C0220m((Bundle) arrayListQ.get(i19)));
                                    arrayListT2 = arrayListT2;
                                }
                                arrayList = arrayListT2;
                                linkedHashMap.put(str3, kVar3);
                            } else {
                                arrayList = arrayListT2;
                            }
                            str2 = str2;
                            arrayListT2 = arrayList;
                        }
                    }
                    boolean z4 = bundleA.getBoolean("android-support-nav:controller:deepLinkHandled", false);
                    Boolean boolValueOf = (z4 || !bundleA.getBoolean("android-support-nav:controller:deepLinkHandled", true)) ? Boolean.valueOf(z4) : null;
                    f10.f2692e = boolValueOf != null ? boolValueOf.booleanValue() : false;
                } else {
                    pVar = pVar;
                }
                navHostFragment.getSavedStateRegistry().c("android-support-nav:fragment:navControllerState", new E3.o(f10, 0));
                Bundle bundleA2 = navHostFragment.getSavedStateRegistry().a("android-support-nav:fragment:graphId");
                if (bundleA2 != null) {
                    navHostFragment.f17705c = bundleA2.getInt("android-support-nav:fragment:graphId");
                }
                navHostFragment.getSavedStateRegistry().c("android-support-nav:fragment:graphId", new E3.o(navHostFragment, 1));
                int i20 = navHostFragment.f17705c;
                if (i20 != 0) {
                    iVar.q(((G) pVar.getValue()).b(i20), null);
                } else {
                    Bundle arguments = navHostFragment.getArguments();
                    int i21 = arguments != null ? arguments.getInt("android-support-nav:fragment:graphId") : 0;
                    Bundle bundle = arguments != null ? arguments.getBundle("android-support-nav:fragment:startDestinationArgs") : null;
                    if (i21 != 0) {
                        iVar.q(((G) pVar.getValue()).b(i21), bundle);
                    }
                }
                return f10;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                AppLanguageFragment appLanguageFragment = (AppLanguageFragment) this.f2418b;
                Ea.q qVar = (Ea.q) appLanguageFragment.f22763f.getValue();
                String str6 = qVar.f4068h;
                if (str6 != null) {
                    AppLanguage.Companion.getClass();
                    AppLanguage[] appLanguageArrValues = AppLanguage.values();
                    int length2 = appLanguageArrValues.length;
                    int i22 = 0;
                    while (true) {
                        if (i22 < length2) {
                            AppLanguage appLanguage2 = appLanguageArrValues[i22];
                            if (p093hc.t.t0(appLanguage2.name(), str6, true)) {
                                appLanguage = appLanguage2;
                            } else {
                                i22++;
                            }
                        } else {
                            appLanguage = null;
                        }
                    }
                    if (appLanguage != null) {
                        qVar.f4064d.getClass();
                        p063ea.i.b("language_save_changes_click");
                        Context context2 = MyApplication.f23482f;
                        p128kb.r.k(appLanguage);
                        ((R9.b) qVar.f4065e).z(appLanguage);
                        int i23 = SplashActivity.f23385P;
                        Context contextRequireContext3 = appLanguageFragment.requireContext();
                        kotlin.jvm.internal.l.d(contextRequireContext3, "requireContext(...)");
                        Intent intent = new Intent(contextRequireContext3, (Class<?>) SplashActivity.class);
                        intent.setFlags(268468224);
                        appLanguageFragment.startActivity(intent);
                    }
                }
                return A.f6997a;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                String uriPattern = (String) this.f2418b;
                kotlin.jvm.internal.l.e(uriPattern, "uriPattern");
                return new C3.y(uriPattern, null, null);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                String str7 = "toString(...)";
                Hc.e eVar = (Hc.e) this.f2418b;
                ClassLoader classLoader = eVar.f6089c;
                Gc.p pVar2 = eVar.f6090d;
                Enumeration<URL> resources = classLoader.getResources("");
                kotlin.jvm.internal.l.d(resources, "getResources(...)");
                ArrayList list = Collections.list(resources);
                kotlin.jvm.internal.l.d(list, "list(...)");
                ArrayList arrayList3 = new ArrayList();
                int size3 = list.size();
                int i24 = 0;
                while (i24 < size3) {
                    Object obj2 = list.get(i24);
                    i24++;
                    URL url = (URL) obj2;
                    kotlin.jvm.internal.l.b(url);
                    if (kotlin.jvm.internal.l.a(url.getProtocol(), "file")) {
                        String str8 = Gc.A.f5710b;
                        String string = new File(url.toURI()).toString();
                        kotlin.jvm.internal.l.d(string, "toString(...)");
                        kVar2 = new Jb.k(pVar2, B6.D.y(string));
                    } else {
                        kVar2 = null;
                    }
                    if (kVar2 != null) {
                        arrayList3.add(kVar2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                kotlin.jvm.internal.l.d(resources2, "getResources(...)");
                ArrayList list2 = Collections.list(resources2);
                kotlin.jvm.internal.l.d(list2, "list(...)");
                ArrayList arrayList4 = new ArrayList();
                int size4 = list2.size();
                int i25 = 0;
                while (i25 < size4) {
                    int i26 = i25 + 1;
                    URL url2 = (URL) list2.get(i25);
                    kotlin.jvm.internal.l.b(url2);
                    String string2 = url2.toString();
                    kotlin.jvm.internal.l.d(string2, str7);
                    if (p093hc.t.z0(string2, "jar:file:", z3) && (iR0 = p093hc.m.R0(string2, 6, "!")) != i10) {
                        String str9 = Gc.A.f5710b;
                        String strSubstring = string2.substring(i, iR0);
                        kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
                        String string3 = new File(URI.create(strSubstring)).toString();
                        kotlin.jvm.internal.l.d(string3, str7);
                        Gc.A aY = B6.D.y(string3);
                        w wVarA = pVar2.a(aY);
                        try {
                            long size5 = wVarA.size() - ((long) 22);
                            long j = 0;
                            if (size5 < 0) {
                                throw new IOException("not a zip: size=" + wVarA.size());
                            }
                            long jMax = Math.max(size5 - 65536, 0L);
                            long j6 = size5;
                            while (true) {
                                D dC = AbstractC0476b.c(wVarA.a(j6));
                                long j10 = j;
                                try {
                                    if (dC.h() == 101010256) {
                                        int iO = dC.O() & 65535;
                                        int iO2 = dC.O() & 65535;
                                        long jO = dC.O() & 65535;
                                        try {
                                            long j11 = j6;
                                            if (jO != (dC.O() & 65535) || iO != 0 || iO2 != 0) {
                                                throw new IOException("unsupported zip: spanned");
                                            }
                                            dC.skip(4L);
                                            long jH = ((long) dC.h()) & 4294967295L;
                                            int iO3 = dC.O() & 65535;
                                            B3.e eVar2 = new B3.e(iO3, jO, jH);
                                            dC.b0(iO3);
                                            try {
                                                dC.close();
                                                long j12 = j11 - ((long) 20);
                                                if (j12 > j10) {
                                                    wVarA = wVarA;
                                                    D dC2 = AbstractC0476b.c(wVarA.a(j12));
                                                    try {
                                                        if (dC2.h() == 117853008) {
                                                            int iH = dC2.h();
                                                            d5 = dC2;
                                                            try {
                                                                long jO2 = d5.o();
                                                                if (d5.h() != 1 || iH != 0) {
                                                                    throw new IOException("unsupported zip: spanned");
                                                                }
                                                                D dC3 = AbstractC0476b.c(wVarA.a(jO2));
                                                                try {
                                                                    int iH2 = dC3.h();
                                                                    if (iH2 != 101075792) {
                                                                        throw new IOException("bad zip: expected " + Hc.b.c(101075792) + " but was " + Hc.b.c(iH2));
                                                                    }
                                                                    dC3.skip(12L);
                                                                    int iH3 = dC3.h();
                                                                    int iH4 = dC3.h();
                                                                    long jO3 = dC3.o();
                                                                    if (jO3 != dC3.o() || iH3 != 0 || iH4 != 0) {
                                                                        throw new IOException("unsupported zip: spanned");
                                                                    }
                                                                    dC3.skip(8L);
                                                                    B3.e eVar3 = new B3.e(iO3, jO3, dC3.o());
                                                                    try {
                                                                        dC3.close();
                                                                        th4 = null;
                                                                    } catch (Throwable th5) {
                                                                        th4 = th5;
                                                                    }
                                                                    eVar2 = eVar3;
                                                                    if (th4 != null) {
                                                                        throw th4;
                                                                    }
                                                                } catch (Throwable th6) {
                                                                    try {
                                                                        dC3.close();
                                                                    } catch (Throwable th7) {
                                                                        k6.a.c(th6, th7);
                                                                    }
                                                                    th4 = th6;
                                                                }
                                                            } catch (Throwable th8) {
                                                                th = th8;
                                                                Throwable th9 = th;
                                                                try {
                                                                    d5.close();
                                                                } catch (Throwable th10) {
                                                                    k6.a.c(th9, th10);
                                                                }
                                                                th3 = th9;
                                                            }
                                                        } else {
                                                            d5 = dC2;
                                                        }
                                                        try {
                                                            d5.close();
                                                            th3 = null;
                                                        } catch (Throwable th11) {
                                                            th3 = th11;
                                                        }
                                                    } catch (Throwable th12) {
                                                        th = th12;
                                                        d5 = dC2;
                                                    }
                                                    if (th3 != null) {
                                                        throw th3;
                                                    }
                                                } else {
                                                    wVarA = wVarA;
                                                }
                                                B3.e eVar4 = eVar2;
                                                ArrayList arrayList5 = new ArrayList();
                                                D dC4 = AbstractC0476b.c(wVarA.a(eVar4.f1288b));
                                                try {
                                                    long j13 = eVar4.f1287a;
                                                    while (j10 < j13) {
                                                        Hc.g gVarD = Hc.b.d(dC4);
                                                        str = str7;
                                                        arrayList2 = list2;
                                                        try {
                                                            if (gVarD.f6100h >= eVar4.f1288b) {
                                                                throw new IOException("bad zip: local file header offset >= central directory offset");
                                                            }
                                                            Gc.A a10 = Hc.e.f6088f;
                                                            if (C.r(gVarD.f6093a)) {
                                                                arrayList5.add(gVarD);
                                                            }
                                                            j10++;
                                                            str7 = str;
                                                            list2 = arrayList2;
                                                        } catch (Throwable th13) {
                                                            th = th13;
                                                            Throwable th14 = th;
                                                            try {
                                                                dC4.close();
                                                            } catch (Throwable th15) {
                                                                k6.a.c(th14, th15);
                                                            }
                                                            th2 = th14;
                                                            if (th2 == null) {
                                                                throw th2;
                                                            }
                                                            L l2 = new L(aY, pVar2, Hc.b.b(arrayList5));
                                                            try {
                                                                wVarA.close();
                                                                break;
                                                            } catch (Throwable unused) {
                                                            }
                                                            kVar = new Jb.k(l2, Hc.e.f6088f);
                                                            if (kVar != null) {
                                                                arrayList4.add(kVar);
                                                            }
                                                            i25 = i26;
                                                            size4 = size4;
                                                            str7 = str;
                                                            list2 = arrayList2;
                                                            i = 4;
                                                            i10 = -1;
                                                            z3 = false;
                                                        }
                                                        break;
                                                    }
                                                    str = str7;
                                                    arrayList2 = list2;
                                                    try {
                                                        dC4.close();
                                                        th2 = null;
                                                    } catch (Throwable th16) {
                                                        th2 = th16;
                                                    }
                                                } catch (Throwable th17) {
                                                    th = th17;
                                                    str = str7;
                                                    arrayList2 = list2;
                                                }
                                                if (th2 == null) {
                                                    throw th2;
                                                }
                                                L l10 = new L(aY, pVar2, Hc.b.b(arrayList5));
                                                wVarA.close();
                                                kVar = new Jb.k(l10, Hc.e.f6088f);
                                                break;
                                            } catch (Throwable th18) {
                                                th = th18;
                                                wVarA = wVarA;
                                                th = th;
                                                if (wVarA != null) {
                                                    throw th;
                                                }
                                                try {
                                                    wVarA.close();
                                                    throw th;
                                                } catch (Throwable th19) {
                                                    k6.a.c(th, th19);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th20) {
                                            th = th20;
                                        }
                                    } else {
                                        long j14 = j6;
                                        String str10 = str7;
                                        ArrayList arrayList6 = list2;
                                        dC.close();
                                        j6 = j14 - 1;
                                        if (j6 < jMax) {
                                            throw new IOException("not a zip: end of central directory signature not found");
                                        }
                                        j = j10;
                                        str7 = str10;
                                        list2 = arrayList6;
                                    }
                                } catch (Throwable th21) {
                                    th = th21;
                                }
                                dC.close();
                                throw th;
                            }
                        } catch (Throwable th22) {
                            th = th22;
                            th = th;
                            if (wVarA != null) {
                                throw th;
                            }
                            wVarA.close();
                            throw th;
                        }
                    }
                    str = str7;
                    arrayList2 = list2;
                    kVar = null;
                    if (kVar != null) {
                        arrayList4.add(kVar);
                    }
                    i25 = i26;
                    size4 = size4;
                    str7 = str;
                    list2 = arrayList2;
                    i = 4;
                    i10 = -1;
                    z3 = false;
                }
                return Kb.m.I0(arrayList3, arrayList4);
            case 8:
                return kotlin.jvm.internal.l.h((Object[]) this.f2418b);
            case 9:
                ((Runnable) this.f2418b).run();
                return A.f6997a;
            case UCrop.MIN_SIZE /* 10 */:
                return ((Callable) this.f2418b).call();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return ((H) this.f2418b).b();
            case 12:
                return ((p277x4.c) this.f2418b).m(":memory:");
            case 13:
                U3.g gVar2 = (U3.g) this.f2418b;
                gVar2.getLifecycle().addObserver(new U3.b(gVar2));
                return A.f6997a;
            case 14:
                ((FaqFragment) this.f2418b).k(R.id.action_faqFragment_to_reportIssueFragment, null);
                return A.f6997a;
            case 15:
                p019b4.h hVar2 = (p019b4.h) this.f2418b;
                String str11 = hVar2.f18151b;
                if (str11 == null || !hVar2.f18153d) {
                    gVar = new p019b4.g(hVar2.f18150a, hVar2.f18151b, new S7.b(14), hVar2.f18152c, hVar2.f18154e);
                } else {
                    Context context3 = hVar2.f18150a;
                    kotlin.jvm.internal.l.e(context3, "context");
                    File noBackupFilesDir = context3.getNoBackupFilesDir();
                    kotlin.jvm.internal.l.d(noBackupFilesDir, "getNoBackupFilesDir(...)");
                    gVar = new p019b4.g(hVar2.f18150a, new File(noBackupFilesDir, str11).getAbsolutePath(), new S7.b(14), hVar2.f18152c, hVar2.f18154e);
                }
                gVar.setWriteAheadLoggingEnabled(hVar2.f18149F);
                return gVar;
            case 16:
                return this.f2418b;
            case 17:
                return new C1870k(new Sc.c((PurchaseChannelBottomSheet) this.f2418b, i11));
            case 18:
                return new p115ja.c(new Sc.c((ChatHistoryFragment) this.f2418b, 21));
            case 19:
                p139l9.e eVar5 = (p139l9.e) this.f2418b;
                while (eVar5.f27499i0) {
                    if (!eVar5.f27488b.f26354l) {
                        L9.e.f7947e.getClass();
                        L9.e.K("COMMAND_KEY clearing request queue");
                        M.q qVar2 = eVar5.f27498h0;
                        synchronized (qVar2.f8095c) {
                            ((LinkedList) qVar2.f8094b).clear();
                        }
                        eVar5.m0();
                        return A.f6997a;
                    }
                    if (!eVar5.f27500j0) {
                        eVar5.f27500j0 = true;
                        C2322h c2322hJ = eVar5.f27498h0.j();
                        if (c2322hJ != null) {
                            p192pc.c cVar2 = eVar5.f27497g0;
                            p215rc.e eVar6 = N.f26967a;
                            p129kc.C.C(cVar2, p215rc.d.f32196a, null, new p139l9.d(eVar5, c2322hJ, null), 2);
                        } else {
                            eVar5.m0();
                        }
                    }
                }
                return A.f6997a;
            case 20:
                ((q0) this.f2418b).getClass();
                UUID uuidRandomUUID = UUID.randomUUID();
                kotlin.jvm.internal.l.d(uuidRandomUUID, "randomUUID(...)");
                String string4 = uuidRandomUUID.toString();
                kotlin.jvm.internal.l.d(string4, "toString(...)");
                return string4;
            case 21:
                File file = (File) this.f2418b;
                int i27 = PdfRendererView.f23497U;
                kotlin.jvm.internal.l.e(file, "file");
                try {
                    if (file.exists()) {
                        file.delete();
                    }
                    File parentFile = file.getParentFile();
                    if (parentFile != null && parentFile.exists() && ((fileArrListFiles = parentFile.listFiles()) == null || fileArrListFiles.length == 0)) {
                        Vb.k.W(parentFile);
                    }
                    break;
                } catch (Throwable th23) {
                    E.l(th23);
                }
                return A.f6997a;
            case 22:
                PinchZoomRecyclerView pinchZoomRecyclerView = (PinchZoomRecyclerView) this.f2418b;
                int i28 = PinchZoomRecyclerView.f23540H1;
                return Float.valueOf(pinchZoomRecyclerView.getZoomScale());
            case 23:
                ((p163n8.a) this.f2418b).f29217a.await();
                return A.f6997a;
            case 24:
                return new p165na.h(new C0832h((TranscriptionHistoryFragment) this.f2418b, 24));
            case 25:
                Yb.a aVar = (Yb.a) this.f2418b;
                Handshake.Companion companion2 = Handshake.f29929e;
                try {
                    return (List) aVar.invoke();
                } catch (SSLPeerUnverifiedException unused2) {
                    return Kb.s.f7760a;
                }
            case 26:
                return (List) this.f2418b;
            case 27:
                Http2Connection http2Connection = (Http2Connection) this.f2418b;
                Http2Connection.Companion companion3 = Http2Connection.f30396Z;
                http2Connection.getClass();
                try {
                    http2Connection.f30415W.b0(2, 0, false);
                    break;
                } catch (IOException e10) {
                    ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                    http2Connection.a(errorCode, errorCode, e10);
                }
                return A.f6997a;
            case 28:
                RealCall realCall = ((RealWebSocket) this.f2418b).f30595G;
                kotlin.jvm.internal.l.b(realCall);
                realCall.cancel();
                return A.f6997a;
            default:
                WebSocketWriter webSocketWriter = (WebSocketWriter) this.f2418b;
                List list3 = RealWebSocket.f30593W;
                _UtilCommonKt.b(webSocketWriter);
                return A.f6997a;
        }
    }
}
