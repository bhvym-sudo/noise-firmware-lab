package p128kb;

import G7.c;
import J2.F;
import J9.A;
import J9.C0555b;
import J9.C0556c;
import J9.C0557d;
import J9.C0558e;
import J9.C0559f;
import J9.C0560g;
import J9.C0561h;
import J9.C0562i;
import J9.C0563j;
import J9.C0564k;
import J9.C0565l;
import J9.C0566m;
import J9.C0567n;
import J9.C0568o;
import J9.C0569p;
import J9.C0570q;
import J9.C0571s;
import J9.C0572t;
import J9.C0573u;
import J9.C0574v;
import J9.C0575w;
import J9.K;
import J9.x;
import J9.y;
import J9.z;
import Jb.k;
import N3.J;
import Rc.C0845v;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.provider.Settings;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.N;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.bumptech.glide.b;
import com.bumptech.glide.j;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.FindMyBudsState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;
import com.noise.audio.bessdk.model.Buds;
import com.noise.audio.bessdk.model.ButtonSettingAction;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import com.noise.audio.bessdk.sdk.utils.OTAStatus;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.DualPairingState;
import com.noise.audio.common.model.EarBudSide;
import com.noise.audio.common.model.EqualiserCustomValue;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.model.FindMyBuds;
import com.noise.audio.common.model.SideToneType;
import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.common.model.WatchUpdateStatus;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.service.workManager.RescueServiceInBgWorker;
import com.noise.audio.ui.language.AppLanguage;
import com.noise.audio.utils.MyApplication;
import com.yalantis.ucrop.UCrop;
import e9.h;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p007a5.n;
import p093hc.m;
import p093hc.t;
import p114j9.a;
import p139l9.e;
import p184p4.q;
import p184p4.s;
import p190pa.i;
import p250u9.d;
import p280x9.C2319e;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f26920a = {"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT", "android.permission.ACCESS_FINE_LOCATION"};

    public static Bundle a(HashMap map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            String lowerCase = ((String) entry.getKey()).toLowerCase(Locale.ROOT);
            l.d(lowerCase, "toLowerCase(...)");
            String strY0 = t.y0(lowerCase, " ", "_");
            if (value instanceof String) {
                Object value2 = entry.getValue();
                l.c(value2, "null cannot be cast to non-null type kotlin.String");
                bundle.putString(strY0, (String) value2);
            } else if (value instanceof Integer) {
                Object value3 = entry.getValue();
                l.c(value3, "null cannot be cast to non-null type kotlin.Int");
                bundle.putInt(strY0, ((Integer) value3).intValue());
            } else if (value instanceof Boolean) {
                Object value4 = entry.getValue();
                l.c(value4, "null cannot be cast to non-null type kotlin.Boolean");
                bundle.putBoolean(strY0, ((Boolean) value4).booleanValue());
            } else if (value instanceof Double) {
                Object value5 = entry.getValue();
                l.c(value5, "null cannot be cast to non-null type kotlin.Double");
                bundle.putDouble(strY0, ((Double) value5).doubleValue());
            }
        }
        return bundle;
    }

    public static final void b(ImageView imageView, Context context, String str) {
        l.e(imageView, "<this>");
        j jVar = (j) b.b(context).c(context).m(str).m(512, 512);
        jVar.getClass();
        ((j) ((j) ((j) jVar.x(n.f15092c, new p007a5.j())).i(R.drawable.ic_default_profile_image)).n()).E(imageView);
    }

    public static final void c(TextView textView, k... kVarArr) {
        l.e(textView, "<this>");
        try {
            new Ba.k(7, textView, kVarArr).invoke();
        } catch (Exception e10) {
            e10.printStackTrace();
            c.a().b(e10);
        }
    }

    public static boolean d(Context context) {
        HashSet hashSet;
        if (context == null) {
            return false;
        }
        String packageName = context.getPackageName();
        Object obj = p207r1.n.f31959b;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (p207r1.n.f31959b) {
            if (string != null) {
                try {
                    if (!string.equals(p207r1.n.f31960c)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet2 = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet2.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        p207r1.n.f31961d = hashSet2;
                        p207r1.n.f31960c = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            hashSet = p207r1.n.f31961d;
        }
        l.d(hashSet, "getEnabledListenerPackages(...)");
        return hashSet.contains(packageName);
    }

    public static void e(Context context, String url) {
        l.e(url, "url");
        Uri uri = Uri.parse(url);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        try {
            try {
                intent.setData(uri);
                context.startActivity(intent, null);
            } catch (Exception unused) {
                Intent intent2 = new Intent("android.intent.action.VIEW", uri);
                intent2.addCategory("android.intent.category.BROWSABLE");
                context.startActivity(intent2);
            }
        } catch (Exception unused2) {
        }
    }

    public static Context f(Context context, String language) {
        l.e(context, "context");
        l.e(language, "language");
        if (language.equalsIgnoreCase("he")) {
            language = "iw";
        }
        Locale locale = new Locale(language);
        Locale.setDefault(locale);
        Resources resources = context.getResources();
        Configuration configuration = new Configuration(resources.getConfiguration());
        configuration.setLayoutDirection(locale);
        configuration.setLocale(locale);
        LocaleList localeList = new LocaleList(locale);
        LocaleList.setDefault(localeList);
        configuration.setLocales(localeList);
        if (Build.VERSION.SDK_INT >= 25) {
            return context.createConfigurationContext(configuration);
        }
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        return context;
    }

    public static void h(String str, String str2) {
        Context context = MyApplication.f23482f;
        l.b(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("shared_pref_3", 0);
        l.d(sharedPreferences, "getSharedPreferences(...)");
        sharedPreferences.edit().putString(str, str2).commit();
    }

    public static final void j(Context context, String str) {
        if (str != null) {
            N n3 = null;
            if (m.O0(str)) {
                str = null;
            }
            if (str == null) {
                return;
            }
            while (true) {
                if (!(context instanceof N)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    n3 = (N) context;
                    break;
                }
            }
            if (n3 != null) {
                i.b(n3, str);
            }
        }
    }

    public static void k(AppLanguage appLanguage) {
        String language = appLanguage.getLanguage();
        l.e(language, "<set-?>");
        MyApplication.f23481F = language;
        Context context = MyApplication.f23482f;
        l.b(context);
        f(context, appLanguage.getLanguage());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    public static void i(A a10, e9.k kVar) {
        ButtonSettingAction buttonSettingAction;
        ButtonSettingFunction buttonSettingFunction;
        ANCState aNCState;
        Equaliser equaliser;
        SideToneState sideToneState;
        ANCLevel aNCLevel;
        FindMyBudsState findMyBudsState;
        FindMyBudsState findMyBudsState2;
        String str;
        ?? r5 = kVar.f24225C;
        int i = 1;
        if (a10 instanceof C0568o) {
            String str2 = ((C0568o) a10).f6976a;
            e eVar = kVar.f24234v;
            a aVar = eVar.f27488b;
            L9.e eVar2 = L9.e.f7947e;
            String strConcat = "firmware_update - updateFirmware ".concat(str2);
            eVar2.getClass();
            L9.e.I(strConcat);
            s.f30903b = true;
            AudioDevice audioDevice = kVar.f24227E;
            if (!l.a(audioDevice != null ? audioDevice.getDeviceType() : null, DeviceType.ALT_BUDS_S.getDeviceType())) {
                AudioDevice audioDevice2 = kVar.f24227E;
                if (!l.a(audioDevice2 != null ? audioDevice2.getDeviceType() : null, DeviceType.ALT_BUDS.getDeviceType())) {
                    AudioDevice audioDevice3 = kVar.f24227E;
                    String deviceType = audioDevice3 != null ? audioDevice3.getDeviceType() : null;
                    if (l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType()) || l.a(deviceType, DeviceType.BRIDGE_PORT.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType()) || l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType()) || l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType())) {
                        kVar.f24226D = null;
                        p114j9.b bVar = new p114j9.b();
                        bVar.f26359G = 1;
                        bVar.f26360H = 1;
                        bVar.f26362J = false;
                        AudioDevice audioDevice4 = kVar.f24227E;
                        l.b(audioDevice4);
                        A9.a aVar2 = new A9.a();
                        aVar2.f941a = audioDevice4.getAddress();
                        aVar2.f943c = audioDevice4.getBluetoothName();
                        DeviceProtocol deviceProtocol = DeviceProtocol.PROTOCOL_SPP;
                        aVar2.f944d = deviceProtocol;
                        bVar.f26367e = aVar2;
                        bVar.f26364b = UUID.fromString("66666666-6666-6666-6666-666666666666");
                        bVar.f26363a = deviceProtocol;
                        bVar.f26361I = false;
                        bVar.f26368f = false;
                        bVar.f26358F = false;
                        B9.a aVar3 = new B9.a(1);
                        aVar3.f2397b = str2;
                        T4.m mVar = new T4.m(25);
                        n nVar = n.f26915c;
                        l.b(nVar);
                        d dVar = new d(bVar, mVar, nVar);
                        kVar.f24226D = dVar;
                        if (new File(Uri.parse((String) aVar3.f2397b).getPath()).exists()) {
                            d.t("SDK -> set Ota Config ".concat((String) aVar3.f2397b));
                            dVar.f33350m = aVar3;
                        } else {
                            d.t("SDK -> set Ota Config file does not exist");
                            dVar.d(dVar.f33340a, "setOtaConfig: ----- file does not exist");
                            dVar.g(2368);
                            OTAStatus oTAStatus = OTAStatus.STATUS_FAILED;
                            dVar.f33351n = oTAStatus;
                            dVar.i(oTAStatus);
                        }
                        Sc.c cVar = kVar.f24228F;
                        if (cVar != null) {
                            cVar.q(new K(new WatchUpdateStatus(UpdateStatus.STARTED, null, null, false, null, 30, null)));
                        }
                        s.f30903b = true;
                        C9.a aVar4 = new C9.a(i, (int) (null == true ? 1 : 0));
                        d dVar2 = kVar.f24226D;
                        if (dVar2 != null) {
                            C0845v c0845v = new C0845v(kVar, 16);
                            dVar2.d(dVar2.f33340a, "startDataTransfer :" + aVar4);
                            d.t("SDK -> startDataTransfer");
                            if (dVar2.f33355r == 2312) {
                                d.t("SDK -> startDataTransfer OTA_CMD_BREAKPOINT_CHECK_80");
                                dVar2.q(dVar2.f33334I.n((String) dVar2.f33350m.f2397b));
                                return;
                            }
                            d.t("SDK -> startDataTransfer set mOTADfuInfo");
                            dVar2.f33352o = aVar4;
                            d.t("SDK -> startDataTransfer set mStatusListener");
                            dVar2.f33354q = c0845v;
                            if (dVar2.f33350m == null) {
                                StringBuilder sb = new StringBuilder("SDK -> startDataTransfer set ");
                                sb.append(dVar2.f33350m != null);
                                d.t(sb.toString());
                                dVar2.g(2368);
                                OTAStatus oTAStatus2 = OTAStatus.STATUS_FAILED;
                                dVar2.f33351n = oTAStatus2;
                                dVar2.i(oTAStatus2);
                                return;
                            }
                            if (dVar2.f33352o.f2931b == 0) {
                                Context context = dVar2.f33344e;
                                StringBuilder sb2 = new StringBuilder("BES_OTA_RANDOM_CODE_LEFT");
                                p114j9.b bVar2 = dVar2.f33341b;
                                DeviceProtocol deviceProtocol2 = bVar2.f26363a;
                                DeviceProtocol deviceProtocol3 = DeviceProtocol.PROTOCOL_BLE;
                                A9.a aVar5 = bVar2.f26367e;
                                sb2.append(deviceProtocol2 == deviceProtocol3 ? aVar5.f942b : aVar5.f941a);
                                p001a.a.b0(context, sb2.toString());
                            }
                            if (dVar2.f33355r != 2324 || dVar2.f33351n == OTAStatus.STATUS_PAUSED) {
                                d.t("SDK -> startDataTransfer startOta");
                                dVar2.C();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    p114j9.b bVar3 = new p114j9.b();
                    bVar3.f26360H = 1;
                    bVar3.f26359G = 0;
                    bVar3.f26364b = UUID.fromString("66666666-6666-6666-6666-666666666666");
                    DeviceProtocol deviceProtocol4 = DeviceProtocol.PROTOCOL_SPP;
                    bVar3.f26363a = deviceProtocol4;
                    AudioDevice audioDevice5 = kVar.f24227E;
                    l.b(audioDevice5);
                    A9.a aVar6 = new A9.a();
                    aVar6.f941a = audioDevice5.getAddress();
                    aVar6.f943c = audioDevice5.getBluetoothName();
                    aVar6.f944d = deviceProtocol4;
                    bVar3.f26367e = aVar6;
                    bVar3.f26362J = false;
                    bVar3.f26358F = false;
                    bVar3.f26368f = false;
                    B9.a aVar7 = new B9.a(1);
                    aVar7.f2397b = str2;
                    L9.e.J("MasterBuds1Controller", "setOtaConfig: -----".concat(str2));
                    String path = Uri.parse((String) aVar7.f2397b).getPath();
                    l.b(path);
                    if (new File(path).exists()) {
                        if (eVar.f27484Y > 0) {
                            C5.c cVar2 = L9.b.f7942a;
                            L9.b.b("SDK -> set Ota Config diffUpgradeStep > 0");
                            L9.e.J("MasterBuds1Controller", "setOtaConfig: -----M-null");
                            if (!new File((String) aVar7.f2397b).exists()) {
                                aVar.f(2376);
                                eVar.j0(OTAStatus.STATUS_FAILED);
                                eVar.N(eVar.f27465F);
                            }
                        }
                        C5.c cVar3 = L9.b.f7942a;
                        L9.b.b("SDK -> set Ota Config ".concat((String) aVar7.f2397b));
                        eVar.f27495f = aVar7;
                    } else {
                        C5.c cVar4 = L9.b.f7942a;
                        L9.b.b("SDK -> set Ota Config file does not exist");
                        L9.e.J("MasterBuds1Controller", "setOtaConfig: ----- file does not exist");
                        aVar.f(2368);
                        eVar.j0(OTAStatus.STATUS_FAILED);
                        eVar.N(eVar.f27465F);
                    }
                    Context context2 = eVar.f27486a;
                    eVar.f27491d = bVar3;
                    aVar.f26351g = bVar3;
                    C5.c cVar5 = L9.b.f7942a;
                    L9.b.b("SDK -> initOTA");
                    aVar.f26351g = bVar3;
                    p114j9.b bVar4 = eVar.f27491d;
                    l.b(bVar4);
                    if (bVar4.f26363a == DeviceProtocol.PROTOCOL_BLE) {
                        p114j9.b bVar5 = eVar.f27491d;
                        l.b(bVar5);
                        A9.a aVar8 = bVar5.f26367e;
                        l.b(aVar8);
                        str = aVar8.f942b;
                    } else {
                        p114j9.b bVar6 = eVar.f27491d;
                        l.b(bVar6);
                        A9.a aVar9 = bVar6.f26367e;
                        l.b(aVar9);
                        str = aVar9.f941a;
                    }
                    if (str != null && str.length() != 0) {
                        eVar.f27490c.getRemoteDevice(str);
                    }
                    int i10 = bVar3.f26359G;
                    eVar.f27477R = i10;
                    boolean z3 = bVar3.f26361I;
                    eVar.f27482W = z3;
                    p102i9.a aVar10 = new p102i9.a();
                    eVar.f27485Z = aVar10;
                    boolean z4 = bVar3.f26363a == deviceProtocol4;
                    p114j9.b bVar7 = eVar.f27491d;
                    l.b(bVar7);
                    aVar10.r(i10, z4, z3, bVar7.f26368f, bVar3.f26358F, str);
                    Object objD = p001a.a.D(context2, "BES_default_INTERVAL", Boolean.TRUE);
                    l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
                    boolean zBooleanValue = ((Boolean) objD).booleanValue();
                    String str3 = (String) p001a.a.D(context2, "BES_BLE_INTERVAL", "50");
                    l.b(str3);
                    long j = Long.parseLong(str3);
                    String str4 = (String) p001a.a.D(context2, "BES_SPP_INTERVAL", "30");
                    l.b(str4);
                    long j6 = Long.parseLong(str4);
                    if (bVar3.f26363a == deviceProtocol4) {
                        p114j9.b bVar8 = eVar.f27491d;
                        l.b(bVar8);
                        eVar.f27480U = bVar8.f26368f ? 20L : 15L;
                        if (eVar.f27477R == 0) {
                            eVar.f27480U = 30L;
                        }
                        if (!zBooleanValue) {
                            eVar.f27480U = j6;
                        }
                    } else {
                        eVar.f27480U = 50L;
                        if (!zBooleanValue) {
                            eVar.f27480U = j;
                        }
                    }
                    long j10 = eVar.f27480U + ((long) 30);
                    eVar.f27480U = j10;
                    eVar.f27481V = j10;
                    if (eVar.f27477R == -1) {
                        p102i9.a aVar11 = eVar.f27485Z;
                        l.b(aVar11);
                        aVar11.q(0);
                    }
                    eVar.f27479T = 1;
                    eVar.f27478S = 1;
                    L9.b.b("SDK -> initOTA BesOtaService Protocol: --------" + bVar3.f26363a);
                    L9.e.J("MasterBuds1Controller", "BesOtaService Protocol: --------" + bVar3.f26363a);
                    aVar.p(bVar3, null);
                    Sc.c cVar6 = kVar.f24228F;
                    if (cVar6 != null) {
                        cVar6.q(new K(new WatchUpdateStatus(UpdateStatus.STARTED, null, null, false, null, 30, null)));
                    }
                    eVar.l0(new C9.a(i, (int) (null == true ? 1 : 0)), new Sc.c(kVar, 16));
                    return;
                }
            }
            p189p9.e eVar3 = kVar.f24224B;
            a aVar12 = eVar3.f31162a;
            AudioDevice audioDevice6 = kVar.f24227E;
            String address = audioDevice6 != null ? audioDevice6.getAddress() : null;
            if (address == null || address.length() == 0) {
                Sc.c cVar7 = kVar.f24228F;
                if (cVar7 != null) {
                    cVar7.q(new K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                    return;
                }
                return;
            }
            if (!aVar12.f26354l) {
                L9.e.K("firmware_update - JLSpp not connected; cannot start OTA");
                Sc.c cVar8 = kVar.f24228F;
                if (cVar8 != null) {
                    cVar8.q(new K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                    return;
                }
                return;
            }
            String path2 = Uri.parse(str2).getPath();
            File file = new File(path2);
            if (path2 == null || path2.length() == 0 || !file.exists()) {
                L9.e.K("firmware_update - JLSpp firmware file missing: ".concat(str2));
                C5.c cVar9 = L9.b.f7942a;
                L9.b.b("firmware_update - JLSpp firmware file missing: ".concat(str2));
                Sc.c cVar10 = kVar.f24228F;
                if (cVar10 != null) {
                    cVar10.q(new K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                    return;
                }
                return;
            }
            L9.e.I("firmware_update - JLSpp firmware file found path=" + path2 + " size=" + file.length() + " bytes");
            try {
                aVar12.f26350f = eVar3;
                L9.e.I("firmware_update - JLSppController pinned as active CommandListener");
                String str5 = kVar.f24229G;
                if (m.O0(str5)) {
                    L9.e.I(yGmaldHkijNLf.iOPUlicesPXbRr);
                } else {
                    eVar3.c0(str5);
                    Thread.sleep(300L);
                }
                Sc.c cVar11 = kVar.f24228F;
                if (cVar11 != null) {
                    cVar11.q(new K(new WatchUpdateStatus(UpdateStatus.STARTED, null, null, false, null, 30, null)));
                }
                new Thread(new F(kVar, address, path2, str2, 4)).start();
                return;
            } catch (Throwable th) {
                L9.e eVar4 = L9.e.f7947e;
                String str6 = "firmware_update - updateJlSppChipDevice error: " + th.getMessage() + "\n" + k6.a.K(th);
                eVar4.getClass();
                L9.e.K(str6);
                C5.c cVar12 = L9.b.f7942a;
                L9.b.b("firmware_update - updateJlSppChipDevice error: " + th.getMessage() + "\n" + k6.a.K(th));
                Sc.c cVar13 = kVar.f24228F;
                if (cVar13 != null) {
                    cVar13.q(new K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
                    return;
                }
                return;
            }
        }
        if (a10 instanceof C0555b) {
            FindMyBuds findMyBuds = ((C0555b) a10).f6958a;
            l.e(findMyBuds, "findMyBuds");
            int i11 = h.f24214b[findMyBuds.ordinal()];
            if (i11 == 1) {
                findMyBudsState2 = FindMyBudsState.Left;
            } else if (i11 == 2) {
                findMyBudsState2 = FindMyBudsState.Right;
            } else if (i11 == 3) {
                findMyBudsState2 = FindMyBudsState.Stop;
            } else {
                if (i11 != 4) {
                    throw new E7.m(false);
                }
                findMyBudsState2 = FindMyBudsState.Play;
            }
            AudioDevice audioDevice7 = kVar.f24227E;
            p164n9.b bVar9 = (p164n9.b) r5.get(audioDevice7 != null ? audioDevice7.getDeviceType() : null);
            if (bVar9 != null) {
                bVar9.T(findMyBudsState2);
                return;
            }
            return;
        }
        if (a10 instanceof C0557d) {
            FindMyBuds findMyBuds2 = ((C0557d) a10).f6959a;
            l.e(findMyBuds2, "findMyBuds");
            int i12 = h.f24214b[findMyBuds2.ordinal()];
            if (i12 == 1) {
                findMyBudsState = FindMyBudsState.Left;
            } else if (i12 == 2) {
                findMyBudsState = FindMyBudsState.Right;
            } else if (i12 == 3) {
                findMyBudsState = FindMyBudsState.Stop;
            } else {
                if (i12 != 4) {
                    throw new E7.m(false);
                }
                findMyBudsState = FindMyBudsState.Play;
            }
            AudioDevice audioDevice8 = kVar.f24227E;
            p164n9.b bVar10 = (p164n9.b) r5.get(audioDevice8 != null ? audioDevice8.getDeviceType() : null);
            if (bVar10 != null) {
                bVar10.O(findMyBudsState);
                return;
            }
            return;
        }
        if (a10 instanceof C0558e) {
            ANCStateLevel ancStateLevel = ((C0558e) a10).f6960a;
            l.e(ancStateLevel, "ancStateLevel");
            int i13 = h.f24218f[ancStateLevel.ordinal()];
            if (i13 == 1) {
                aNCLevel = ANCLevel.Depth;
            } else if (i13 == 2) {
                aNCLevel = ANCLevel.Mild;
            } else if (i13 == 3) {
                aNCLevel = ANCLevel.Moderate;
            } else {
                if (i13 != 4) {
                    throw new E7.m(false);
                }
                aNCLevel = ANCLevel.Adaptive;
            }
            AudioDevice audioDevice9 = kVar.f24227E;
            p164n9.b bVar11 = (p164n9.b) r5.get(audioDevice9 != null ? audioDevice9.getDeviceType() : null);
            if (bVar11 != null) {
                bVar11.I(aNCLevel);
                return;
            }
            return;
        }
        if (a10 instanceof C0573u) {
            int i14 = ((C0573u) a10).f6982a;
            AudioDevice audioDevice10 = kVar.f24227E;
            p164n9.b bVar12 = (p164n9.b) r5.get(audioDevice10 != null ? audioDevice10.getDeviceType() : null);
            if (bVar12 != null) {
                bVar12.m(i14);
                return;
            }
            return;
        }
        if (a10 instanceof C0570q) {
            boolean z10 = ((C0570q) a10).f6978a;
            AudioDevice audioDevice11 = kVar.f24227E;
            p164n9.b bVar13 = (p164n9.b) r5.get(audioDevice11 != null ? audioDevice11.getDeviceType() : null);
            if (bVar13 != null) {
                bVar13.p(z10);
                return;
            }
            return;
        }
        if (a10 instanceof C0566m) {
            boolean z11 = ((C0566m) a10).f6973a;
            AudioDevice audioDevice12 = kVar.f24227E;
            p164n9.b bVar14 = (p164n9.b) r5.get(audioDevice12 != null ? audioDevice12.getDeviceType() : null);
            if (bVar14 != null) {
                bVar14.B(z11);
                return;
            }
            return;
        }
        if (a10 instanceof C0565l) {
            C0565l c0565l = (C0565l) a10;
            DualPairingState state = c0565l.f6971a;
            String mac = c0565l.f6972b;
            l.e(state, "state");
            l.e(mac, "mac");
            AudioDevice audioDevice13 = kVar.f24227E;
            p164n9.b bVar15 = (p164n9.b) r5.get(audioDevice13 != null ? audioDevice13.getDeviceType() : null);
            if (bVar15 != null) {
                bVar15.H(state, mac);
                return;
            }
            return;
        }
        if (a10 instanceof C0575w) {
            boolean z12 = ((C0575w) a10).f6984a;
            AudioDevice audioDevice14 = kVar.f24227E;
            p164n9.b bVar16 = (p164n9.b) r5.get(audioDevice14 != null ? audioDevice14.getDeviceType() : null);
            if (bVar16 != null) {
                bVar16.M(z12);
                return;
            }
            return;
        }
        if (a10 instanceof C0574v) {
            boolean z13 = ((C0574v) a10).f6983a;
            AudioDevice audioDevice15 = kVar.f24227E;
            p164n9.b bVar17 = (p164n9.b) r5.get(audioDevice15 != null ? audioDevice15.getDeviceType() : null);
            if (bVar17 != null) {
                bVar17.R(z13);
                return;
            }
            return;
        }
        if (a10 instanceof z) {
            boolean z14 = ((z) a10).f6988a;
            AudioDevice audioDevice16 = kVar.f24227E;
            p164n9.b bVar18 = (p164n9.b) r5.get(audioDevice16 != null ? audioDevice16.getDeviceType() : null);
            if (bVar18 != null) {
                bVar18.C(z14);
                return;
            }
            return;
        }
        if (a10 instanceof C0571s) {
            boolean z15 = ((C0571s) a10).f6980a;
            AudioDevice audioDevice17 = kVar.f24227E;
            p164n9.b bVar19 = (p164n9.b) r5.get(audioDevice17 != null ? audioDevice17.getDeviceType() : null);
            if (bVar19 != null) {
                bVar19.j(z15);
                return;
            }
            return;
        }
        if (a10 instanceof y) {
            throw null;
        }
        if (a10 instanceof C0572t) {
            SideToneType sideToneType = ((C0572t) a10).f6981a;
            l.e(sideToneType, "sideToneType");
            int i15 = h.f24219g[sideToneType.ordinal()];
            if (i15 == 1) {
                sideToneState = SideToneState.Off;
            } else if (i15 == 2) {
                sideToneState = SideToneState.Normal;
            } else if (i15 == 3) {
                sideToneState = SideToneState.Middle;
            } else {
                if (i15 != 4) {
                    throw new E7.m(false);
                }
                sideToneState = SideToneState.High;
            }
            AudioDevice audioDevice18 = kVar.f24227E;
            p164n9.b bVar20 = (p164n9.b) r5.get(audioDevice18 != null ? audioDevice18.getDeviceType() : null);
            if (bVar20 != null) {
                bVar20.d(sideToneState);
                return;
            }
            return;
        }
        if (a10 instanceof C0569p) {
            boolean z16 = ((C0569p) a10).f6977a;
            AudioDevice audioDevice19 = kVar.f24227E;
            p164n9.b bVar21 = (p164n9.b) r5.get(audioDevice19 != null ? audioDevice19.getDeviceType() : null);
            if (bVar21 != null) {
                bVar21.P(z16);
                return;
            }
            return;
        }
        if (a10 instanceof C0562i) {
            boolean z17 = ((C0562i) a10).f6964a;
            AudioDevice audioDevice20 = kVar.f24227E;
            p164n9.b bVar22 = (p164n9.b) r5.get(audioDevice20 != null ? audioDevice20.getDeviceType() : null);
            if (bVar22 != null) {
                bVar22.w(z17);
                return;
            }
            return;
        }
        if (a10 instanceof C0561h) {
            int i16 = ((C0561h) a10).f6963a;
            AudioDevice audioDevice21 = kVar.f24227E;
            p164n9.b bVar23 = (p164n9.b) r5.get(audioDevice21 != null ? audioDevice21.getDeviceType() : null);
            if (bVar23 != null) {
                bVar23.x(i16);
                return;
            }
            return;
        }
        if (a10 instanceof C0567n) {
            C0567n c0567n = (C0567n) a10;
            EqualizerType equalizerType = c0567n.f6974a;
            EqualiserCustomValue equaliserCustomValue = c0567n.f6975b;
            l.e(equalizerType, "equalizerType");
            switch (h.f24220h[equalizerType.ordinal()]) {
                case 1:
                    equaliser = Equaliser.JAZZ;
                    break;
                case 2:
                    equaliser = Equaliser.CLUB;
                    break;
                case 3:
                    equaliser = Equaliser.ROCK;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    equaliser = Equaliser.CUSTOM;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    equaliser = Equaliser.DEFAULT;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    equaliser = Equaliser.BASS_BOOST;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    equaliser = Equaliser.CLASSICAL;
                    break;
                case 8:
                    equaliser = Equaliser.BALANCED;
                    break;
                case 9:
                    equaliser = Equaliser.COMFORT;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    equaliser = Equaliser.VOCAL;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    equaliser = Equaliser.POP;
                    break;
                case 12:
                    equaliser = Equaliser.ELECTRONIC;
                    break;
                case 13:
                    equaliser = Equaliser.DYNAMIC;
                    break;
                default:
                    throw new E7.m(false);
            }
            C2319e c2319e = new C2319e();
            if (equaliserCustomValue != null) {
                c2319e.f34811a = equaliserCustomValue.getBass();
                c2319e.f34812b = equaliserCustomValue.getMid();
                c2319e.f34813c = equaliserCustomValue.getTreble();
                c2319e.f34814d = equaliserCustomValue.getNineBandGains();
            }
            AudioDevice audioDevice22 = kVar.f24227E;
            p164n9.b bVar24 = (p164n9.b) r5.get(audioDevice22 != null ? audioDevice22.getDeviceType() : null);
            if (bVar24 != null) {
                bVar24.G(equaliser, c2319e);
                return;
            }
            return;
        }
        if (a10 instanceof C0559f) {
            com.noise.audio.common.model.ANCState ancState = ((C0559f) a10).f6961a;
            l.e(ancState, "ancState");
            int i17 = h.f24217e[ancState.ordinal()];
            if (i17 == 1) {
                aNCState = ANCState.Default;
            } else if (i17 == 2) {
                aNCState = ANCState.ANC;
            } else {
                if (i17 != 3) {
                    throw new E7.m(false);
                }
                aNCState = ANCState.Transparency;
            }
            L9.e eVar5 = L9.e.f7947e;
            String str7 = "updateAncState  12 " + ancState.name();
            eVar5.getClass();
            L9.e.J("TAG", str7);
            AudioDevice audioDevice23 = kVar.f24227E;
            p164n9.b bVar25 = (p164n9.b) r5.get(audioDevice23 != null ? audioDevice23.getDeviceType() : null);
            if (bVar25 != null) {
                bVar25.L(aNCState);
                return;
            }
            return;
        }
        if (!(a10 instanceof C0564k)) {
            if (a10 instanceof C0556c) {
                AudioDevice audioDevice24 = kVar.f24227E;
                p164n9.b bVar26 = (p164n9.b) r5.get(audioDevice24 != null ? audioDevice24.getDeviceType() : null);
                if (bVar26 != null) {
                    bVar26.K();
                    return;
                }
                return;
            }
            if (a10 instanceof J9.r) {
                boolean z18 = ((J9.r) a10).f6979a;
                AudioDevice audioDevice25 = kVar.f24227E;
                p164n9.b bVar27 = (p164n9.b) r5.get(audioDevice25 != null ? audioDevice25.getDeviceType() : null);
                if (bVar27 != null) {
                    bVar27.k(z18);
                    return;
                }
                return;
            }
            if (a10 instanceof x) {
                x xVar = (x) a10;
                boolean z19 = xVar.f6985a;
                boolean z20 = xVar.f6986b;
                boolean z21 = xVar.f6987c;
                AudioDevice audioDevice26 = kVar.f24227E;
                p164n9.b bVar28 = (p164n9.b) r5.get(audioDevice26 != null ? audioDevice26.getDeviceType() : null);
                if (bVar28 != null) {
                    bVar28.z(z19, z20, z21);
                    return;
                }
                return;
            }
            if (a10 instanceof C0563j) {
                C0563j c0563j = (C0563j) a10;
                boolean z22 = c0563j.f6965a;
                boolean z23 = c0563j.f6966b;
                AudioDevice audioDevice27 = kVar.f24227E;
                p164n9.b bVar29 = (p164n9.b) r5.get(audioDevice27 != null ? audioDevice27.getDeviceType() : null);
                if (bVar29 != null) {
                    bVar29.Q(z22, z23);
                    return;
                }
                return;
            }
            if (a10 instanceof C0560g) {
                boolean z24 = ((C0560g) a10).f6962a;
                AudioDevice audioDevice28 = kVar.f24227E;
                p164n9.b bVar30 = (p164n9.b) r5.get(audioDevice28 != null ? audioDevice28.getDeviceType() : null);
                if (bVar30 != null) {
                    bVar30.J(z24);
                    return;
                }
                return;
            }
            L9.e.f7947e.getClass();
            L9.e.I("Update Device Action not defined in ServiceUtil " + a10);
            return;
        }
        C0564k c0564k = (C0564k) a10;
        ButtonAction buttonAction = c0564k.f6967a;
        EarBudSide earBudSide = c0564k.f6968b;
        ButtonFunction buttonFunction = c0564k.f6969c;
        boolean z25 = c0564k.f6970d;
        l.e(buttonAction, "buttonAction");
        Buds buds = Buds.Right;
        if (earBudSide == EarBudSide.Left) {
            buds = Buds.Left;
        }
        switch (h.f24215c[buttonAction.ordinal()]) {
            case 1:
                buttonSettingAction = ButtonSettingAction.TapOnce;
                break;
            case 2:
                buttonSettingAction = ButtonSettingAction.TapTwice;
                break;
            case 3:
                buttonSettingAction = ButtonSettingAction.TapThrice;
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                buttonSettingAction = ButtonSettingAction.TapFour;
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                buttonSettingAction = ButtonSettingAction.TapHold;
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                buttonSettingAction = ButtonSettingAction.TapDoubleHold;
                break;
            default:
                throw new E7.m(false);
        }
        switch (h.f24216d[buttonFunction.ordinal()]) {
            case 1:
                buttonSettingFunction = ButtonSettingFunction.None;
                break;
            case 2:
                buttonSettingFunction = ButtonSettingFunction.LastMusic;
                break;
            case 3:
                buttonSettingFunction = ButtonSettingFunction.NextMusic;
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                buttonSettingFunction = ButtonSettingFunction.ANC;
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                buttonSettingFunction = ButtonSettingFunction.CallAccept;
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                buttonSettingFunction = ButtonSettingFunction.CallReject;
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                buttonSettingFunction = ButtonSettingFunction.VolumeUp;
                break;
            case 8:
                buttonSettingFunction = ButtonSettingFunction.VolumeDown;
                break;
            case 9:
                buttonSettingFunction = ButtonSettingFunction.VoiceAssistant;
                break;
            case UCrop.MIN_SIZE /* 10 */:
                buttonSettingFunction = ButtonSettingFunction.PlayPause;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                buttonSettingFunction = ButtonSettingFunction.PairingMode;
                break;
            case 12:
                buttonSettingFunction = ButtonSettingFunction.PowerOnOff;
                break;
            case 13:
                buttonSettingFunction = ButtonSettingFunction.SpatialAudio;
                break;
            case 14:
                buttonSettingFunction = ButtonSettingFunction.CallAccept;
                break;
            case 15:
                buttonSettingFunction = ButtonSettingFunction.CallHangup;
                break;
            case 16:
                buttonSettingFunction = ButtonSettingFunction.CallReject;
                break;
            case 17:
                buttonSettingFunction = ButtonSettingFunction.GamingMode;
                break;
            case 18:
                buttonSettingFunction = ButtonSettingFunction.CallMute;
                break;
            case 19:
                buttonSettingFunction = ButtonSettingFunction.AI;
                break;
            case 20:
                buttonSettingFunction = ButtonSettingFunction.AudioBoost;
                break;
            default:
                throw new E7.m(false);
        }
        AudioDevice audioDevice29 = kVar.f24227E;
        p164n9.b bVar31 = (p164n9.b) r5.get(audioDevice29 != null ? audioDevice29.getDeviceType() : null);
        if (bVar31 != null) {
            bVar31.S(buds, buttonSettingFunction, buttonSettingAction, z25);
        }
    }

    public static void g(Context context) {
        q qVarR = q.R(context);
        String str = ZUNcIbYzr.DdXTshlj;
        l.d(qVarR, str);
        p172o4.x xVar = qVarR.f30894h.f29624m;
        String strConcat = "CancelWorkByName_".concat("RescueAudioServiceInBgWorker");
        J j = (J) qVarR.j.f34701a;
        l.d(j, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        android.support.v4.media.session.b.y(xVar, strConcat, j, new p140la.k(qVarR, 20));
        p171o3.n nVar = new p171o3.n(RescueServiceInBgWorker.class);
        nVar.g("RescueAudioServiceInBgWorker");
        p277x4.q qVar = (p277x4.q) nVar.f29577c;
        qVar.f34737q = true;
        qVar.f34738r = 1;
        p172o4.y yVarH = nVar.h();
        q qVarR2 = q.R(context);
        l.d(qVarR2, str);
        qVarR2.o(yVarH);
    }
}
