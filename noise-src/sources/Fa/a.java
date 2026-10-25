package Fa;

import G0.J0;
import Jb.A;
import Kb.s;
import M.q;
import Na.H;
import Rc.C0832h;
import Rc.C0845v;
import Ua.F2;
import Ua.K0;
import Ua.M0;
import Ua.S;
import W1.M;
import W1.X;
import Xa.v;
import Y9.I;
import Y9.J;
import Y9.K;
import Y9.L;
import Y9.U;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.ColorFitNetworkDevice;
import com.noise.audio.data.model.RateAndEarnDetailsResponse;
import com.noise.audio.data.model.ai.AiLimitModel;
import com.noise.audio.data.model.ai.AiMessageLimitResponse;
import com.noise.audio.data.model.ai.SummarizeResponse;
import com.noise.audio.data.model.response.AudioDeviceAssetsResponse;
import com.noise.audio.data.model.response.ControlCategory;
import com.noise.audio.data.model.response.DeviceAsset;
import com.noise.audio.data.model.response.DeviceCategory;
import com.noise.audio.data.model.response.DeviceListResponse;
import com.noise.audio.data.model.response.FaqItem;
import com.noise.audio.data.model.response.FaqResponse;
import com.noise.audio.data.model.response.HowToWear;
import com.noise.audio.data.model.response.MotionGesturesVideos;
import com.noise.audio.data.model.response.ProductTipsVideos;
import com.noise.audio.data.model.response.RegistrationResponse;
import com.noise.audio.data.model.response.SpatialAudioVideo;
import com.noise.audio.data.model.response.UnsupportedDevice;
import com.noise.audio.data.model.response.UpdateDeviceResponse;
import com.noise.audio.data.model.response.UserDevice;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.user.Token;
import com.noise.audio.data.model.user.User;
import com.noise.audio.data.model.warranty.PurchaseChannelResponse;
import com.noise.audio.data.model.warranty.WarrantyDetails;
import com.noise.audio.data.model.warranty.WarrantyDetailsApiResponse;
import com.noise.audio.ui.motion.MotionControlInfoViewModel;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p052db.p;
import p070f4.C1799e;
import p070f4.x;
import p083ga.D;
import p092ha.C1854w;
import p093hc.t;
import p104ib.C1876q;
import p104ib.P;
import p129kc.C;
import p129kc.N;
import p151m8.e0;
import p151m8.k0;
import p166nc.InterfaceC2061i;
import p166nc.Z;
import p172o4.E;
import p272wa.r;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4751b;

    public /* synthetic */ a(Object obj, int i) {
        this.f4750a = i;
        this.f4751b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:82:0x016b  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c2  */
    public Object a(P9.i iVar, Ob.c cVar) {
        p052db.m mVar;
        VersionCheckResponse versionCheckResponse;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        SharedPreferences.Editor editorEdit2;
        SharedPreferences.Editor editorPutString2;
        String lowerCase;
        String lowerCase2;
        p pVar = (p) this.f4751b;
        if (cVar instanceof p052db.m) {
            mVar = (p052db.m) cVar;
            int i = mVar.f23831e;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.f23831e = i - Integer.MIN_VALUE;
            } else {
                mVar = new p052db.m(this, cVar);
            }
        } else {
            mVar = new p052db.m(this, cVar);
        }
        Object obj = mVar.f23829c;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = mVar.f23831e;
        if (i10 == 0) {
            E.O(obj);
            if (iVar instanceof P9.e) {
                pVar.e();
            } else if (iVar instanceof P9.f) {
                pVar.c(((P9.f) iVar).f10516a);
            } else if (iVar instanceof P9.g) {
                pVar.e();
            } else {
                if (!(iVar instanceof P9.h)) {
                    throw new E7.m(false);
                }
                P9.a aVar2 = (P9.a) ((P9.h) iVar).f10518a;
                if (aVar2 == null || (versionCheckResponse = (VersionCheckResponse) aVar2.a()) == null) {
                    pVar.e();
                } else {
                    mVar.f23827a = pVar;
                    mVar.f23828b = versionCheckResponse;
                    mVar.f23831e = 1;
                    if (p.d(pVar, versionCheckResponse, mVar) == aVar) {
                        return aVar;
                    }
                }
            }
            return A.f6997a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        versionCheckResponse = mVar.f23828b;
        pVar = mVar.f23827a;
        E.O(obj);
        if (versionCheckResponse.getOtaResponse() != null) {
            pVar.i.getClass();
            p063ea.i iVar2 = pVar.i;
            versionCheckResponse.getOtaResponse();
            iVar2.getClass();
        } else {
            pVar.i.getClass();
            pVar.i.getClass();
        }
        p063ea.i iVar3 = pVar.i;
        Q9.a aVar3 = pVar.f23844d;
        iVar3.f24284c = versionCheckResponse.getShopUrl();
        String aiLogo = versionCheckResponse.getAiLogo();
        R9.b bVar = (R9.b) aVar3;
        String lowerCase3 = null;
        String string = bVar.f11720b.getString("AI_LOGO_URL_KEY", null);
        if ((string == null || string.length() == 0 || !t.t0(aiLogo, string, false)) && (editorEdit = bVar.f11720b.edit()) != null && (editorPutString = editorEdit.putString("AI_LOGO_URL_KEY", aiLogo)) != null) {
            editorPutString.apply();
        }
        String featureUrl = versionCheckResponse.getFeatureUrl();
        String string2 = bVar.f11720b.getString("FEATURE_REQUEST_URL_KEY", null);
        if ((string2 == null || string2.length() == 0 || !t.t0(featureUrl, string2, false)) && (editorEdit2 = bVar.f11720b.edit()) != null && (editorPutString2 = editorEdit2.putString("FEATURE_REQUEST_URL_KEY", featureUrl)) != null) {
            editorPutString2.apply();
        }
        bVar.A(versionCheckResponse);
        p063ea.i iVar4 = pVar.i;
        Boolean maintenanceMode = versionCheckResponse.getMaintenanceMode();
        Boolean bool = Boolean.TRUE;
        if (kotlin.jvm.internal.l.a(maintenanceMode, bool)) {
            iVar4.f24271P.postValue(versionCheckResponse);
        } else {
            String upgradeType = versionCheckResponse.getUpgradeType();
            if (upgradeType != null) {
                lowerCase = upgradeType.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (kotlin.jvm.internal.l.a(lowerCase, "force_upgrade")) {
                iVar4.f24271P.postValue(versionCheckResponse);
            } else {
                String upgradeType2 = versionCheckResponse.getUpgradeType();
                if (upgradeType2 != null) {
                    lowerCase2 = upgradeType2.toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
                } else {
                    lowerCase2 = null;
                }
                if (kotlin.jvm.internal.l.a(lowerCase2, "soft_upgrade")) {
                    int i11 = pVar.f23855q;
                    Integer currentVersion = versionCheckResponse.getCurrentVersion();
                    if (currentVersion != null && i11 == currentVersion.intValue()) {
                        iVar4.f24271P.postValue(new VersionCheckResponse(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388544, null));
                    } else {
                        iVar4.f24271P.postValue(versionCheckResponse);
                    }
                } else {
                    iVar4.f24271P.postValue(new VersionCheckResponse(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388544, null));
                }
            }
        }
        if (kotlin.jvm.internal.l.a(versionCheckResponse.getMaintenanceMode(), bool)) {
            pVar.f23852n.postValue(new p128kb.l(bool));
        } else {
            String upgradeType3 = versionCheckResponse.getUpgradeType();
            if (upgradeType3 != null) {
                lowerCase3 = upgradeType3.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.d(lowerCase3, "toLowerCase(...)");
            }
            if (kotlin.jvm.internal.l.a(lowerCase3, "force_upgrade")) {
                pVar.f23852n.postValue(new p128kb.l(bool));
            } else {
                pVar.e();
            }
        }
        return A.f6997a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        RegistrationResponse registrationResponse;
        P9.a aVar;
        AudioDeviceAssetsResponse audioDeviceAssetsResponse;
        DeviceAsset deviceAsset;
        MotionGesturesVideos motionGesturesVideos;
        P9.a aVar2;
        DeviceListResponse deviceListResponse;
        String address;
        Integer colorType;
        P9.a aVar3;
        DeviceListResponse deviceListResponse2;
        ?? arrayList;
        VersionCheckResponse versionCheckResponse;
        List<FaqItem> faqs;
        FaqResponse faqResponse;
        AudioDeviceAssetsResponse audioDeviceAssetsResponse2;
        DeviceAsset deviceAsset2;
        ProductTipsVideos productTipsVideos;
        AudioDeviceAssetsResponse audioDeviceAssetsResponse3;
        DeviceAsset deviceAsset3;
        List<ControlCategory> productTips;
        UpdateDeviceResponse updateDeviceResponse;
        Object objF;
        AudioDeviceAssetsResponse audioDeviceAssetsResponse4;
        DeviceAsset deviceAsset4;
        AudioDeviceAssetsResponse audioDeviceAssetsResponse5;
        DeviceAsset deviceAsset5;
        AiMessageLimitResponse aiMessageLimitResponse;
        PurchaseChannelResponse purchaseChannelResponse;
        WarrantyDetailsApiResponse warrantyDetailsApiResponse;
        WarrantyDetails warrantyDetails;
        String fullUserName;
        String email;
        Jb.k kVar;
        SummarizeResponse summarizeResponse;
        WarrantyDetailsApiResponse warrantyDetailsApiResponse2;
        String str = "";
        warrantyDetails = null;
        WarrantyDetails warrantyDetails2 = null;
        summaryText = null;
        String summaryText = null;
        purchaseChannels = null;
        List<String> purchaseChannels = null;
        spatialAudioInfoVideos = null;
        spatialAudioInfoVideos = null;
        List<SpatialAudioVideo> spatialAudioInfoVideos = null;
        A a10 = null;
        switch (this.f4750a) {
            case 0:
                P9.i iVar = (P9.i) obj;
                e eVar = (e) this.f4751b;
                Y9.E e10 = eVar.f4764e;
                if (iVar instanceof P9.e) {
                    eVar.a(((P9.e) iVar).f10513a);
                } else if (iVar instanceof P9.f) {
                    eVar.c(((P9.f) iVar).f10516a);
                } else if (iVar instanceof P9.g) {
                    L9.e.f7947e.getClass();
                    L9.e.I("Network error");
                    P9.d dVar = ((P9.g) iVar).f10517a;
                    ((P9.l) dVar.f10512a).j = new a6.i(eVar, 11);
                    eVar.b(dVar);
                } else {
                    if (!(iVar instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar4 = (P9.a) ((P9.h) iVar).f10518a;
                    if (aVar4 != null && (registrationResponse = (RegistrationResponse) aVar4.a()) != null) {
                        User user = registrationResponse.getUser();
                        kotlin.jvm.internal.l.b(user);
                        e10.b(user);
                        Token token = registrationResponse.getToken();
                        kotlin.jvm.internal.l.b(token);
                        e10.a(token);
                        eVar.f4773p.postValue(new p128kb.l(Boolean.TRUE));
                    }
                }
                return A.f6997a;
            case 1:
                ((J0) this.f4751b).f5085a.C(((Number) obj).floatValue());
                return A.f6997a;
            case 2:
                P9.i iVar2 = (P9.i) obj;
                if ((iVar2 instanceof P9.h) && (aVar = (P9.a) ((P9.h) iVar2).f10518a) != null && (audioDeviceAssetsResponse = (AudioDeviceAssetsResponse) aVar.a()) != null && (deviceAsset = audioDeviceAssetsResponse.getDeviceAsset()) != null && (motionGesturesVideos = deviceAsset.getMotionGesturesVideos()) != null) {
                    ((MotionControlInfoViewModel) this.f4751b).f22863f.postValue(motionGesturesVideos);
                }
                return A.f6997a;
            case 3:
                P9.i iVar3 = (P9.i) obj;
                La.o oVar = (La.o) this.f4751b;
                if (iVar3 instanceof P9.e) {
                    oVar.a(((P9.e) iVar3).f10513a);
                } else if (iVar3 instanceof P9.f) {
                    oVar.c(((P9.f) iVar3).f10516a);
                } else if (iVar3 instanceof P9.g) {
                    P9.d dVar2 = ((P9.g) iVar3).f10517a;
                    com.bumptech.glide.c cVar2 = dVar2.f10512a;
                    ((P9.l) cVar2).j = new K4.c(oVar, 20);
                    oVar.b(dVar2);
                } else if ((iVar3 instanceof P9.h) && (aVar2 = (P9.a) ((P9.h) iVar3).f10518a) != null && (deviceListResponse = (DeviceListResponse) aVar2.a()) != null) {
                    oVar.f7974h.postValue(deviceListResponse.getDevices());
                    oVar.j.postValue(new p128kb.l(Boolean.TRUE));
                }
                return A.f6997a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                q qVar = (q) this.f4751b;
                if (Build.VERSION.SDK_INT >= 34) {
                    qVar.n().startStylusHandwriting((View) qVar.f8094b);
                }
                return A.f6997a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                P9.i iVar4 = (P9.i) obj;
                Ma.n nVar = (Ma.n) this.f4751b;
                if (iVar4 instanceof P9.e) {
                    nVar.a(((P9.e) iVar4).f10513a);
                } else if (iVar4 instanceof P9.f) {
                    nVar.c(((P9.f) iVar4).f10516a);
                } else if (iVar4 instanceof P9.g) {
                    P9.d dVar3 = ((P9.g) iVar4).f10517a;
                    com.bumptech.glide.c cVar3 = dVar3.f10512a;
                    ((P9.l) cVar3).j = new K4.d(nVar, 22);
                    nVar.b(dVar3);
                } else {
                    if (!(iVar4 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    ((R9.b) nVar.f8790e).d();
                    AudioDevice audioDevice = nVar.f8796m;
                    kotlin.jvm.internal.l.b(audioDevice);
                    nVar.e(audioDevice);
                    AudioDevice audioDevice2 = nVar.f8796m;
                    kotlin.jvm.internal.l.b(audioDevice2);
                    int deviceId = audioDevice2.getDeviceId();
                    AudioDevice audioDevice3 = nVar.f8796m;
                    int iIntValue = (audioDevice3 == null || (colorType = audioDevice3.getColorType()) == null) ? -1 : colorType.intValue();
                    AudioDevice audioDevice4 = nVar.f8796m;
                    C.C(ViewModelKt.getViewModelScope(nVar), null, null, new Ma.i(nVar, deviceId, iIntValue, (audioDevice4 == null || (address = audioDevice4.getAddress()) == null) ? "" : address, null), 3);
                }
                return A.f6997a;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                P9.i iVar5 = (P9.i) obj;
                List<DeviceCategory> list = s.f7760a;
                H h5 = (H) this.f4751b;
                if (iVar5 instanceof P9.e) {
                    h5.a(((P9.e) iVar5).f10513a);
                } else if (iVar5 instanceof P9.f) {
                    h5.c(((P9.f) iVar5).f10516a);
                } else if (iVar5 instanceof P9.g) {
                    P9.d dVar4 = ((P9.g) iVar5).f10517a;
                    com.bumptech.glide.c cVar4 = dVar4.f10512a;
                    ((P9.l) cVar4).j = new a6.i(h5, 24);
                    h5.b(dVar4);
                } else if ((iVar5 instanceof P9.h) && (aVar3 = (P9.a) ((P9.h) iVar5).f10518a) != null && (deviceListResponse2 = (DeviceListResponse) aVar3.a()) != null) {
                    List<ColorFitNetworkDevice> devices = deviceListResponse2.getDevices();
                    List<UnsupportedDevice> devicesUnsupported = deviceListResponse2.getDevicesUnsupported();
                    if (devicesUnsupported != null) {
                        arrayList = new ArrayList(Kb.n.o0(devicesUnsupported, 10));
                        for (UnsupportedDevice unsupportedDevice : devicesUnsupported) {
                            String displayName = unsupportedDevice.getDisplayName();
                            String deviceType = unsupportedDevice.getDeviceType();
                            int id = unsupportedDevice.getId();
                            String bluetoothNamePattern = unsupportedDevice.getBluetoothNamePattern();
                            String str2 = bluetoothNamePattern == null ? "" : bluetoothNamePattern;
                            String imageUrl = unsupportedDevice.getImageUrl();
                            Integer categoryId = unsupportedDevice.getCategoryId();
                            String type = unsupportedDevice.getType();
                            String typeName = unsupportedDevice.getTypeName();
                            String manualUrl = unsupportedDevice.getManualUrl();
                            String matchingType = unsupportedDevice.getMatchingType();
                            if (matchingType == null) {
                                matchingType = "exact";
                            }
                            arrayList.add(new ColorFitNetworkDevice(displayName, deviceType, 0, id, str2, imageUrl, null, categoryId, type, typeName, manualUrl, matchingType, null, 0, null, null, null, 127044, null));
                        }
                    } else {
                        arrayList = list;
                    }
                    h5.i.postValue(Kb.m.I0(devices, arrayList));
                    List<DeviceCategory> categories = deviceListResponse2.getCategories();
                    if (categories != null) {
                        list = categories;
                    }
                    h5.f9776u = list;
                    h5.f9764g.postValue(new p128kb.l(deviceListResponse2));
                }
                return A.f6997a;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                P9.i iVar6 = (P9.i) obj;
                Pa.k kVar2 = (Pa.k) this.f4751b;
                if (iVar6 instanceof P9.e) {
                    kVar2.a(((P9.e) iVar6).f10513a);
                } else if (iVar6 instanceof P9.f) {
                    kVar2.c(((P9.f) iVar6).f10516a);
                } else if (iVar6 instanceof P9.g) {
                    P9.d dVar5 = ((P9.g) iVar6).f10517a;
                    com.bumptech.glide.c cVar5 = dVar5.f10512a;
                    ((P9.l) cVar5).j = new K4.c(kVar2, 27);
                    kVar2.b(dVar5);
                } else {
                    if (!(iVar6 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar5 = (P9.a) ((P9.h) iVar6).f10518a;
                    kVar2.i.postValue(aVar5 != null ? (RateAndEarnDetailsResponse) aVar5.a() : null);
                }
                return A.f6997a;
            case 8:
                P9.i iVar7 = (P9.i) obj;
                S s5 = (S) this.f4751b;
                if (iVar7 instanceof P9.e) {
                    s5.a(((P9.e) iVar7).f10513a);
                } else if (iVar7 instanceof P9.f) {
                    s5.c(((P9.f) iVar7).f10516a);
                } else if (iVar7 instanceof P9.g) {
                    P9.d dVar6 = ((P9.g) iVar7).f10517a;
                    ((P9.l) dVar6.f10512a).j = new S7.b(s5, 2);
                    s5.b(dVar6);
                } else {
                    if (!(iVar7 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar6 = (P9.a) ((P9.h) iVar7).f10518a;
                    if (aVar6 != null && (versionCheckResponse = (VersionCheckResponse) aVar6.a()) != null) {
                        s5.f13259g.postValue(versionCheckResponse);
                    }
                }
                return A.f6997a;
            case 9:
                P9.i iVar8 = (P9.i) obj;
                M0 m2 = (M0) this.f4751b;
                Z z3 = m2.f13220f;
                if (iVar8 instanceof P9.f) {
                    z3.i(null, K0.a((K0) z3.getValue(), ((P9.f) iVar8).f10516a, null, null, null, null, null, 62));
                } else if (!(iVar8 instanceof P9.g)) {
                    if (iVar8 instanceof P9.e) {
                        m2.a(((P9.e) iVar8).f10513a);
                    } else {
                        if (!(iVar8 instanceof P9.h)) {
                            throw new E7.m(false);
                        }
                        P9.a aVar7 = (P9.a) ((P9.h) iVar8).f10518a;
                        if (aVar7 == null || (faqResponse = (FaqResponse) aVar7.a()) == null || (faqs = faqResponse.getFaqs()) == null) {
                            faqs = s.f7760a;
                        }
                        m2.f13222h = faqs;
                        Lb.b bVarX = p277x4.f.x();
                        bVarX.add("__all__");
                        List list2 = m2.f13222h;
                        ArrayList arrayList2 = new ArrayList(Kb.n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((FaqItem) it.next()).getCategoryName());
                        }
                        bVarX.addAll(Kb.m.Y0(Kb.m.c1(arrayList2)));
                        z3.i(null, K0.a((K0) z3.getValue(), false, p277x4.f.j(bVarX), null, null, null, null, 61));
                        m2.e();
                    }
                }
                return A.f6997a;
            case UCrop.MIN_SIZE /* 10 */:
                P9.i iVar9 = (P9.i) obj;
                ProductGuideViewModel productGuideViewModel = (ProductGuideViewModel) this.f4751b;
                if (iVar9 instanceof P9.e) {
                    productGuideViewModel.a(((P9.e) iVar9).f10513a);
                } else if (iVar9 instanceof P9.f) {
                    productGuideViewModel.c(((P9.f) iVar9).f10516a);
                } else if (!(iVar9 instanceof P9.g)) {
                    if (!(iVar9 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.h hVar = (P9.h) iVar9;
                    P9.a aVar8 = (P9.a) hVar.f10518a;
                    if (aVar8 != null && (audioDeviceAssetsResponse3 = (AudioDeviceAssetsResponse) aVar8.a()) != null && (deviceAsset3 = audioDeviceAssetsResponse3.getDeviceAsset()) != null && (productTips = deviceAsset3.getProductTips()) != null) {
                        productGuideViewModel.i.postValue(productTips);
                    }
                    P9.a aVar9 = (P9.a) hVar.f10518a;
                    if (aVar9 != null && (audioDeviceAssetsResponse2 = (AudioDeviceAssetsResponse) aVar9.a()) != null && (deviceAsset2 = audioDeviceAssetsResponse2.getDeviceAsset()) != null && (productTipsVideos = deviceAsset2.getProductTipsVideos()) != null) {
                        productGuideViewModel.j.postValue(productTipsVideos);
                    }
                }
                return A.f6997a;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                P9.i iVar10 = (P9.i) obj;
                F2 f10 = (F2) this.f4751b;
                if (iVar10 instanceof P9.e) {
                    f10.a(((P9.e) iVar10).f10513a);
                } else if (!(iVar10 instanceof P9.f) && !(iVar10 instanceof P9.g)) {
                    if (!(iVar10 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar10 = (P9.a) ((P9.h) iVar10).f10518a;
                    if (aVar10 != null && (updateDeviceResponse = (UpdateDeviceResponse) aVar10.a()) != null) {
                        UserDevice userDevice = updateDeviceResponse.getUserDevice();
                        if ((userDevice != null ? userDevice.getDeviceFeatures() : null) != null) {
                            ((R9.b) f10.f13165e).t(updateDeviceResponse.getUserDevice().getDeviceFeatures());
                        }
                        ((R9.b) f10.f13165e).H(updateDeviceResponse.getTokens());
                        String firstPairingDate = updateDeviceResponse.getFirstPairingDate();
                        if (firstPairingDate != null && firstPairingDate.length() != 0) {
                            ((R9.b) f10.f13165e).u(updateDeviceResponse.getFirstPairingDate());
                        }
                        f10.f13168h.postValue(new p128kb.l(Boolean.TRUE));
                    }
                }
                return A.f6997a;
            case 12:
                A a11 = A.f6997a;
                M m10 = (M) this.f4751b;
                return ((m10.f13799h.v() instanceof X) || (objF = M.f(m10, true, cVar)) != Pb.a.f10544a) ? a11 : objF;
            case 13:
                L l2 = (L) obj;
                v vVar = (v) this.f4751b;
                MutableLiveData mutableLiveData = vVar.f14411r;
                if (l2 instanceof J) {
                    C5.c cVar6 = L9.b.f7942a;
                    L9.b.b("App -> Ota Download Finished");
                    vVar.f14407n.postValue(new p128kb.l(((J) l2).f14645a));
                } else if (l2 instanceof K) {
                    L9.e eVar2 = L9.e.f7947e;
                    K k10 = (K) l2;
                    String strValueOf = String.valueOf(k10.f14646a);
                    eVar2.getClass();
                    L9.e.M(strValueOf);
                    vVar.f14409p.setValue(new p128kb.l(new Integer(k10.f14646a)));
                } else {
                    if (!(l2 instanceof I)) {
                        throw new E7.m(false);
                    }
                    C5.c cVar7 = L9.b.f7942a;
                    L9.b.b("App -> Ota Download Failed");
                    if (kotlin.jvm.internal.l.a(Looper.myLooper(), Looper.getMainLooper())) {
                        mutableLiveData.setValue(FirmwareState.UpdateFailed);
                    } else {
                        mutableLiveData.postValue(FirmwareState.UpdateFailed);
                    }
                }
                return A.f6997a;
            case 14:
                A a12 = A.f6997a;
                androidx.window.layout.g gVar = (androidx.window.layout.g) obj;
                Sc.c cVar8 = ((Y3.d) this.f4751b).f14510d;
                if (cVar8 != null) {
                    Y3.i iVar11 = (Y3.i) cVar8.f12170b;
                    iVar11.f14533U = gVar;
                    C1799e c1799e = new C1799e();
                    c1799e.f24623c = 300L;
                    c1799e.f24624d = new PathInterpolator(0.2f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
                    x.a(iVar11, c1799e);
                    iVar11.requestLayout();
                    a10 = a12;
                }
                return a10 == Pb.a.f10544a ? a10 : a12;
            case 15:
                P9.i iVar12 = (P9.i) obj;
                p039cb.j jVar = (p039cb.j) this.f4751b;
                if (iVar12 instanceof P9.h) {
                    P9.a aVar11 = (P9.a) ((P9.h) iVar12).f10518a;
                    if (aVar11 != null && (audioDeviceAssetsResponse4 = (AudioDeviceAssetsResponse) aVar11.a()) != null && (deviceAsset4 = audioDeviceAssetsResponse4.getDeviceAsset()) != null) {
                        spatialAudioInfoVideos = deviceAsset4.getSpatialAudioInfoVideos();
                    }
                    if (spatialAudioInfoVideos == null) {
                        spatialAudioInfoVideos = s.f7760a;
                    }
                    jVar.f18980n = spatialAudioInfoVideos;
                    if (jVar.f18981o != null) {
                        p039cb.j.a(jVar);
                    }
                }
                return A.f6997a;
            case 16:
                return a((P9.i) obj, cVar);
            case 17:
                P9.i iVar13 = (P9.i) obj;
                D d5 = (D) this.f4751b;
                if (iVar13 instanceof P9.e) {
                    d5.a(((P9.e) iVar13).f10513a);
                } else if (iVar13 instanceof P9.f) {
                    d5.c(((P9.f) iVar13).f10516a);
                } else if (!(iVar13 instanceof P9.g)) {
                    if (!(iVar13 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar12 = (P9.a) ((P9.h) iVar13).f10518a;
                    List<HowToWear> howToWear = (aVar12 == null || (audioDeviceAssetsResponse5 = (AudioDeviceAssetsResponse) aVar12.a()) == null || (deviceAsset5 = audioDeviceAssetsResponse5.getDeviceAsset()) == null) ? null : deviceAsset5.getHowToWear();
                    if (howToWear == null) {
                        howToWear = s.f7760a;
                    }
                    List listQ0 = Kb.m.Q0(howToWear, new p083ga.A(0));
                    AudioDevice audioDeviceD = ((U) d5.f25003e).d();
                    String address2 = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                    if (address2 == null || address2.length() == 0) {
                        d5.f25005g.postValue(listQ0);
                    } else {
                        p129kc.A viewModelScope = ViewModelKt.getViewModelScope(d5);
                        p215rc.e eVar3 = N.f26967a;
                        C.C(viewModelScope, p215rc.d.f32196a, null, new p083ga.C(d5, address2, listQ0, null), 2);
                    }
                }
                return A.f6997a;
            case 18:
                P9.i iVar14 = (P9.i) obj;
                A a13 = A.f6997a;
                if (iVar14 instanceof P9.f) {
                    P9.f fVar = (P9.f) iVar14;
                    if (!fVar.f10516a) {
                        ((C1854w) this.f4751b).f25653s = false;
                    }
                    ((C1854w) this.f4751b).c(fVar.f10516a);
                } else if (iVar14 instanceof P9.e) {
                    ((C1854w) this.f4751b).f25653s = false;
                    ((C1854w) this.f4751b).a(((P9.e) iVar14).f10513a);
                } else if (iVar14 instanceof P9.g) {
                    ((C1854w) this.f4751b).f25653s = false;
                    C1854w c1854w = (C1854w) this.f4751b;
                    P9.d dVar7 = ((P9.g) iVar14).f10517a;
                    com.bumptech.glide.c cVar9 = dVar7.f10512a;
                    ((P9.l) cVar9).j = new C0845v(c1854w, 20);
                    c1854w.b(dVar7);
                } else {
                    if (!(iVar14 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    ((C1854w) this.f4751b).f25653s = false;
                    P9.a aVar13 = (P9.a) ((P9.h) iVar14).f10518a;
                    if (aVar13 != null && (aiMessageLimitResponse = (AiMessageLimitResponse) aVar13.a()) != null) {
                        if (aiMessageLimitResponse.getLimit_used() >= aiMessageLimitResponse.getTotal_limit()) {
                            MutableLiveData mutableLiveData2 = ((C1854w) this.f4751b).f25649o;
                            String string = ((C1854w) this.f4751b).i.f24282a.getString(R.string.text_limit_reached);
                            kotlin.jvm.internal.l.d(string, "getString(...)");
                            String error_message = aiMessageLimitResponse.getError_message();
                            mutableLiveData2.postValue(new p128kb.l(new AiLimitModel(string, error_message != null ? error_message : "")));
                        } else {
                            ((C1854w) this.f4751b).f25647m.postValue(new p128kb.l(a13));
                        }
                    }
                }
                return a13;
            case 19:
                P9.i iVar15 = (P9.i) obj;
                C1876q c1876q = (C1876q) this.f4751b;
                if (iVar15 instanceof P9.h) {
                    MutableLiveData mutableLiveData3 = c1876q.f26097e;
                    P9.a aVar14 = (P9.a) ((P9.h) iVar15).f10518a;
                    if (aVar14 != null && (purchaseChannelResponse = (PurchaseChannelResponse) aVar14.a()) != null) {
                        purchaseChannels = purchaseChannelResponse.getPurchaseChannels();
                    }
                    if (purchaseChannels == null) {
                        purchaseChannels = s.f7760a;
                    }
                    mutableLiveData3.setValue(purchaseChannels);
                } else if (iVar15 instanceof P9.f) {
                    c1876q.c(((P9.f) iVar15).f10516a);
                } else if (iVar15 instanceof P9.e) {
                    c1876q.a(((P9.e) iVar15).f10513a);
                } else {
                    if (!(iVar15 instanceof P9.g)) {
                        throw new E7.m(false);
                    }
                    P9.d dVar8 = ((P9.g) iVar15).f10517a;
                    com.bumptech.glide.c cVar10 = dVar8.f10512a;
                    ((P9.l) cVar10).j = new C0845v(c1876q, 22);
                    c1876q.b(dVar8);
                }
                return A.f6997a;
            case 20:
                P9.i iVar16 = (P9.i) obj;
                A a14 = A.f6997a;
                p104ib.U u5 = (p104ib.U) this.f4751b;
                if (iVar16 instanceof P9.f) {
                    u5.c(((P9.f) iVar16).f10516a);
                } else if (iVar16 instanceof P9.e) {
                    u5.a(((P9.e) iVar16).f10513a);
                } else if (!(iVar16 instanceof P9.g)) {
                    if (!(iVar16 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar15 = (P9.a) ((P9.h) iVar16).f10518a;
                    if (aVar15 != null && (warrantyDetailsApiResponse = (WarrantyDetailsApiResponse) aVar15.a()) != null && (warrantyDetails = warrantyDetailsApiResponse.getWarrantyDetails()) != null) {
                        User userN = ((R9.b) u5.f26060d).n();
                        Integer user_id = warrantyDetails.getUser_id();
                        if (userN == null) {
                            String mask_name = warrantyDetails.getMask_name();
                            if (mask_name == null) {
                                mask_name = "";
                            }
                            String mask_email = warrantyDetails.getMask_email();
                            kVar = new Jb.k(mask_name, mask_email != null ? mask_email : "");
                        } else {
                            boolean z4 = (user_id == null || userN.getId() == null || user_id.equals(userN.getId())) ? false : true;
                            if (!z4 ? (fullUserName = userN.getFullUserName()) == null : (fullUserName = warrantyDetails.getMask_name()) == null) {
                                fullUserName = "";
                            }
                            if (!z4 ? (email = userN.getEmail()) != null : (email = warrantyDetails.getMask_email()) != null) {
                                str = email;
                            }
                            kVar = new Jb.k(fullUserName, str);
                        }
                        u5.f26063g.postValue(new p128kb.l(new P(warrantyDetails, (String) kVar.f7011a, (String) kVar.f7012b)));
                    }
                }
                return a14;
            case 21:
                p151m8.K k11 = (p151m8.K) obj;
                k0 k0Var = (k0) this.f4751b;
                kotlin.jvm.internal.l.e(k11, "<set-?>");
                k0Var.f28039h = k11;
                if (k0Var.j) {
                    k0Var.j = false;
                    k0Var.c();
                }
                Object objA = k0.a(k0Var, k11.f27891a.f27898a, e0.f27976a, cVar);
                return objA == Pb.a.f10544a ? objA : A.f6997a;
            case 22:
                P9.i iVar17 = (P9.i) obj;
                p153ma.A a15 = (p153ma.A) this.f4751b;
                MutableLiveData mutableLiveData4 = a15.f28109o;
                if (iVar17 instanceof P9.e) {
                    a15.a(((P9.e) iVar17).f10513a);
                    mutableLiveData4.setValue(Boolean.FALSE);
                } else if (!(iVar17 instanceof P9.f)) {
                    if (iVar17 instanceof P9.g) {
                        mutableLiveData4.setValue(Boolean.FALSE);
                        P9.d dVar9 = ((P9.g) iVar17).f10517a;
                        com.bumptech.glide.c cVar11 = dVar9.f10512a;
                        ((P9.l) cVar11).j = new C0832h(a15, 22);
                        a15.b(dVar9);
                    } else {
                        if (!(iVar17 instanceof P9.h)) {
                            throw new E7.m(false);
                        }
                        P9.a aVar16 = (P9.a) ((P9.h) iVar17).f10518a;
                        if (aVar16 != null && (summarizeResponse = (SummarizeResponse) aVar16.a()) != null) {
                            summaryText = summarizeResponse.getSummaryText();
                        }
                        str = summaryText != null ? summaryText : "";
                        if (!p093hc.m.O0(str)) {
                            a15.f28105k.setValue(str);
                        }
                        mutableLiveData4.setValue(Boolean.FALSE);
                    }
                }
                return A.f6997a;
            default:
                P9.i iVar18 = (P9.i) obj;
                p272wa.k kVar3 = p272wa.k.f33960a;
                r rVar = (r) this.f4751b;
                MutableLiveData mutableLiveData5 = rVar.f33980l;
                if (iVar18 instanceof P9.f) {
                    rVar.c(((P9.f) iVar18).f10516a);
                } else if ((iVar18 instanceof P9.g) || (iVar18 instanceof P9.e)) {
                    mutableLiveData5.postValue(new p128kb.l(kVar3));
                } else {
                    if (!(iVar18 instanceof P9.h)) {
                        throw new E7.m(false);
                    }
                    P9.a aVar17 = (P9.a) ((P9.h) iVar18).f10518a;
                    if (aVar17 != null && (warrantyDetailsApiResponse2 = (WarrantyDetailsApiResponse) aVar17.a()) != null) {
                        warrantyDetails2 = warrantyDetailsApiResponse2.getWarrantyDetails();
                    }
                    if (warrantyDetails2 != null) {
                        Jb.k kVarD = r.d(rVar, warrantyDetails2);
                        mutableLiveData5.postValue(new p128kb.l(new p272wa.m(warrantyDetails2, (String) kVarD.f7011a, (String) kVarD.f7012b)));
                    } else {
                        mutableLiveData5.postValue(new p128kb.l(kVar3));
                    }
                }
                return A.f6997a;
        }
    }
}
