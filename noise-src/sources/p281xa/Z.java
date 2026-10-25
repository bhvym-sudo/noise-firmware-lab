package p281xa;

import D0.wgAr.rozYBCa;
import G9.C0471o;
import G9.C0472p;
import G9.F;
import G9.G;
import G9.r;
import I9.f;
import J9.B;
import J9.C;
import J9.C0559f;
import J9.M;
import J9.O;
import J9.P;
import J9.Q;
import J9.S;
import J9.V;
import J9.W;
import Jb.A;
import Jb.k;
import Kb.m;
import L9.e;
import Y9.U;
import Yb.c;
import Z1.h;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.AbstractC1251m0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.common.model.EqualiserModelInfo;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.model.Volume;
import com.noise.audio.data.model.HomeModel;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.data.model.MusicMode;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.ui.home.fragment.BottomSheetDeviceFailedToConnect;
import com.noise.audio.ui.home.fragment.BottomSheetHowToWearWalkthrough;
import com.noise.audio.ui.home.fragment.BudsStates;
import com.noise.audio.ui.home.fragment.CardStates;
import com.noise.audio.ui.home.fragment.DashboardAlertType;
import com.noise.audio.ui.home.fragment.DeviceFailedToConnectViewModel;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import com.noise.audio.ui.home.fragment.b;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import com.noise.audio.ui.splash.SplashActivity;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.List;
import p011aa.C1079b3;
import p011aa.C1091e1;
import p011aa.C1143r2;
import p011aa.C1165x0;
import p011aa.C2;
import p011aa.L2;
import p011aa.M2;
import p011aa.O2;
import p024b9.d;
import p063ea.i;
import p097i4.a;
import p128kb.l;
import p129kc.A0;
import p172o4.D;
import p190pa.q;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Z implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f34891b;

    public /* synthetic */ Z(HomeFragment homeFragment, int i) {
        this.f34890a = i;
        this.f34891b = homeFragment;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    private final Object c(Object obj) {
        HomeModel homeModel;
        boolean z3;
        k kVar = (k) ((l) obj).a();
        if (kVar != null) {
            BudsStates budsStates = (BudsStates) kVar.f7011a;
            e eVar = e.f7947e;
            String str = "HomeFragment BatteryInfo " + budsStates.name();
            eVar.getClass();
            e.I(str);
            HomeFragment homeFragment = this.f34891b;
            CardStates state = homeFragment.x().j(budsStates);
            C2377z c2377zW = homeFragment.w();
            c2377zW.getClass();
            kotlin.jvm.internal.l.e(state, "state");
            c2377zW.f34994d = state;
            c2377zW.d();
            int i = 0;
            if ((budsStates == BudsStates.LeftBudDeActive || budsStates == BudsStates.RightBudDeActive) && (homeModel = homeFragment.x().f22664r) != null) {
                z3 = homeModel.getWearDetection();
            }
            ArrayList arrayList = homeFragment.w().f34996f;
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                if (obj2 instanceof HomeOverView.NoiseMaxBudsControl) {
                    arrayList2.add(obj2);
                }
            }
            HomeOverView.NoiseMaxBudsControl noiseMaxBudsControl = (HomeOverView.NoiseMaxBudsControl) m.A0(arrayList2);
            if (noiseMaxBudsControl != null) {
                noiseMaxBudsControl.setSingleBudAncDisabled(z3);
            }
            homeFragment.t();
            switch (b.f22684d[budsStates.ordinal()]) {
                case 1:
                    a aVar = homeFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    M2 m2 = (M2) ((C1143r2) ((C1091e1) aVar).f15906d.f15826h).f16265c;
                    q.j(m2.f15452c);
                    q.e(m2.f15453d);
                    q.e((ImageView) m2.f15455f);
                    q.d(((O2) m2.f15456g).f15494b);
                    q.d(((O2) m2.f15457h).f15494b);
                    q.e((ConstraintLayout) ((C2) m2.i).f15273b);
                    q.e((ConstraintLayout) ((C2) m2.j).f15273b);
                    q.j((TextView) m2.f15454e);
                    homeFragment.J();
                    homeFragment.P();
                    break;
                case 2:
                    a aVar2 = homeFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar2);
                    M2 m10 = (M2) ((C1143r2) ((C1091e1) aVar2).f15906d.f15826h).f16265c;
                    q.e(m10.f15452c);
                    q.j(m10.f15453d);
                    q.j((ImageView) m10.f15455f);
                    homeFragment.L();
                    d dVar = homeFragment.x().f22655g;
                    AudioDevice audioDevice = homeFragment.x().f22667u;
                    dVar.getClass();
                    int iD = d.d(audioDevice);
                    C1091e1 c1091e1 = (C1091e1) homeFragment.f22447c;
                    if (c1091e1 != null) {
                        ((M2) ((C1143r2) c1091e1.f15906d.f15826h).f16265c).f15452c.setImageResource(iD);
                    }
                    homeFragment.P();
                    break;
                case 3:
                    homeFragment.M();
                    C1091e1 c1091e2 = (C1091e1) homeFragment.f22447c;
                    if (c1091e2 != null) {
                        M2 m11 = (M2) ((C1143r2) c1091e2.f15906d.f15826h).f16265c;
                        m11.f15453d.setAlpha(1.0f);
                        ((ImageView) m11.f15455f).setAlpha(1.0f);
                    }
                    homeFragment.P();
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    homeFragment.M();
                    C1091e1 c1091e3 = (C1091e1) homeFragment.f22447c;
                    if (c1091e3 != null) {
                        M2 m12 = (M2) ((C1143r2) c1091e3.f15906d.f15826h).f16265c;
                        m12.f15453d.setAlpha(1.0f);
                        ((ImageView) m12.f15455f).setAlpha(1.0f);
                    }
                    homeFragment.P();
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    homeFragment.M();
                    C1091e1 c1091e4 = (C1091e1) homeFragment.f22447c;
                    if (c1091e4 != null) {
                        M2 m13 = (M2) ((C1143r2) c1091e4.f15906d.f15826h).f16265c;
                        m13.f15453d.setAlpha(1.0f);
                        ((ImageView) m13.f15455f).setAlpha(1.0f);
                    }
                    homeFragment.P();
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    homeFragment.M();
                    C1091e1 c1091e5 = (C1091e1) homeFragment.f22447c;
                    if (c1091e5 != null) {
                        M2 m14 = (M2) ((C1143r2) c1091e5.f15906d.f15826h).f16265c;
                        m14.f15453d.setAlpha(0.5f);
                        ((ImageView) m14.f15455f).setAlpha(1.0f);
                    }
                    homeFragment.P();
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    homeFragment.M();
                    C1091e1 c1091e6 = (C1091e1) homeFragment.f22447c;
                    if (c1091e6 != null) {
                        M2 m15 = (M2) ((C1143r2) c1091e6.f15906d.f15826h).f16265c;
                        m15.f15453d.setAlpha(1.0f);
                        ((ImageView) m15.f15455f).setAlpha(0.5f);
                    }
                    homeFragment.P();
                    break;
                case 8:
                    homeFragment.M();
                    C1091e1 c1091e7 = (C1091e1) homeFragment.f22447c;
                    if (c1091e7 != null) {
                        M2 m16 = (M2) ((C1143r2) c1091e7.f15906d.f15826h).f16265c;
                        m16.f15453d.setAlpha(1.0f);
                        ((ImageView) m16.f15455f).setAlpha(1.0f);
                    }
                    homeFragment.P();
                    break;
                case 9:
                    homeFragment.M();
                    C1091e1 c1091e8 = (C1091e1) homeFragment.f22447c;
                    if (c1091e8 != null) {
                        M2 m17 = (M2) ((C1143r2) c1091e8.f15906d.f15826h).f16265c;
                        m17.f15453d.setAlpha(0.5f);
                        ((ImageView) m17.f15455f).setAlpha(1.0f);
                    }
                    homeFragment.P();
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    homeFragment.M();
                    C1091e1 c1091e9 = (C1091e1) homeFragment.f22447c;
                    if (c1091e9 != null) {
                        M2 m18 = (M2) ((C1143r2) c1091e9.f15906d.f15826h).f16265c;
                        m18.f15453d.setAlpha(1.0f);
                        ((ImageView) m18.f15455f).setAlpha(0.5f);
                    }
                    homeFragment.P();
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    homeFragment.L();
                    d dVar2 = homeFragment.x().f22655g;
                    AudioDevice audioDevice2 = homeFragment.x().f22667u;
                    dVar2.getClass();
                    int iD2 = d.d(audioDevice2);
                    C1091e1 c1091e10 = (C1091e1) homeFragment.f22447c;
                    if (c1091e10 != null) {
                        ((M2) ((C1143r2) c1091e10.f15906d.f15826h).f16265c).f15452c.setImageResource(iD2);
                    }
                    homeFragment.P();
                    break;
                case 12:
                    homeFragment.L();
                    d dVar3 = homeFragment.x().f22655g;
                    AudioDevice audioDevice3 = homeFragment.x().f22667u;
                    dVar3.getClass();
                    int iD3 = d.d(audioDevice3);
                    C1091e1 c1091e11 = (C1091e1) homeFragment.f22447c;
                    if (c1091e11 != null) {
                        ((M2) ((C1143r2) c1091e11.f15906d.f15826h).f16265c).f15452c.setImageResource(iD3);
                    }
                    homeFragment.P();
                    break;
                case 13:
                    homeFragment.L();
                    d dVar4 = homeFragment.x().f22655g;
                    AudioDevice audioDevice4 = homeFragment.x().f22667u;
                    dVar4.getClass();
                    int iD4 = d.d(audioDevice4);
                    C1091e1 c1091e12 = (C1091e1) homeFragment.f22447c;
                    if (c1091e12 != null) {
                        ((M2) ((C1143r2) c1091e12.f15906d.f15826h).f16265c).f15452c.setImageResource(iD4);
                    }
                    homeFragment.P();
                    break;
                case 14:
                    homeFragment.L();
                    homeFragment.P();
                    break;
                case 15:
                    homeFragment.L();
                    d dVar5 = homeFragment.x().f22655g;
                    AudioDevice audioDevice5 = homeFragment.x().f22667u;
                    dVar5.getClass();
                    int iD5 = d.d(audioDevice5);
                    C1091e1 c1091e13 = (C1091e1) homeFragment.f22447c;
                    if (c1091e13 != null) {
                        ((M2) ((C1143r2) c1091e13.f15906d.f15826h).f16265c).f15452c.setImageResource(iD5);
                    }
                    homeFragment.P();
                    break;
                case 16:
                    homeFragment.L();
                    d dVar6 = homeFragment.x().f22655g;
                    AudioDevice audioDevice6 = homeFragment.x().f22667u;
                    dVar6.getClass();
                    int iD6 = d.d(audioDevice6);
                    C1091e1 c1091e14 = (C1091e1) homeFragment.f22447c;
                    if (c1091e14 != null) {
                        ((M2) ((C1143r2) c1091e14.f15906d.f15826h).f16265c).f15452c.setImageResource(iD6);
                    }
                    homeFragment.P();
                    break;
                case 17:
                    homeFragment.R();
                    a aVar3 = homeFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar3);
                    C2 c10 = (C2) ((C1143r2) ((C1091e1) aVar3).f15906d.f15826h).f16266d;
                    q.e((ConstraintLayout) ((C2) c10.f15274c).f15273b);
                    q.j((TextView) c10.f15275d);
                    homeFragment.P();
                    break;
                case 18:
                    homeFragment.P();
                    break;
                case 19:
                    AudioDevice audioDeviceD = ((U) homeFragment.x().f22653e).d();
                    homeFragment.x().f22655g.getClass();
                    int iF = d.f(audioDeviceD);
                    a aVar4 = homeFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar4);
                    ((ImageView) ((C2) ((C1143r2) ((C1091e1) aVar4).f15906d.f15826h).f16266d).f15276e).setImageResource(iF);
                    a aVar5 = homeFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar5);
                    q.j((ConstraintLayout) ((C2) ((C2) ((C1143r2) ((C1091e1) aVar5).f15906d.f15826h).f16266d).f15274c).f15273b);
                    e eVar2 = e.f7947e;
                    String str2 = "firmwareState UpdateAvailable " + homeFragment.x().f22665s;
                    eVar2.getClass();
                    e.I(str2);
                    homeFragment.P();
                    break;
                default:
                    throw new E7.m(false);
            }
        }
        return A.f6997a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        C1079b3 c1079b3;
        L2 l2;
        HomeModel homeModel;
        boolean z3;
        k kVar;
        k kVar2;
        BudsStates budsStates;
        HomeModel homeModel2;
        String strName;
        ArrayList arrayListE;
        ArrayList arrayListE2;
        HomeModel homeModel3;
        Volume volume;
        D0 d5;
        Integer focusMode;
        Integer shop;
        Integer ai;
        MusicMode musicMode;
        Integer num;
        D d10;
        int i = this.f34890a;
        int i10 = 8;
        BudsStates budsStates2 = null;
        budsStates2 = null;
        int i11 = 0;
        HomeFragment homeFragment = this.f34891b;
        A a10 = A.f6997a;
        switch (i) {
            case 0:
                HomeViewModel.AssetDownloadStatus assetDownloadStatus = (HomeViewModel.AssetDownloadStatus) obj;
                kotlin.jvm.internal.l.b(assetDownloadStatus);
                C1091e1 c1091e1 = (C1091e1) homeFragment.f22447c;
                if (c1091e1 != null && (c1079b3 = c1091e1.f15906d) != null && (l2 = (L2) c1079b3.f15823e) != null) {
                    ImageView imageView = l2.f15441c;
                    ConstraintLayout constraintLayout = l2.f15440b;
                    int i12 = b.f22682b[assetDownloadStatus.ordinal()];
                    if (i12 == 1) {
                        constraintLayout.setVisibility(0);
                        imageView.setImageResource(R.drawable.dot_green);
                    } else if (i12 == 2) {
                        constraintLayout.setVisibility(0);
                        imageView.setImageResource(R.drawable.dot_red);
                    } else {
                        if (i12 != 3 && i12 != 4) {
                            throw new E7.m(false);
                        }
                        constraintLayout.setVisibility(8);
                    }
                }
                return a10;
            case 1:
                FirmwareState firmwareState = (FirmwareState) ((l) obj).a();
                if (firmwareState != null) {
                    int i13 = b.f22685e[firmwareState.ordinal()];
                    String str = rozYBCa.Rwvtas;
                    switch (i13) {
                        case 1:
                            e.f7947e.getClass();
                            e.I("firmwareState UpdateAvailable");
                            HomeViewModel homeViewModelX = homeFragment.x();
                            DashboardAlertType dashboardAlertType = DashboardAlertType.OTAUpdateAvailable;
                            homeViewModelX.getClass();
                            kotlin.jvm.internal.l.e(dashboardAlertType, str);
                            homeViewModelX.f22665s = dashboardAlertType;
                            break;
                        case 2:
                            e.f7947e.getClass();
                            e.I("firmwareState UpdateAvailable");
                            break;
                        case 3:
                        case h.LONG_FIELD_NUMBER /* 4 */:
                            HomeViewModel homeViewModelX2 = homeFragment.x();
                            DashboardAlertType dashboardAlertType2 = DashboardAlertType.None;
                            homeViewModelX2.getClass();
                            kotlin.jvm.internal.l.e(dashboardAlertType2, str);
                            homeViewModelX2.f22665s = dashboardAlertType2;
                            e.f7947e.getClass();
                            e.I("firmwareState NoUpdateAvailable");
                            break;
                        case h.STRING_FIELD_NUMBER /* 5 */:
                        case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        case 8:
                        case 9:
                            break;
                        default:
                            throw new E7.m(false);
                    }
                }
                return a10;
            case 2:
                W w5 = (W) obj;
                boolean z4 = w5 instanceof C;
                HomeFragment homeFragment2 = this.f34891b;
                if (z4) {
                    homeFragment2.x().c(false);
                    if (((C) w5).f6946a && homeFragment2.x().f22664r != null) {
                        HomeModel homeModel4 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel4);
                        ANCStateLevel ancLevel = homeModel4.getAncLevel();
                        HomeModel homeModel5 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel5);
                        HomeFragment.S(homeFragment2, ancLevel, homeModel5.getAncState(), null, null, 8188);
                        HomeViewModel homeViewModelX3 = homeFragment2.x();
                        HomeModel homeModel6 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel6);
                        ANCStateLevel ancLevel2 = homeModel6.getAncLevel();
                        HomeModel homeModel7 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel7);
                        ANCState ancState = homeModel7.getAncState();
                        homeViewModelX3.getClass();
                        kotlin.jvm.internal.l.e(ancLevel2, "ancLevel");
                        kotlin.jvm.internal.l.e(ancState, "ancState");
                        homeViewModelX3.j.f(new C0559f(ancState), null);
                        homeFragment2.x().getClass();
                    }
                } else if (w5 instanceof B) {
                    homeFragment2.x().c(false);
                    if (((B) w5).f6945a && homeFragment2.x().f22664r != null) {
                        HomeModel homeModel8 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel8);
                        ANCStateLevel ancLevel3 = homeModel8.getAncLevel();
                        HomeModel homeModel9 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel9);
                        HomeFragment.S(homeFragment2, ancLevel3, homeModel9.getAncState(), null, null, 8188);
                        homeFragment2.x().getClass();
                    }
                } else if (w5 instanceof Q) {
                    homeFragment2.x().c(false);
                    if (((Q) w5).f6953a && homeFragment2.x().f22664r != null) {
                        HomeModel homeModel10 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel10);
                        homeModel10.getSpatialAudio();
                        HomeFragment.S(homeFragment2, null, null, null, null, 8183);
                        homeFragment2.x().getClass();
                    }
                } else if (w5 instanceof V) {
                    homeFragment2.x().c(false);
                    if (((V) w5).f6957a && homeFragment2.x().f22664r != null) {
                        l lVar = (l) homeFragment2.x().f22666t.getValue();
                        if (lVar != null && (kVar = (k) lVar.f26912a) != null) {
                            budsStates2 = (BudsStates) kVar.f7011a;
                        }
                        if (budsStates2 != null) {
                            CardStates state = homeFragment2.x().j(budsStates2);
                            C2377z c2377zW = homeFragment2.w();
                            c2377zW.getClass();
                            kotlin.jvm.internal.l.e(state, "state");
                            c2377zW.f34994d = state;
                            c2377zW.d();
                            z3 = (budsStates2 == BudsStates.LeftBudDeActive || budsStates2 == BudsStates.RightBudDeActive) && (homeModel = homeFragment2.x().f22664r) != null && homeModel.getWearDetection();
                            ArrayList arrayList = homeFragment2.w().f34996f;
                            ArrayList arrayList2 = new ArrayList();
                            int size = arrayList.size();
                            while (i11 < size) {
                                Object obj2 = arrayList.get(i11);
                                i11++;
                                if (obj2 instanceof HomeOverView.NoiseMaxBudsControl) {
                                    arrayList2.add(obj2);
                                }
                            }
                            HomeOverView.NoiseMaxBudsControl noiseMaxBudsControl = (HomeOverView.NoiseMaxBudsControl) m.A0(arrayList2);
                            if (noiseMaxBudsControl != null) {
                                noiseMaxBudsControl.setSingleBudAncDisabled(z3);
                            }
                        }
                        HomeModel homeModel11 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel11);
                        homeModel11.getWearDetection();
                        HomeModel homeModel12 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel12);
                        homeModel12.getSwiftMode();
                        HomeFragment.S(homeFragment2, null, null, null, null, 8047);
                        homeFragment2.x().getClass();
                    }
                } else if (w5 instanceof M) {
                    homeFragment2.x().c(false);
                    if (((M) w5).f6950a && homeFragment2.x().f22664r != null) {
                        HomeModel homeModel13 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel13);
                        HomeFragment.S(homeFragment2, null, null, null, Boolean.valueOf(homeModel13.getGhostMode()), 8159);
                        homeFragment2.x().getClass();
                    }
                } else if (w5 instanceof S) {
                    homeFragment2.x().c(false);
                    if (((S) w5).f6954a && homeFragment2.x().f22664r != null) {
                        HomeModel homeModel14 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel14);
                        homeModel14.getSwiftMode();
                        HomeFragment.S(homeFragment2, null, null, null, null, 8063);
                        homeFragment2.x().getClass();
                    }
                } else if (w5 instanceof O) {
                    homeFragment2.x().c(false);
                    if (((O) w5).f6951a && homeFragment2.x().f22664r != null) {
                        HomeModel homeModel15 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel15);
                        homeModel15.getMotionControl();
                        HomeFragment.S(homeFragment2, null, null, null, null, 7935);
                        homeFragment2.x().getClass();
                    }
                } else if (w5 instanceof P) {
                    homeFragment2.x().c(false);
                    if (((P) w5).f6952a && homeFragment2.x().f22664r != null) {
                        HomeModel homeModel16 = homeFragment2.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel16);
                        homeModel16.getSideToneType();
                        HomeFragment.S(homeFragment2, null, null, null, null, 7679);
                        homeFragment2.x().getClass();
                    }
                } else if (w5 instanceof J9.U) {
                    homeFragment2.x().c(false);
                    if (((J9.U) w5).f6956a && homeFragment2.x().f22664r != null) {
                        e.f7947e.getClass();
                        e.I("SideToneUpdatedVolumeControlUpdated");
                        homeFragment2.x().getClass();
                    }
                }
                return a10;
            case 3:
                G9.S s5 = (G9.S) obj;
                boolean z10 = s5 instanceof r;
                HomeFragment homeFragment3 = this.f34891b;
                if (z10) {
                    e eVar = e.f7947e;
                    r rVar = (r) s5;
                    String str2 = "HomeFragment " + rVar.f5692a;
                    eVar.getClass();
                    e.I(str2);
                    BatteryData batteryData = rVar.f5692a;
                    if (batteryData != null) {
                        if (homeFragment3.x().f(batteryData)) {
                            AudioDevice audioDeviceD = ((U) homeFragment3.x().f22653e).d();
                            String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
                            HomeViewModel homeViewModelX4 = homeFragment3.x();
                            homeViewModelX4.getClass();
                            if (address != null && address.length() != 0) {
                                ((R9.b) homeViewModelX4.f22652d).q(batteryData, address);
                            }
                        } else {
                            e.I("HomeFragment Ignored false battery frame while connected: " + batteryData);
                        }
                        BatteryData batteryDataK = homeFragment3.x().k();
                        if (batteryDataK != null) {
                            homeFragment3.E(batteryDataK);
                        }
                    }
                } else if (s5 instanceof G9.O) {
                    int i14 = ((G9.O) s5).f5662a;
                    if (homeFragment3.x().f22664r != null && (homeModel3 = homeFragment3.x().f22664r) != null && (volume = homeModel3.getVolume()) != null) {
                        Volume volumeCopy$default = Volume.copy$default(volume, i14, 0, 0, 6, null);
                        HomeModel homeModel17 = homeFragment3.x().f22664r;
                        if (homeModel17 != null) {
                            homeModel17.setVolume(volumeCopy$default);
                        }
                        HomeFragment.S(homeFragment3, null, null, null, null, 7167);
                        homeFragment3.x().getClass();
                    }
                } else if (s5 instanceof G) {
                    HomeModel homeModel18 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel18);
                    homeModel18.setSpatialAudio(((G) s5).f5655a);
                    HomeModel homeModel19 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel19);
                    homeModel19.getSpatialAudio();
                    HomeFragment.S(homeFragment3, null, null, null, null, 8183);
                    homeFragment3.x().getClass();
                } else if (s5 instanceof F) {
                    if (homeFragment3.x().f22664r == null) {
                        homeFragment3.x().f22664r = new HomeModel(null, null, null, false, false, false, false, false, false, null, null, null, false, false, false, 32767, null);
                    }
                    Boolean bool = ((F) s5).f5651c;
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        HomeModel homeModel20 = homeFragment3.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel20);
                        homeModel20.setGamingMode(zBooleanValue);
                    }
                    homeFragment3.x().getClass();
                    DeviceFeatures deviceFeatures = (DeviceFeatures) homeFragment3.x().f22661o.getValue();
                    if (deviceFeatures != null && (arrayListE2 = homeFragment3.x().e(deviceFeatures)) != null) {
                        homeFragment3.w().n(arrayListE2);
                    }
                } else if (s5 instanceof C0471o) {
                    if (homeFragment3.x().f22664r == null) {
                        homeFragment3.x().f22664r = new HomeModel(null, null, null, false, false, false, false, false, false, null, null, null, false, false, false, 32767, null);
                    }
                    C0471o c0471o = (C0471o) s5;
                    ANCStateLevel aNCStateLevel = c0471o.f5684b;
                    if (aNCStateLevel != null) {
                        HomeModel homeModel21 = homeFragment3.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel21);
                        homeModel21.setAncLevel(aNCStateLevel);
                    }
                    ANCState aNCState = c0471o.f5683a;
                    if (aNCState != null) {
                        HomeModel homeModel22 = homeFragment3.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel22);
                        homeModel22.setAncState(aNCState);
                    }
                    HomeModel homeModel23 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel23);
                    ANCStateLevel ancLevel4 = homeModel23.getAncLevel();
                    HomeModel homeModel24 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel24);
                    HomeFragment.S(homeFragment3, ancLevel4, homeModel24.getAncState(), null, null, 8188);
                    homeFragment3.x().getClass();
                } else if (s5 instanceof G9.P) {
                    e eVar2 = e.f7947e;
                    G9.P p10 = (G9.P) s5;
                    boolean z11 = p10.f5663a;
                    boolean z12 = p10.f5664b;
                    eVar2.getClass();
                    e.I("HomeFragment WearStateObtained left=" + z11 + " right=" + z12);
                    if (homeFragment3.x().f22664r == null) {
                        homeFragment3.x().f22664r = new HomeModel(null, null, null, false, false, false, false, false, false, null, null, null, false, false, false, 32767, null);
                    }
                    HomeModel homeModel25 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel25);
                    homeModel25.setLeftBudWorn(p10.f5663a);
                    HomeModel homeModel26 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel26);
                    homeModel26.setRightBudWorn(z12);
                    homeFragment3.t();
                } else if (s5 instanceof G9.C) {
                    if (homeFragment3.x().f22664r == null) {
                        homeFragment3.x().f22664r = new HomeModel(null, null, null, false, false, false, false, false, false, null, null, null, false, false, false, 32767, null);
                    }
                    HomeModel homeModel27 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel27);
                    homeModel27.setGamingMode(((G9.C) s5).f5646a);
                    homeFragment3.x().getClass();
                    DeviceFeatures deviceFeatures2 = (DeviceFeatures) homeFragment3.x().f22661o.getValue();
                    if (deviceFeatures2 != null && (arrayListE = homeFragment3.x().e(deviceFeatures2)) != null) {
                        homeFragment3.w().n(arrayListE);
                    }
                } else if (s5 instanceof C0472p) {
                    if (homeFragment3.x().f22664r == null) {
                        homeFragment3.x().f22664r = new HomeModel(null, null, null, false, false, false, false, false, false, null, null, null, false, false, false, 32767, null);
                    }
                    C0472p c0472p = (C0472p) s5;
                    ANCStateLevel aNCStateLevel2 = c0472p.f5687c;
                    if (aNCStateLevel2 != null) {
                        HomeModel homeModel28 = homeFragment3.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel28);
                        homeModel28.setAncLevel(aNCStateLevel2);
                    }
                    ANCState aNCState2 = c0472p.f5686b;
                    if (aNCState2 != null) {
                        HomeModel homeModel29 = homeFragment3.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel29);
                        homeModel29.setAncState(aNCState2);
                    }
                    EqualiserModelInfo equaliserModelInfo = c0472p.f5685a;
                    if (equaliserModelInfo != null) {
                        HomeModel homeModel30 = homeFragment3.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel30);
                        homeFragment3.x().getClass();
                        homeModel30.setSelectedEq(equaliserModelInfo.getSelectedEq());
                        HomeModel homeModel31 = homeFragment3.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel31);
                        homeModel31.setCustomEqData(equaliserModelInfo.getEqualiserCustomValue());
                        HomeModel homeModel32 = homeFragment3.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel32);
                        EqualizerType selectedEq = homeModel32.getSelectedEq();
                        if (selectedEq != null && (strName = selectedEq.name()) != null) {
                            ((R9.b) homeFragment3.x().f22652d).v(strName);
                        }
                        e eVar3 = e.f7947e;
                        String str3 = "sdkjfhskjdsd " + equaliserModelInfo.getEqualiserCustomValue();
                        eVar3.getClass();
                        e.I(str3);
                    }
                    Boolean bool2 = c0472p.f5690f;
                    if (bool2 != null) {
                        boolean zBooleanValue2 = bool2.booleanValue();
                        HomeModel homeModel33 = homeFragment3.x().f22664r;
                        kotlin.jvm.internal.l.b(homeModel33);
                        homeModel33.setWearDetection(zBooleanValue2);
                    }
                    HomeModel homeModel34 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel34);
                    homeModel34.setGhostMode(c0472p.f5688d);
                    HomeModel homeModel35 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel35);
                    homeModel35.setDualPairing(false);
                    HomeModel homeModel36 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel36);
                    homeModel36.setVolume(c0472p.f5689e);
                    l lVar2 = (l) homeFragment3.x().f22666t.getValue();
                    if (lVar2 != null && (kVar2 = (k) lVar2.f26912a) != null && (budsStates = (BudsStates) kVar2.f7011a) != null) {
                        CardStates state2 = homeFragment3.x().j(budsStates);
                        C2377z c2377zW2 = homeFragment3.w();
                        c2377zW2.getClass();
                        kotlin.jvm.internal.l.e(state2, "state");
                        c2377zW2.f34994d = state2;
                        c2377zW2.d();
                        z3 = (budsStates == BudsStates.LeftBudDeActive || budsStates == BudsStates.RightBudDeActive) && (homeModel2 = homeFragment3.x().f22664r) != null && homeModel2.getWearDetection();
                        ArrayList arrayList3 = homeFragment3.w().f34996f;
                        ArrayList arrayList4 = new ArrayList();
                        int size2 = arrayList3.size();
                        while (i11 < size2) {
                            Object obj3 = arrayList3.get(i11);
                            i11++;
                            if (obj3 instanceof HomeOverView.NoiseMaxBudsControl) {
                                arrayList4.add(obj3);
                            }
                        }
                        HomeOverView.NoiseMaxBudsControl noiseMaxBudsControl2 = (HomeOverView.NoiseMaxBudsControl) m.A0(arrayList4);
                        if (noiseMaxBudsControl2 != null) {
                            noiseMaxBudsControl2.setSingleBudAncDisabled(z3);
                        }
                    }
                    homeFragment3.t();
                    HomeModel homeModel37 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel37);
                    ANCStateLevel ancLevel5 = homeModel37.getAncLevel();
                    HomeModel homeModel38 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel38);
                    ANCState ancState2 = homeModel38.getAncState();
                    HomeModel homeModel39 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel39);
                    EqualizerType selectedEq2 = homeModel39.getSelectedEq();
                    HomeModel homeModel40 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel40);
                    homeModel40.getSpatialAudio();
                    HomeModel homeModel41 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel41);
                    homeModel41.getWearDetection();
                    HomeModel homeModel42 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel42);
                    Boolean boolValueOf = Boolean.valueOf(homeModel42.getGhostMode());
                    HomeModel homeModel43 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel43);
                    homeModel43.getDualPairing();
                    HomeModel homeModel44 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel44);
                    homeModel44.getSwiftMode();
                    HomeModel homeModel45 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel45);
                    homeModel45.getMotionControl();
                    HomeModel homeModel46 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel46);
                    homeModel46.getSideToneType();
                    HomeModel homeModel47 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel47);
                    homeModel47.getVolume();
                    HomeModel homeModel48 = homeFragment3.x().f22664r;
                    kotlin.jvm.internal.l.b(homeModel48);
                    homeModel48.getCustomEqData();
                    HomeFragment.S(homeFragment3, ancLevel5, ancState2, selectedEq2, boolValueOf, 4096);
                    homeFragment3.x().getClass();
                }
                return a10;
            case h.LONG_FIELD_NUMBER /* 4 */:
                if (((Boolean) ((l) obj).a()) != null && !(homeFragment.x().f22654f.f24261F.getValue() instanceof I9.b)) {
                    DeviceFailedToConnectViewModel.DeviceType type = homeFragment.x().f22655g.i() ? DeviceFailedToConnectViewModel.DeviceType.MASTER_BUDS : DeviceFailedToConnectViewModel.DeviceType.MASTER_BUDS_MAX;
                    homeFragment.x().f22662p = false;
                    homeFragment.P();
                    kotlin.jvm.internal.l.e(type, "type");
                    BottomSheetDeviceFailedToConnect bottomSheetDeviceFailedToConnect = new BottomSheetDeviceFailedToConnect();
                    Bundle bundle = new Bundle();
                    bundle.putString("arg_device_type", type.name());
                    bottomSheetDeviceFailedToConnect.setArguments(bundle);
                    bottomSheetDeviceFailedToConnect.f22610Z = new W(homeFragment, 2);
                    bottomSheetDeviceFailedToConnect.s(homeFragment.getChildFragmentManager(), "DeviceFailed");
                }
                return a10;
            case h.STRING_FIELD_NUMBER /* 5 */:
                l lVar3 = (l) obj;
                if (lVar3 != null && (d5 = (D0) lVar3.a()) != null && homeFragment.isAdded() && !homeFragment.isStateSaved()) {
                    AbstractC1251m0 childFragmentManager = homeFragment.getChildFragmentManager();
                    kotlin.jvm.internal.l.d(childFragmentManager, "getChildFragmentManager(...)");
                    if (childFragmentManager.E("htw_walkthrough") == null) {
                        String mac = d5.f34843a;
                        String videoUrl = d5.f34844b;
                        String str4 = d5.f34845c;
                        String str5 = d5.f34846d;
                        kotlin.jvm.internal.l.e(mac, "mac");
                        kotlin.jvm.internal.l.e(videoUrl, "videoUrl");
                        BottomSheetHowToWearWalkthrough bottomSheetHowToWearWalkthrough = new BottomSheetHowToWearWalkthrough();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("arg_mac", mac);
                        bundle2.putString("arg_video_url", videoUrl);
                        bundle2.putString("arg_thumbnail_url", str4);
                        bundle2.putString("arg_description", str5);
                        bottomSheetHowToWearWalkthrough.setArguments(bundle2);
                        bottomSheetHowToWearWalkthrough.s(childFragmentManager, "htw_walkthrough");
                    }
                }
                return a10;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                DeviceFeatures deviceFeatures3 = (DeviceFeatures) obj;
                HomeFeatures home = deviceFeatures3.getHome();
                Object[] objArr = ((home == null || (ai = home.getAi()) == null) ? 1 : ai.intValue()) == 1;
                HomeFeatures home2 = deviceFeatures3.getHome();
                Object[] objArr2 = ((home2 == null || (shop = home2.getShop()) == null) ? 1 : shop.intValue()) == 1;
                a aVar = homeFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar);
                ((C1091e1) aVar).f15906d.f15822d.setVisibility(objArr != false ? 8 : 0);
                a aVar2 = homeFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar2);
                ((C1091e1) aVar2).f15906d.f15821c.setVisibility(objArr2 != false ? 0 : 8);
                homeFragment.Q();
                ArrayList arrayListE3 = homeFragment.x().e(deviceFeatures3);
                if (arrayListE3 != null) {
                    homeFragment.w().n(arrayListE3);
                }
                HomeFeatures home3 = deviceFeatures3.getHome();
                if ((home3 == null || (focusMode = home3.getFocusMode()) == null || focusMode.intValue() != 1) ? false : true) {
                    a aVar3 = homeFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar3);
                    ((MaterialSwitch) ((C1091e1) aVar3).f15905c.f16265c).setOnClickListener(new Y(homeFragment, i10));
                }
                return a10;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                int i15 = SplashActivity.f23385P;
                Context contextRequireContext = homeFragment.requireContext();
                kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                Intent intent = new Intent(contextRequireContext, (Class<?>) SplashActivity.class);
                intent.setFlags(268468224);
                homeFragment.startActivity(intent);
                return a10;
            case 8:
                if (((Boolean) ((l) obj).a()) != null) {
                    homeFragment.y();
                }
                return a10;
            case 9:
                return c(obj);
            case UCrop.MIN_SIZE /* 10 */:
                l lVar4 = (l) obj;
                if (lVar4 != null && (musicMode = (MusicMode) lVar4.a()) != null) {
                    homeFragment.G(musicMode);
                }
                return a10;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                l lVar5 = (l) obj;
                if (lVar5 != null && (num = (Integer) lVar5.a()) != null) {
                    int iIntValue = num.intValue();
                    if (homeFragment.x().f22654f.f24261F.getValue() instanceof I9.b) {
                        a aVar4 = homeFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        if (((MaterialCardView) ((C1165x0) ((C1091e1) aVar4).f15907e.f16266d).f16376b).getVisibility() == 0) {
                            a aVar5 = homeFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((LinearProgressIndicator) ((C1165x0) ((C1091e1) aVar5).f15907e.f16266d).f16381g).setProgress(iIntValue);
                        }
                    }
                }
                return a10;
            case 12:
                f fVar = (f) obj;
                e eVar4 = e.f7947e;
                String strValueOf = String.valueOf(fVar);
                eVar4.getClass();
                e.J("HomeFragment CONNECT_STATE", strValueOf);
                boolean z13 = fVar instanceof I9.b;
                if (!z13) {
                    homeFragment.f22644N = false;
                }
                if (fVar instanceof I9.a) {
                    if (!homeFragment.x().f22663q) {
                        Boolean bool3 = homeFragment.f22642L;
                        Boolean bool4 = Boolean.FALSE;
                        if (!kotlin.jvm.internal.l.a(bool3, bool4)) {
                            homeFragment.x().f22654f.getClass();
                            i.b("home_device_disconnected");
                            homeFragment.f22642L = bool4;
                        }
                        if (homeFragment.x().f22655g.i()) {
                            homeFragment.x().l(BudsStates.LidClosed, null);
                        } else {
                            homeFragment.x().l(BudsStates.MAXBudsDisconnection, null);
                        }
                        e.J("HomeFragment CONNECT_STATE", "ConnectFailed setStateConnecting");
                        homeFragment.J();
                        homeFragment.P();
                    }
                } else if (z13) {
                    i iVar = homeFragment.x().f22654f;
                    A0 a11 = iVar.f24274S;
                    if (a11 != null) {
                        a11.cancel(null);
                    }
                    iVar.f24274S = null;
                    iVar.f24276U = false;
                    if (!homeFragment.x().f22663q) {
                        Boolean bool5 = homeFragment.f22642L;
                        Boolean bool6 = Boolean.TRUE;
                        if (!kotlin.jvm.internal.l.a(bool5, bool6)) {
                            homeFragment.x().f22654f.getClass();
                            i.b("home_device_connected");
                            homeFragment.f22642L = bool6;
                        }
                        if (homeFragment.x().f22655g.i()) {
                            BatteryData batteryDataK2 = homeFragment.x().k();
                            if (batteryDataK2 != null) {
                                homeFragment.x().l(homeFragment.x().i(batteryDataK2), batteryDataK2);
                            } else {
                                homeFragment.x().l(BudsStates.LidOpen, null);
                            }
                        } else {
                            homeFragment.x().l(BudsStates.MAXBudsActive, null);
                        }
                        homeFragment.x().f22662p = false;
                        homeFragment.I(true);
                        homeFragment.P();
                    }
                } else if (fVar instanceof I9.c) {
                    if (!homeFragment.x().f22663q) {
                        if (homeFragment.x().f22655g.i()) {
                            homeFragment.x().l(BudsStates.LidClosed, null);
                        } else {
                            homeFragment.x().l(BudsStates.MAXBudsDisconnection, null);
                        }
                        e.J("HomeFragment CONNECT_STATE", "Connecting setStateConnecting");
                        homeFragment.J();
                        homeFragment.P();
                    }
                } else if (!(fVar instanceof I9.e) && !(fVar instanceof I9.d)) {
                    homeFragment.P();
                } else if (!homeFragment.x().f22663q) {
                    Boolean bool7 = homeFragment.f22642L;
                    Boolean bool8 = Boolean.FALSE;
                    if (!kotlin.jvm.internal.l.a(bool7, bool8)) {
                        homeFragment.x().f22654f.getClass();
                        i.b("home_device_disconnected");
                        homeFragment.f22642L = bool8;
                    }
                    if (homeFragment.x().f22655g.i()) {
                        homeFragment.x().l(BudsStates.LidClosed, null);
                    } else {
                        homeFragment.x().l(BudsStates.MAXBudsDisconnection, null);
                    }
                    homeFragment.P();
                }
                return a10;
            default:
                List list = (List) obj;
                if (list != null && !list.isEmpty() && (d10 = (D) m.A0(list)) != null) {
                    int i16 = d10.f29604l;
                    int i17 = i16 == 0 ? -1 : b.f22681a[S.c.b(i16)];
                    if (i17 == 1 || i17 == 2) {
                        HomeViewModel homeViewModelX5 = homeFragment.x();
                        HomeViewModel.AssetDownloadStatus status = HomeViewModel.AssetDownloadStatus.DOWNLOADING;
                        homeViewModelX5.getClass();
                        kotlin.jvm.internal.l.e(status, "status");
                        homeViewModelX5.f22659m.setValue(status);
                    } else if (i17 == 3 || i17 == 4) {
                        homeFragment.x().d();
                    }
                }
                return a10;
        }
    }
}
