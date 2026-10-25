package com.noise.audio.ui.about;

import Ca.C0230c;
import Ca.C0234g;
import Ca.r;
import E7.m;
import Ea.c;
import Jb.h;
import Jb.i;
import Kb.t;
import Lb.b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import T.S;
import T.X;
import Ua.B2;
import Ua.C0927a2;
import Y9.U;
import Yb.a;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.DeviceAsset;
import com.noise.audio.data.model.response.HowToWear;
import com.noise.audio.service.workManager.VideoCache;
import com.noise.audio.ui.home.fragment.BottomSheetAssetDownloadFailed;
import com.noise.audio.ui.home.fragment.BottomSheetDownloadingAssets;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p083ga.AbstractC1811c;
import p083ga.C1809a;
import p083ga.C1812d;
import p083ga.C1813e;
import p083ga.C1814f;
import p083ga.g;
import p083ga.j;
import p083ga.n;
import p149m6.e;
import p184p4.q;
import p203qa.k;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class AboutFragment extends Hilt_AboutFragment {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ViewModelLazy f22183F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ViewModelLazy f22184G;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewModelLazy f22185f;

    public AboutFragment() {
        C1813e c1813e = new C1813e(this, 1);
        i iVar = i.f7009b;
        h hVarZ = e.z(iVar, new C1814f(c1813e, 1));
        this.f22185f = new ViewModelLazy(y.a(B2.class), new C0927a2(hVarZ, 18), new j(this, hVarZ), new p083ga.i(hVarZ));
        h hVarZ2 = e.z(iVar, new C1814f(new C1813e(this, 2), 2));
        this.f22183F = new ViewModelLazy(y.a(k.class), new C0927a2(hVarZ2, 19), new C1812d(this, hVarZ2), new p083ga.k(hVarZ2));
        h hVarZ3 = e.z(iVar, new C1814f(new C1813e(this, 0), 0));
        this.f22184G = new ViewModelLazy(y.a(ProductGuideViewModel.class), new C0927a2(hVarZ3, 17), new p083ga.h(this, hVarZ3), new g(hVarZ3));
    }

    @Override // com.noise.audio.ui.base.BaseComposeFragment
    public final void j(int i, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(961492527);
        int i10 = (c0880p2.i(this) ? 4 : 2) | i;
        if (c0880p2.K(i10 & 1, (i10 & 3) != 2)) {
            MutableLiveData mutableLiveData = ((k) this.f22183F.getValue()).f31902g;
            X xB = e.B(mutableLiveData, mutableLiveData.getValue(), c0880p2, 0);
            MutableLiveData mutableLiveData2 = o().f23217m;
            ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus = ProductGuideViewModel.AssetDownloadStatus.NONE;
            X xB2 = e.B(mutableLiveData2, assetDownloadStatus, c0880p2, 48);
            X xB3 = e.B(o().f23219o, t.f7761a, c0880p2, 48);
            b bVarX = f.x();
            DeviceAsset deviceAsset = (DeviceAsset) xB.getValue();
            if ((deviceAsset != null ? deviceAsset.getProductTipsVideos() : null) != null) {
                AboutCard aboutCard = AboutCard.PRODUCT_TIPS;
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus2 = (ProductGuideViewModel.AssetDownloadStatus) ((Map) xB3.getValue()).get(VideoCache.CATEGORY_PRODUCT_TIPS);
                if (assetDownloadStatus2 == null) {
                    assetDownloadStatus2 = assetDownloadStatus;
                }
                bVarX.add(new C1809a(aboutCard, R.string.text_product_tips, R.drawable.ic_product_tips_icon, assetDownloadStatus2));
            }
            DeviceAsset deviceAsset2 = (DeviceAsset) xB.getValue();
            String ownersGuidePdf = deviceAsset2 != null ? deviceAsset2.getOwnersGuidePdf() : null;
            if (ownersGuidePdf != null && ownersGuidePdf.length() != 0) {
                AboutCard aboutCard2 = AboutCard.PRODUCT_GUIDE;
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus3 = (ProductGuideViewModel.AssetDownloadStatus) ((Map) xB3.getValue()).get(VideoCache.CATEGORY_OWNER_GUIDE);
                if (assetDownloadStatus3 == null) {
                    assetDownloadStatus3 = assetDownloadStatus;
                }
                bVarX.add(new C1809a(aboutCard2, R.string.text_product_guide_new, R.drawable.ic_owner_guide, assetDownloadStatus3));
            }
            DeviceAsset deviceAsset3 = (DeviceAsset) xB.getValue();
            List<HowToWear> howToWear = deviceAsset3 != null ? deviceAsset3.getHowToWear() : null;
            if (howToWear != null && !howToWear.isEmpty()) {
                AboutCard aboutCard3 = AboutCard.HOW_TO_WEAR;
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus4 = (ProductGuideViewModel.AssetDownloadStatus) ((Map) xB3.getValue()).get(VideoCache.CATEGORY_HOW_TO_WEAR);
                if (assetDownloadStatus4 == null) {
                    assetDownloadStatus4 = assetDownloadStatus;
                }
                bVarX.add(new C1809a(aboutCard3, R.string.text_how_to_wear, R.drawable.ic_how_wear_icon, assetDownloadStatus4));
            }
            bVarX.add(new C1809a(AboutCard.NEED_HELP, R.string.text_need_help, R.drawable.ic_need_help_icon, assetDownloadStatus));
            b bVarJ = f.j(bVarX);
            ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus5 = (ProductGuideViewModel.AssetDownloadStatus) xB2.getValue();
            boolean zI = c0880p2.i(this);
            Object objH = c0880p2.H();
            S s5 = C0870k.f12351a;
            if (zI || objH == s5) {
                Ea.b bVar = new Ea.b(0, this, AboutFragment.class, "navigateUpSafe", "navigateUpSafe()V", 0, 19);
                c0880p2.c0(bVar);
                objH = bVar;
            }
            a aVar = (a) ((fc.e) objH);
            boolean zI2 = c0880p2.i(this);
            Object objH2 = c0880p2.H();
            if (zI2 || objH2 == s5) {
                c cVar = new c(1, this, AboutFragment.class, "onCardClick", "onCardClick(Lcom/noise/audio/ui/about/AboutCard;)V", 0, 9);
                c0880p2.c0(cVar);
                objH2 = cVar;
            }
            Yb.c cVar2 = (Yb.c) ((fc.e) objH2);
            boolean zI3 = c0880p2.i(this);
            Object objH3 = c0880p2.H();
            if (zI3 || objH3 == s5) {
                Ea.b bVar2 = new Ea.b(0, this, AboutFragment.class, "onAssetsIndicatorClick", "onAssetsIndicatorClick()V", 0, 20);
                c0880p2.c0(bVar2);
                objH3 = bVar2;
            }
            c0880p = c0880p2;
            n.b(bVarJ, assetDownloadStatus5, aVar, cVar2, (a) ((fc.e) objH3), c0880p, 0);
        } else {
            c0880p = c0880p2;
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new r(this, i, 10);
        }
    }

    public final ProductGuideViewModel o() {
        return (ProductGuideViewModel) this.f22184G.getValue();
    }

    @Override // com.noise.audio.ui.base.BaseComposeFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String address;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        ((k) this.f22183F.getValue()).d(false);
        o().d();
        AudioDevice audioDeviceD = ((U) o().f23212f).d();
        if (audioDeviceD == null || (address = audioDeviceD.getAddress()) == null) {
            return;
        }
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        q qVarR = q.R(contextRequireContext);
        l.d(qVarR, "getInstance(context)");
        qVarR.S("video_cache_unique_".concat(address)).observe(getViewLifecycleOwner(), new C0234g(10, new C0230c(this, 20)));
    }

    public final void p(VideoCache videoCache, a aVar) {
        ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus;
        Map map = (Map) o().f23219o.getValue();
        if (map == null || (assetDownloadStatus = (ProductGuideViewModel.AssetDownloadStatus) map.get(videoCache)) == null) {
            assetDownloadStatus = ProductGuideViewModel.AssetDownloadStatus.NONE;
        }
        int i = AbstractC1811c.f25021b[assetDownloadStatus.ordinal()];
        if (i == 1) {
            new BottomSheetDownloadingAssets().s(getChildFragmentManager(), "downloading_assets");
            return;
        }
        if (i != 2) {
            if (i != 3 && i != 4) {
                throw new m(false);
            }
            aVar.invoke();
            return;
        }
        AudioDevice audioDeviceD = ((U) o().f23212f).d();
        if (audioDeviceD == null) {
            return;
        }
        int deviceId = audioDeviceD.getDeviceId();
        Integer colorType = audioDeviceD.getColorType();
        int iIntValue = colorType != null ? colorType.intValue() : -1;
        String address = audioDeviceD.getAddress();
        if (address == null) {
            address = "";
        }
        BottomSheetAssetDownloadFailed bottomSheetAssetDownloadFailed = new BottomSheetAssetDownloadFailed();
        Bundle bundle = new Bundle();
        bundle.putInt("device_id", deviceId);
        bundle.putInt("color_id", iIntValue);
        bundle.putString("mac_address", address);
        bottomSheetAssetDownloadFailed.setArguments(bundle);
        bottomSheetAssetDownloadFailed.s(getChildFragmentManager(), "download_failed");
    }
}
