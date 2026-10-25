package p272wa;

import C3.B;
import C3.F;
import E7.m;
import G9.C0458b;
import G9.S;
import I9.f;
import J9.C0556c;
import J9.T;
import J9.W;
import Jb.A;
import Xa.v;
import Y9.U;
import Yb.c;
import Z1.h;
import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.FirmwareVersion;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import com.noise.audio.ui.common.FloatingBottomNavView;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.permissions.MicPermissionActivity;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import com.yalantis.ucrop.UCrop;
import java.util.Calendar;
import java.util.Locale;
import p011aa.C1080c;
import p063ea.i;
import p082g7.a;
import p128kb.l;
import p129kc.C;
import p129kc.N;
import p215rc.d;
import p215rc.e;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f33950b;

    public /* synthetic */ b(HomeActivity homeActivity, int i) {
        this.f33949a = i;
        this.f33950b = homeActivity;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x032a  */
    /* JADX WARN: Code duplicated, block: B:153:0x0334  */
    /* JADX WARN: Code duplicated, block: B:174:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:176:0x03bf  */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        F f10;
        B bF;
        F f11;
        B bF2;
        F f12;
        B bF3;
        HomeFeatures home;
        HomeFeatures home2;
        Integer ai;
        F f13;
        F f14;
        B bF4;
        int i = this.f33949a;
        String lowerCase = null;
        A a10 = A.f6997a;
        HomeActivity homeActivity = this.f33950b;
        switch (i) {
            case 0:
                int i10 = HomeActivity.f22601N;
                if (((Boolean) ((l) obj).a()) != null && ((f10 = homeActivity.f22604K) == null || (bF = f10.f2689b.f()) == null || bF.f2681b.f4653b != R.id.audioAiFragment)) {
                    Bundle bundle = (Bundle) a.l().f7012b;
                    F f15 = homeActivity.f22604K;
                    if (f15 != null) {
                        f15.c(R.id.audioAiFragment, bundle);
                    }
                }
                return a10;
            case 1:
                int i11 = HomeActivity.f22601N;
                if (((Boolean) ((l) obj).a()) != null) {
                    try {
                        homeActivity.startActivity(new Intent(homeActivity, (Class<?>) MicPermissionActivity.class));
                        break;
                    } catch (Exception unused) {
                    }
                }
                return a10;
            case 2:
                int i12 = HomeActivity.f22601N;
                if (((Boolean) ((l) obj).a()) != null && (f11 = homeActivity.f22604K) != null && (bF2 = f11.f2689b.f()) != null && bF2.f2681b.f4653b == R.id.audioAiFragment) {
                    homeActivity.x().f33975e.f24292m.postValue(new l(Boolean.TRUE));
                }
                return a10;
            case 3:
                VersionCheckResponse versionCheckResponse = (VersionCheckResponse) obj;
                int i13 = HomeActivity.f22601N;
                kotlin.jvm.internal.l.b(versionCheckResponse);
                if (kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                    f12 = homeActivity.f22604K;
                    if (f12 != null) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putParcelable("versionResponse", versionCheckResponse);
                        f12.c(R.id.appUpdateBottomSheetV2, bundle2);
                    }
                } else {
                    String upgradeType = versionCheckResponse.getUpgradeType();
                    if (upgradeType != null) {
                        lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                        kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                    }
                    if (kotlin.jvm.internal.l.a(lowerCase, "force_upgrade")) {
                        f12 = homeActivity.f22604K;
                        if (f12 != null) {
                            Bundle bundle3 = new Bundle();
                            bundle3.putParcelable("versionResponse", versionCheckResponse);
                            f12.c(R.id.appUpdateBottomSheetV2, bundle3);
                        }
                    } else if (kotlin.jvm.internal.l.a(lowerCase, "soft_upgrade")) {
                        int i14 = ((R9.b) homeActivity.x().f33976f).f11720b.getInt("IGNORE_VERSION_NUMBER", 0);
                        Integer currentVersion = versionCheckResponse.getCurrentVersion();
                        if (currentVersion == null || i14 != currentVersion.intValue()) {
                            f12 = homeActivity.f22604K;
                            if (f12 != null) {
                                Bundle bundle4 = new Bundle();
                                bundle4.putParcelable("versionResponse", versionCheckResponse);
                                f12.c(R.id.appUpdateBottomSheetV2, bundle4);
                            }
                        }
                    }
                }
                return a10;
            case h.LONG_FIELD_NUMBER /* 4 */:
                f fVar = (f) obj;
                int i15 = HomeActivity.f22601N;
                if (!(fVar instanceof I9.a) && !(fVar instanceof I9.c) && (fVar instanceof I9.b)) {
                    v vVarW = homeActivity.w();
                    if (((U) vVarW.f14401f).d() != null) {
                        i iVar = vVarW.i;
                        if (iVar.f24269N == null) {
                            long j = iVar.f24285d;
                            Locale locale = L9.c.f7945a;
                            if (Math.abs(Calendar.getInstance().getTimeInMillis() - j) >= 14400000) {
                                if (!homeActivity.w().i.f24287f) {
                                    homeActivity.w().i.f24287f = true;
                                    homeActivity.w().i.h(C0458b.f5670e);
                                }
                            }
                        } else if (!homeActivity.w().i.f24287f) {
                            homeActivity.w().i.f24287f = true;
                            homeActivity.w().i.h(C0458b.f5670e);
                        }
                    }
                    if (((R9.b) homeActivity.x().f33976f).f11720b.getBoolean("PENDING_TOUCH_GESTURE_RESET", false)) {
                        homeActivity.x().f33975e.i(new C0556c());
                    }
                }
                return a10;
            case h.STRING_FIELD_NUMBER /* 5 */:
                W w5 = (W) obj;
                int i16 = HomeActivity.f22601N;
                if ((w5 instanceof T) && ((T) w5).f6955a) {
                    ((R9.b) homeActivity.x().f33976f).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", false).commit();
                }
                return a10;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                FloatingBottomNavView.Item item = (FloatingBottomNavView.Item) obj;
                int i17 = HomeActivity.f22601N;
                kotlin.jvm.internal.l.e(item, "item");
                int i18 = d.f33952a[item.ordinal()];
                if (i18 == 1) {
                    homeActivity.x().f33975e.getClass();
                    i.b("footer_home_click");
                    homeActivity.y(R.id.homeFragment);
                } else if (i18 == 2) {
                    homeActivity.x().f33975e.getClass();
                    i.b("footer_ai_click");
                    homeActivity.y(R.id.aiHomeFragment);
                } else {
                    if (i18 != 3) {
                        throw new m(false);
                    }
                    homeActivity.x().f33975e.getClass();
                    i.b("footer_settings_click");
                    homeActivity.y(R.id.settingsFragmentV2);
                }
                return a10;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                int i19 = HomeActivity.f22601N;
                n nVar = (n) ((l) obj).a();
                if (nVar != null) {
                    if (nVar instanceof l) {
                        F f16 = homeActivity.f22604K;
                        if (f16 != null) {
                            f16.c(R.id.warrantyUserDetailFragment, k.a(new Jb.k("serialNo", ((l) nVar).f33961a)));
                        }
                    } else if (nVar instanceof m) {
                        m mVar = (m) nVar;
                        WarrantyDetails warrantyDetails = mVar.f33962a;
                        F f17 = homeActivity.f22604K;
                        if (f17 != null) {
                            String serial_number = warrantyDetails.getSerial_number();
                            if (serial_number == null) {
                                serial_number = "";
                            }
                            Jb.k kVar = new Jb.k("serialNo", serial_number);
                            Jb.k kVar2 = new Jb.k("name", mVar.f33963b);
                            Jb.k kVar3 = new Jb.k("email", mVar.f33964c);
                            String warranty_title = warrantyDetails.getWarranty_title();
                            if (warranty_title == null) {
                                warranty_title = "";
                            }
                            Jb.k kVar4 = new Jb.k("warrantyTitle", warranty_title);
                            String warranty_subtitle = warrantyDetails.getWarranty_subtitle();
                            if (warranty_subtitle == null) {
                                warranty_subtitle = "";
                            }
                            Jb.k kVar5 = new Jb.k("warrantySubtitle", warranty_subtitle);
                            String registered_date = warrantyDetails.getRegistered_date();
                            if (registered_date == null) {
                                registered_date = "";
                            }
                            Jb.k kVar6 = new Jb.k("registeredDate", registered_date);
                            String warranty_status = warrantyDetails.getWarranty_status();
                            if (warranty_status == null) {
                                warranty_status = "";
                            }
                            Jb.k kVar7 = new Jb.k("warrantyStatus", warranty_status);
                            String purchase_channel = warrantyDetails.getPurchase_channel();
                            if (purchase_channel == null) {
                                purchase_channel = "";
                            }
                            Jb.k kVar8 = new Jb.k("purchaseChannel", purchase_channel);
                            String purchase_date = warrantyDetails.getPurchase_date();
                            if (purchase_date == null) {
                                purchase_date = "";
                            }
                            Jb.k kVar9 = new Jb.k("purchaseDate", purchase_date);
                            String invoice_url = warrantyDetails.getInvoice_url();
                            f17.c(R.id.deviceWarrantyFragment, k.a(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, new Jb.k("invoiceUrl", invoice_url != null ? invoice_url : "")));
                        }
                    } else {
                        if (!(nVar instanceof k)) {
                            throw new m(false);
                        }
                        F f18 = homeActivity.f22604K;
                        if (f18 != null) {
                            f18.c(R.id.warrantyFragment, null);
                        }
                    }
                }
                return a10;
            case 8:
                int i20 = HomeActivity.f22601N;
                ((C1080c) homeActivity.l()).f15830b.setInteractivityEnabled(!((Boolean) obj).booleanValue());
                return a10;
            case 9:
                S s5 = (S) obj;
                int i21 = HomeActivity.f22601N;
                if (s5 instanceof G9.B) {
                    homeActivity.k(false);
                    FirmwareVersion firmwareVersion = ((G9.B) s5).f5645a;
                    if (firmwareVersion.getVersionName().length() > 0) {
                        ((U) homeActivity.x().f33977g).h(firmwareVersion);
                        homeActivity.x().f33975e.f24278W.postValue(a10);
                        homeActivity.w().f14405l = firmwareVersion.getVersionName();
                        homeActivity.w().f(firmwareVersion.getVersion(), homeActivity.x().f33975e.f24286e);
                    }
                }
                return a10;
            case UCrop.MIN_SIZE /* 10 */:
                int i22 = HomeActivity.f22601N;
                if (((Boolean) ((l) obj).a()) != null) {
                    r rVarX = homeActivity.x();
                    rVarX.getClass();
                    p129kc.A viewModelScope = ViewModelKt.getViewModelScope(rVarX);
                    e eVar = N.f26967a;
                    C.C(viewModelScope, d.f32196a, null, new q(rVarX, null), 2);
                }
                return a10;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                DeviceFeatures deviceFeatures = (DeviceFeatures) obj;
                int i23 = HomeActivity.f22601N;
                boolean z3 = ((deviceFeatures == null || (home2 = deviceFeatures.getHome()) == null || (ai = home2.getAi()) == null) ? 1 : ai.intValue()) == 1;
                if (deviceFeatures != null && (home = deviceFeatures.getHome()) != null) {
                    home.getShop();
                }
                F f19 = homeActivity.f22604K;
                if (f19 != null && (bF3 = f19.f2689b.f()) != null) {
                    int i24 = bF3.f2681b.f4653b;
                    ((C1080c) homeActivity.l()).f15830b.setVisibility((i24 == R.id.homeFragment || i24 == R.id.aiHomeFragment || i24 == R.id.settingsFragmentV2 || i24 == R.id.settingFragment) && z3 ? 0 : 8);
                }
                return a10;
            default:
                int i25 = HomeActivity.f22601N;
                FirmwareState firmwareState = (FirmwareState) ((l) obj).a();
                if (firmwareState != null && ((f13 = homeActivity.f22604K) == null || (bF4 = f13.f2689b.f()) == null || bF4.f2681b.f4653b != R.id.firmwareUpdateFragment)) {
                    if (homeActivity.x().f33975e.f24286e) {
                        homeActivity.x().f33975e.f24286e = false;
                        F f20 = homeActivity.f22604K;
                        if (f20 != null) {
                            f20.c(R.id.firmwareUpdateFragment, k.a(new Jb.k("otaData", homeActivity.w().f14413t)));
                        }
                    } else if (firmwareState == FirmwareState.UpdateAvailable && (f14 = homeActivity.f22604K) != null) {
                        f14.c(R.id.firmwareUpdateFragment, k.a(new Jb.k("otaData", homeActivity.w().f14413t)));
                    }
                }
                return a10;
        }
    }
}
