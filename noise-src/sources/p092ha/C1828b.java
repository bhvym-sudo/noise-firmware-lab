package p092ha;

import Ga.dX.Yohhi;
import Jb.A;
import Kb.m;
import P9.d;
import Yb.c;
import Z1.h;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelKt;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.card.MaterialCardView;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.AiLimitModel;
import com.noise.audio.data.model.response.DeviceAsset;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.OnDeviceAi;
import com.noise.audio.service.workManager.VideoCache;
import com.noise.audio.ui.ai.AIHomeFragment;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import java.util.List;
import java.util.Map;
import p011aa.C1130o0;
import p011aa.L2;
import p097i4.a;
import p128kb.l;
import p129kc.C;
import p129kc.N;
import p172o4.D;
import p190pa.q;
import p215rc.e;
import p247u6.k;

/* JADX INFO: renamed from: ha.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1828b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AIHomeFragment f25577b;

    public /* synthetic */ C1828b(AIHomeFragment aIHomeFragment, int i) {
        this.f25576a = i;
        this.f25577b = aIHomeFragment;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0279 A[PHI: r4
      0x0279: PHI (r4v3 o4.D) = (r4v2 o4.D), (r4v5 o4.D) binds: [B:174:0x026d, B:176:0x0276] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:180:0x0281 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:185:0x0290  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        d dVar;
        D d5;
        int iB;
        HomeFeatures home;
        Integer aiTranscription;
        HomeFeatures home2;
        Integer aiAudio;
        HomeFeatures home3;
        Integer aiChat;
        HomeFeatures home4;
        Integer onDeviceAi;
        HomeFeatures home5;
        Integer shop;
        HomeFeatures home6;
        Integer ai;
        Context context;
        OnDeviceAi onDeviceAi2;
        L2 l2;
        int i = this.f25576a;
        Object obj2 = null;
        videoUrl = null;
        String videoUrl = null;
        boolean z3 = true;
        A a10 = A.f6997a;
        AIHomeFragment aIHomeFragment = this.f25577b;
        switch (i) {
            case 0:
                if (((A) ((l) obj).a()) != null) {
                    aIHomeFragment.x();
                }
                return a10;
            case 1:
                AiLimitModel aiLimitModel = (AiLimitModel) ((l) obj).a();
                if (aiLimitModel != null) {
                    aIHomeFragment.l(R.id.aiLimitReachedDialogFragment, k.a(new Jb.k("aiLimitModel", aiLimitModel)));
                }
                return a10;
            case 2:
                if (((Boolean) ((l) obj).a()) != null) {
                    aIHomeFragment.y();
                    C1854w c1854wW = aIHomeFragment.w();
                    c1854wW.getClass();
                    p129kc.A viewModelScope = ViewModelKt.getViewModelScope(c1854wW);
                    e eVar = N.f26967a;
                    C.C(viewModelScope, p215rc.d.f32196a, null, new C1849q(c1854wW, null), 2);
                }
                return a10;
            case 3:
                l lVar = (l) obj;
                if (lVar != null && (dVar = (d) lVar.a()) != null) {
                    ((p190pa.d) aIHomeFragment.j()).r(dVar);
                }
                return a10;
            case h.LONG_FIELD_NUMBER /* 4 */:
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    for (Object obj3 : list) {
                        int i10 = ((D) obj3).f29604l;
                        if (i10 == 2 || i10 == 1) {
                            obj2 = obj3;
                            d5 = (D) obj2;
                            if (d5 == null || (d5 = (D) m.A0(list)) != null) {
                                iB = S.c.b(d5.f29604l);
                                if (iB != 0 || iB == 1) {
                                    ProductGuideViewModel productGuideViewModelV = aIHomeFragment.v();
                                    ProductGuideViewModel.AssetDownloadStatus status = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                                    productGuideViewModelV.getClass();
                                    kotlin.jvm.internal.l.e(status, "status");
                                    productGuideViewModelV.f23216l.setValue(status);
                                    aIHomeFragment.v().e();
                                } else if (iB == 2 || iB == 3) {
                                    aIHomeFragment.v().d();
                                }
                            }
                        }
                    }
                    d5 = (D) obj2;
                    if (d5 == null) {
                        iB = S.c.b(d5.f29604l);
                        if (iB != 0) {
                            ProductGuideViewModel productGuideViewModelV2 = aIHomeFragment.v();
                            ProductGuideViewModel.AssetDownloadStatus status2 = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                            productGuideViewModelV2.getClass();
                            kotlin.jvm.internal.l.e(status2, "status");
                            productGuideViewModelV2.f23216l.setValue(status2);
                            aIHomeFragment.v().e();
                        } else {
                            ProductGuideViewModel productGuideViewModelV3 = aIHomeFragment.v();
                            ProductGuideViewModel.AssetDownloadStatus status3 = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                            productGuideViewModelV3.getClass();
                            kotlin.jvm.internal.l.e(status3, "status");
                            productGuideViewModelV3.f23216l.setValue(status3);
                            aIHomeFragment.v().e();
                        }
                    } else {
                        iB = S.c.b(d5.f29604l);
                        if (iB != 0) {
                            ProductGuideViewModel productGuideViewModelV4 = aIHomeFragment.v();
                            ProductGuideViewModel.AssetDownloadStatus status4 = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                            productGuideViewModelV4.getClass();
                            kotlin.jvm.internal.l.e(status4, "status");
                            productGuideViewModelV4.f23216l.setValue(status4);
                            aIHomeFragment.v().e();
                        } else {
                            ProductGuideViewModel productGuideViewModelV5 = aIHomeFragment.v();
                            ProductGuideViewModel.AssetDownloadStatus status5 = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                            productGuideViewModelV5.getClass();
                            kotlin.jvm.internal.l.e(status5, "status");
                            productGuideViewModelV5.f23216l.setValue(status5);
                            aIHomeFragment.v().e();
                        }
                    }
                }
                return a10;
            case h.STRING_FIELD_NUMBER /* 5 */:
                DeviceFeatures deviceFeatures = (DeviceFeatures) obj;
                Object[] objArr = ((deviceFeatures == null || (home6 = deviceFeatures.getHome()) == null || (ai = home6.getAi()) == null) ? 1 : ai.intValue()) == 1;
                Object[] objArr2 = ((deviceFeatures == null || (home5 = deviceFeatures.getHome()) == null || (shop = home5.getShop()) == null) ? 1 : shop.intValue()) == 1;
                aIHomeFragment.f22207R = ((deviceFeatures == null || (home4 = deviceFeatures.getHome()) == null || (onDeviceAi = home4.getOnDeviceAi()) == null) ? 0 : onDeviceAi.intValue()) == 1;
                aIHomeFragment.f22209T = ((deviceFeatures == null || (home3 = deviceFeatures.getHome()) == null || (aiChat = home3.getAiChat()) == null) ? 1 : aiChat.intValue()) == 1;
                aIHomeFragment.f22210U = ((deviceFeatures == null || (home2 = deviceFeatures.getHome()) == null || (aiAudio = home2.getAiAudio()) == null) ? 1 : aiAudio.intValue()) == 1;
                aIHomeFragment.f22211V = ((deviceFeatures == null || (home = deviceFeatures.getHome()) == null || (aiTranscription = home.getAiTranscription()) == null) ? 1 : aiTranscription.intValue()) == 1;
                if (objArr == false) {
                    com.bumptech.glide.d.q(aIHomeFragment).e(R.id.aiHomeFragment, true);
                    com.bumptech.glide.d.q(aIHomeFragment).e(R.id.homeFragment, true);
                    aIHomeFragment.l(R.id.homeFragment, null);
                }
                a aVar = aIHomeFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((C1130o0) aVar).f16163b.setVisibility(objArr2 == true ? 0 : 8);
                C1130o0 c1130o0 = (C1130o0) aIHomeFragment.f22447c;
                if (c1130o0 != null) {
                    MaterialCardView materialCardView = c1130o0.f16167f;
                    if (aIHomeFragment.f22207R && aIHomeFragment.f22208S) {
                        q.j(materialCardView);
                    } else {
                        q.d(materialCardView);
                    }
                }
                C1130o0 c1130o1 = (C1130o0) aIHomeFragment.f22447c;
                if (c1130o1 != null) {
                    MaterialCardView materialCardView2 = c1130o1.f16165d;
                    MaterialCardView materialCardView3 = c1130o1.f16166e;
                    MaterialCardView materialCardView4 = c1130o1.f16164c;
                    if (aIHomeFragment.f22209T || aIHomeFragment.f22210U) {
                        q.j(materialCardView4);
                        q.j(materialCardView3);
                    } else {
                        q.d(materialCardView4);
                        q.d(materialCardView3);
                    }
                    if (aIHomeFragment.f22211V) {
                        q.j(materialCardView2);
                    } else {
                        q.d(materialCardView2);
                    }
                }
                return a10;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                String str = (String) ((l) obj).a();
                if (str != null && (context = aIHomeFragment.getContext()) != null) {
                    q.h(context, str);
                }
                return a10;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                if (((Boolean) obj).booleanValue()) {
                    a aVar2 = aIHomeFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar2);
                    View view = ((C1130o0) aVar2).f16172m.f12988h;
                    kotlin.jvm.internal.l.d(view, "getRoot(...)");
                    q.j(view);
                } else {
                    a aVar3 = aIHomeFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar3);
                    View view2 = ((C1130o0) aVar3).f16172m.f12988h;
                    kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                    q.d(view2);
                }
                return a10;
            case 8:
                DeviceAsset deviceAsset = (DeviceAsset) obj;
                if (deviceAsset != null && (onDeviceAi2 = deviceAsset.getOnDeviceAi()) != null) {
                    videoUrl = onDeviceAi2.getVideoUrl();
                }
                if (videoUrl != null && !p093hc.m.O0(videoUrl)) {
                    z3 = false;
                }
                aIHomeFragment.f22208S = !z3;
                C1130o0 c1130o2 = (C1130o0) aIHomeFragment.f22447c;
                if (c1130o2 != null) {
                    MaterialCardView materialCardView5 = c1130o2.f16167f;
                    if (!aIHomeFragment.f22207R || z3) {
                        q.d(materialCardView5);
                    } else {
                        q.j(materialCardView5);
                    }
                }
                return a10;
            case 9:
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus = (ProductGuideViewModel.AssetDownloadStatus) ((Map) obj).get(VideoCache.CATEGORY_ON_DEVICE_AI);
                if (assetDownloadStatus == null) {
                    assetDownloadStatus = ProductGuideViewModel.AssetDownloadStatus.NONE;
                }
                C1130o0 c1130o3 = (C1130o0) aIHomeFragment.f22447c;
                if (c1130o3 != null) {
                    ImageView ivMoreOnDeviceAi = c1130o3.j;
                    ImageView imageView = c1130o3.i;
                    LottieAnimationView lottieDownloadingOnDeviceAi = c1130o3.f16170k;
                    int i11 = AbstractC1838g.f25593a[assetDownloadStatus.ordinal()];
                    String str2 = Yohhi.luTB;
                    if (i11 == 1) {
                        kotlin.jvm.internal.l.d(lottieDownloadingOnDeviceAi, "lottieDownloadingOnDeviceAi");
                        q.j(lottieDownloadingOnDeviceAi);
                        kotlin.jvm.internal.l.d(imageView, str2);
                        q.d(imageView);
                        kotlin.jvm.internal.l.d(ivMoreOnDeviceAi, "ivMoreOnDeviceAi");
                        q.e(ivMoreOnDeviceAi);
                    } else if (i11 == 2) {
                        kotlin.jvm.internal.l.d(lottieDownloadingOnDeviceAi, "lottieDownloadingOnDeviceAi");
                        q.d(lottieDownloadingOnDeviceAi);
                        kotlin.jvm.internal.l.d(imageView, str2);
                        q.j(imageView);
                        kotlin.jvm.internal.l.d(ivMoreOnDeviceAi, "ivMoreOnDeviceAi");
                        q.e(ivMoreOnDeviceAi);
                    } else {
                        if (i11 != 3 && i11 != 4) {
                            throw new E7.m(false);
                        }
                        kotlin.jvm.internal.l.d(lottieDownloadingOnDeviceAi, "lottieDownloadingOnDeviceAi");
                        q.d(lottieDownloadingOnDeviceAi);
                        kotlin.jvm.internal.l.d(imageView, str2);
                        q.d(imageView);
                        kotlin.jvm.internal.l.d(ivMoreOnDeviceAi, "ivMoreOnDeviceAi");
                        q.j(ivMoreOnDeviceAi);
                    }
                }
                return a10;
            default:
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus2 = (ProductGuideViewModel.AssetDownloadStatus) obj;
                kotlin.jvm.internal.l.b(assetDownloadStatus2);
                C1130o0 c1130o4 = (C1130o0) aIHomeFragment.f22447c;
                if (c1130o4 != null && (l2 = c1130o4.f16171l) != null) {
                    ImageView imageView2 = l2.f15441c;
                    ConstraintLayout constraintLayout = l2.f15440b;
                    int i12 = AbstractC1838g.f25593a[assetDownloadStatus2.ordinal()];
                    if (i12 == 1) {
                        constraintLayout.setVisibility(0);
                        imageView2.setImageResource(R.drawable.dot_green);
                    } else if (i12 == 2) {
                        constraintLayout.setVisibility(0);
                        imageView2.setImageResource(R.drawable.dot_red);
                    } else {
                        if (i12 != 3 && i12 != 4) {
                            throw new E7.m(false);
                        }
                        constraintLayout.setVisibility(8);
                    }
                }
                return a10;
        }
    }
}
