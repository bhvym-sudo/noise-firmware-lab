package Ua;

import android.graphics.Color;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.lifecycle.ViewModelKt;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import com.noise.audio.ui.settings.SettingsFragmentV2;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import java.util.Locale;

/* JADX INFO: renamed from: Ua.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0939d2 implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SettingsFragmentV2 f13354b;

    public /* synthetic */ C0939d2(SettingsFragmentV2 settingsFragmentV2, int i) {
        this.f13353a = i;
        this.f13354b = settingsFragmentV2;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0293  */
    /* JADX WARN: Code duplicated, block: B:145:0x0299  */
    /* JADX WARN: Code duplicated, block: B:148:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:149:0x02b2  */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        Integer currentVersion;
        BatteryData batteryData;
        Integer num;
        Integer right;
        Integer left;
        HomeFeatures home;
        Integer shop;
        HomeFeatures home2;
        Integer ai;
        String str;
        P9.d dVar;
        int i = this.f13353a;
        String lowerCase = null;
        Jb.A a10 = Jb.A.f6997a;
        SettingsFragmentV2 settingsFragmentV2 = this.f13354b;
        switch (i) {
            case 0:
                FirmwareState firmwareState = (FirmwareState) obj;
                int i10 = firmwareState != null ? AbstractC0951g2.f13369a[firmwareState.ordinal()] : -1;
                if (i10 == 1) {
                    String string = settingsFragmentV2.getString(R.string.text_update_available_label);
                    kotlin.jvm.internal.l.d(string, "getString(...)");
                    settingsFragmentV2.x(Color.parseColor("#1E8D29"), string);
                } else if (i10 == 2 || i10 == 3) {
                    String string2 = settingsFragmentV2.getString(R.string.text_upto_date);
                    kotlin.jvm.internal.l.d(string2, "getString(...)");
                    settingsFragmentV2.x(settingsFragmentV2.requireContext().getColor(R.color.card_message_color), string2);
                }
                return a10;
            case 1:
                o2 o2Var = (o2) ((p128kb.l) obj).a();
                if (o2Var != null) {
                    if (o2Var instanceof m2) {
                        settingsFragmentV2.l(R.id.warrantyUserDetailFragment, p247u6.k.a(new Jb.k("serialNo", ((m2) o2Var).f13404a)));
                    } else if (o2Var instanceof l2) {
                        settingsFragmentV2.l(R.id.warrantyFragment, null);
                    } else {
                        if (!(o2Var instanceof n2)) {
                            throw new E7.m(false);
                        }
                        n2 n2Var = (n2) o2Var;
                        WarrantyDetails warrantyDetails = n2Var.f13410a;
                        String serial_number = warrantyDetails.getSerial_number();
                        if (serial_number == null) {
                            serial_number = "";
                        }
                        Jb.k kVar = new Jb.k("serialNo", serial_number);
                        Jb.k kVar2 = new Jb.k("name", n2Var.f13411b);
                        Jb.k kVar3 = new Jb.k("email", n2Var.f13412c);
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
                        settingsFragmentV2.l(R.id.action_settingsFragmentV2_to_deviceWarrantyFragment, p247u6.k.a(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, new Jb.k("invoiceUrl", invoice_url != null ? invoice_url : "")));
                    }
                }
                return a10;
            case 2:
                VersionCheckResponse versionCheckResponse = (VersionCheckResponse) ((p128kb.l) obj).a();
                if (versionCheckResponse != null) {
                    settingsFragmentV2.w(versionCheckResponse);
                    if (kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), Boolean.TRUE)) {
                        settingsFragmentV2.l(R.id.appUpdateFragment, null);
                    } else {
                        String upgradeType = versionCheckResponse.getUpgradeType();
                        if (upgradeType != null) {
                            lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                            kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                        }
                        if (lowerCase == null) {
                            currentVersion = versionCheckResponse.getCurrentVersion();
                            if ((currentVersion != null ? currentVersion.intValue() : 0) > 228) {
                                settingsFragmentV2.l(R.id.appUpdateBottomSheetV2, p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                            } else {
                                settingsFragmentV2.l(R.id.appUpdateSuccessBottomSheet, p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                            }
                        } else {
                            int iHashCode = lowerCase.hashCode();
                            if (iHashCode != -1073545826) {
                                if (iHashCode != 117730055) {
                                    settingsFragmentV2.l(R.id.appUpdateBottomSheetV2, p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                                } else {
                                    settingsFragmentV2.l(R.id.appUpdateBottomSheetV2, p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                                }
                            } else if (lowerCase.equals("no_upgrade")) {
                                settingsFragmentV2.l(R.id.appUpdateSuccessBottomSheet, p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                            } else {
                                currentVersion = versionCheckResponse.getCurrentVersion();
                                if ((currentVersion != null ? currentVersion.intValue() : 0) > 228) {
                                    settingsFragmentV2.l(R.id.appUpdateBottomSheetV2, p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                                } else {
                                    settingsFragmentV2.l(R.id.appUpdateSuccessBottomSheet, p247u6.k.a(new Jb.k("versionResponse", versionCheckResponse)));
                                }
                            }
                        }
                    }
                }
                return a10;
            case 3:
                G9.S s5 = (G9.S) obj;
                if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                    settingsFragmentV2.u().getClass();
                    if ((batteryData.getCase() != null || batteryData.getRight() != null || batteryData.getLeft() != null) && ((num = batteryData.getCase()) == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1)) {
                        AudioDevice audioDeviceD = ((Y9.U) settingsFragmentV2.u().f13110d).d();
                        lowerCase = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                        B2 b2U = settingsFragmentV2.u();
                        b2U.getClass();
                        if (lowerCase != null && lowerCase.length() != 0) {
                            ((R9.b) b2U.f13111e).q(batteryData, lowerCase);
                        }
                    }
                }
                return a10;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                I9.f fVar = (I9.f) obj;
                if (fVar instanceof I9.a) {
                    ((p190pa.d) settingsFragmentV2.j()).k(false);
                    if (settingsFragmentV2.f23231M) {
                        settingsFragmentV2.f23231M = false;
                        p190pa.p pVarJ = settingsFragmentV2.j();
                        String string3 = settingsFragmentV2.getString(R.string.text_device_not_connected);
                        kotlin.jvm.internal.l.d(string3, "getString(...)");
                        p190pa.p.d(pVarJ, string3);
                    }
                } else if (!(fVar instanceof I9.b) && !(fVar instanceof I9.c) && ((fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                    ((p190pa.d) settingsFragmentV2.j()).k(false);
                    if (settingsFragmentV2.f23231M) {
                        settingsFragmentV2.f23231M = false;
                        p190pa.p pVarJ2 = settingsFragmentV2.j();
                        String string4 = settingsFragmentV2.getString(R.string.text_device_not_connected);
                        kotlin.jvm.internal.l.d(string4, "getString(...)");
                        p190pa.p.d(pVarJ2, string4);
                    }
                }
                return a10;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                if (((Boolean) ((p128kb.l) obj).a()) != null) {
                    settingsFragmentV2.v();
                    settingsFragmentV2.u().f13115k = true;
                    B2 b2U2 = settingsFragmentV2.u();
                    b2U2.getClass();
                    p129kc.A viewModelScope = ViewModelKt.getViewModelScope(b2U2);
                    p215rc.e eVar = p129kc.N.f26967a;
                    p129kc.C.C(viewModelScope, p215rc.d.f32196a, null, new v2(b2U2, null), 2);
                }
                return a10;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                DeviceFeatures deviceFeatures = (DeviceFeatures) obj;
                boolean z3 = ((deviceFeatures == null || (home2 = deviceFeatures.getHome()) == null || (ai = home2.getAi()) == null) ? 1 : ai.intValue()) == 1;
                boolean z4 = ((deviceFeatures == null || (home = deviceFeatures.getHome()) == null || (shop = home.getShop()) == null) ? 1 : shop.intValue()) == 1;
                p097i4.a aVar = settingsFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((ImageButton) ((p011aa.T1) aVar).f15587l.f15724e).setVisibility(z4 ? 0 : 8);
                p097i4.a aVar2 = settingsFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                ((RecyclerView) ((p011aa.T1) aVar2).f15587l.f15725f).setVisibility(z3 ? 0 : 4);
                p097i4.a aVar3 = settingsFragmentV2.f22447c;
                kotlin.jvm.internal.l.b(aVar3);
                ((ImageView) ((p011aa.T1) aVar3).f15587l.f15722c).setVisibility(z3 ? 8 : 0);
                if (settingsFragmentV2.u().f13115k && !z3) {
                    com.bumptech.glide.d.q(settingsFragmentV2).e(R.id.settingsFragmentV2, true);
                    com.bumptech.glide.d.q(settingsFragmentV2).e(R.id.homeFragment, true);
                    settingsFragmentV2.l(R.id.homeFragment, null);
                }
                return a10;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                p128kb.l lVar = (p128kb.l) obj;
                if (lVar != null && (str = (String) lVar.a()) != null) {
                    p190pa.q.h(settingsFragmentV2.getContext(), str);
                }
                return a10;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    p097i4.a aVar4 = settingsFragmentV2.f22447c;
                    kotlin.jvm.internal.l.b(aVar4);
                    View view = ((p011aa.T1) aVar4).f15588m.f12988h;
                    kotlin.jvm.internal.l.d(view, "getRoot(...)");
                    p190pa.q.j(view);
                } else {
                    p097i4.a aVar5 = settingsFragmentV2.f22447c;
                    kotlin.jvm.internal.l.b(aVar5);
                    View view2 = ((p011aa.T1) aVar5).f15588m.f12988h;
                    kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                    p190pa.q.d(view2);
                }
                return a10;
            default:
                p128kb.l lVar2 = (p128kb.l) obj;
                if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                    ((p190pa.d) settingsFragmentV2.j()).r(dVar);
                }
                return a10;
        }
    }
}
