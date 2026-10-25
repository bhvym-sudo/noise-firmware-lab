package p281xa;

import E7.m;
import J9.C0562i;
import J9.C0569p;
import J9.C0574v;
import J9.C0575w;
import J9.z;
import Jb.A;
import Jb.k;
import M3.w0;
import R9.b;
import Ua.C0955i;
import Y9.U;
import Yb.f;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.N;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.AllDeviceModel;
import com.noise.audio.data.model.HomeModel;
import com.noise.audio.data.model.response.ControlFeatures;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.TouchGesture;
import com.noise.audio.ui.home.fragment.BudsStates;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.noise.audio.ui.home.fragment.HomeViewModel;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.C1091e1;
import p011aa.C1143r2;
import p011aa.C2;
import p011aa.M2;
import p024b9.d;
import p063ea.i;
import p093hc.t;
import p097i4.a;
import p128kb.r;
import p176o9.AIO.AVyUI;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class X implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f34887b;

    public /* synthetic */ X(HomeFragment homeFragment, int i) {
        this.f34886a = i;
        this.f34887b = homeFragment;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:231:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:254:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x0210  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [android.widget.ImageView] */
    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        Integer numValueOf;
        ControlFeatures control;
        int i;
        ImageView imageView;
        String string;
        View view;
        int i10 = this.f34886a;
        A a10 = A.f6997a;
        Object ancLevel = null;
        int i11 = 0;
        switch (i10) {
            case 0:
                V item = (V) obj2;
                ((Integer) obj3).getClass();
                l.e((View) obj, "<unused var>");
                l.e(item, "item");
                HomeFragment homeFragment = this.f34887b;
                a aVar = homeFragment.f22447c;
                l.b(aVar);
                if (((ConstraintLayout) ((C1091e1) aVar).f15905c.f16264b).getVisibility() != 0) {
                    Vibrator vibrator = homeFragment.x().f22656h.f26776a;
                    if (vibrator != null && vibrator.hasVibrator()) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            vibrator.vibrate(VibrationEffect.createOneShot(60L, -1));
                        } else {
                            vibrator.vibrate(60L);
                        }
                    }
                    if (item instanceof N) {
                        ANCState aNCState = ((N) item).f34876a;
                        if (aNCState != null) {
                            if (aNCState == ANCState.Off) {
                                homeFragment.x().f22654f.getClass();
                                i.b("home_anc_off_click");
                            }
                            if (aNCState == ANCState.Transparency) {
                                homeFragment.x().f22654f.getClass();
                                i.b("home_anc_transparent_click");
                            }
                            ANCState aNCState2 = ANCState.ANC;
                            if (aNCState == aNCState2) {
                                homeFragment.x().f22654f.getClass();
                                i.b("home_anc_anc_click");
                            }
                            if (!homeFragment.x().m() && aNCState == aNCState2) {
                                HomeModel homeModel = homeFragment.x().f22664r;
                                ancLevel = homeModel != null ? homeModel.getAncLevel() : null;
                                ANCStateLevel aNCStateLevel = ANCStateLevel.Adaptive;
                                if (ancLevel == aNCStateLevel) {
                                    HomeModel homeModel2 = homeFragment.x().f22664r;
                                    if (homeModel2 != null) {
                                        homeModel2.setAncState(aNCState2);
                                    }
                                    homeFragment.x().p(aNCStateLevel);
                                } else {
                                    homeFragment.x().q(aNCState);
                                }
                            } else {
                                homeFragment.x().q(aNCState);
                            }
                        }
                    } else if (item instanceof M) {
                        ANCStateLevel aNCStateLevel2 = ((M) item).f34872a;
                        if (aNCStateLevel2 != null) {
                            i iVar = homeFragment.x().f22654f;
                            String lowerCase = aNCStateLevel2.name().toLowerCase(Locale.ROOT);
                            l.d(lowerCase, "toLowerCase(...)");
                            HashMap mapA0 = Kb.A.a0(new k("anc_level", lowerCase));
                            iVar.getClass();
                            i.c("home_anc_level_selected", mapA0);
                            homeFragment.x().p(aNCStateLevel2);
                        }
                    } else if (item instanceof T) {
                        if (homeFragment.x().f22654f.d()) {
                            homeFragment.l(R.id.touchGestureV2, null);
                        } else {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        }
                    } else if (item instanceof Q) {
                        HomeViewModel homeViewModelX = homeFragment.x();
                        AudioDevice audioDeviceD = ((U) homeViewModelX.f22653e).d();
                        homeViewModelX.f22655g.getClass();
                        if (l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS_2.getDeviceType())) {
                            homeFragment.l(R.id.spatialInfoFragment, null);
                        }
                    } else if (item instanceof G) {
                        homeFragment.x().f22654f.getClass();
                        i.b("home_dual_pairing_click");
                        if (homeFragment.x().f22654f.d()) {
                            homeFragment.l(R.id.dualPairingFragment, null);
                        } else {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        }
                    } else if (item instanceof S) {
                        if (homeFragment.x().f22654f.d()) {
                            HomeViewModel homeViewModelX2 = homeFragment.x();
                            boolean z3 = ((S) item).f34882a;
                            HomeModel homeModel3 = homeViewModelX2.f22664r;
                            if (homeModel3 != null) {
                                homeModel3.setSwiftMode(z3);
                                homeViewModelX2.c(true);
                                homeViewModelX2.f22654f.i(new C0575w(z3));
                            }
                        } else {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        }
                    } else if (item instanceof H) {
                        homeFragment.x().f22654f.getClass();
                        i.b("home_equalizer_click");
                        if (((U) homeFragment.x().f22653e).d() == null || !homeFragment.x().f22654f.d()) {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        } else {
                            homeFragment.l(R.id.equalizerMaxFragment, null);
                        }
                    } else if (item instanceof I) {
                        homeFragment.x().f22654f.getClass();
                        i.b("home_find_my_device_click");
                        if (((U) homeFragment.x().f22653e).d() == null || !homeFragment.x().f22654f.d()) {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        } else if (homeFragment.x().f22655g.i()) {
                            homeFragment.l(R.id.findMyEarBudsFragment, null);
                        } else {
                            homeFragment.l(R.id.findMyHeadPhoneFragment, null);
                        }
                    } else if (item instanceof K) {
                        i iVar2 = homeFragment.x().f22654f;
                        boolean z4 = ((K) item).f34867a;
                        HashMap mapA1 = Kb.A.a0(new k("toggle_state", z4 ? "on" : "off"));
                        iVar2.getClass();
                        i.c("home_focus_mode_toggle_click", mapA1);
                        homeFragment.x().r(z4);
                    } else if (item instanceof C) {
                        homeFragment.x().f22654f.getClass();
                        i.b("home_learn_more_click");
                        U u5 = (U) homeFragment.x().f22653e;
                        AudioDevice audioDeviceD2 = u5.d();
                        if (audioDeviceD2 != null) {
                            audioDeviceD2.setAboutDeviceClicked(true);
                            u5.j(audioDeviceD2);
                        }
                        homeFragment.l(R.id.aboutFragment, null);
                    } else if (item instanceof O) {
                        if (homeFragment.x().f22654f.d()) {
                            homeFragment.x().f22654f.getClass();
                            i.b("home_sound_click");
                            homeFragment.l(R.id.soundControlsFragment, null);
                        } else {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        }
                    } else if (item instanceof P) {
                        HomeViewModel homeViewModelX3 = homeFragment.x();
                        boolean z10 = ((P) item).f34881a;
                        HomeModel homeModel4 = homeViewModelX3.f22664r;
                        if (homeModel4 != null) {
                            homeModel4.setSpatialAudio(z10);
                            homeViewModelX3.c(true);
                            homeViewModelX3.f22654f.i(new C0574v(z10));
                        }
                    } else if (item instanceof U) {
                        boolean zBooleanValue = ((U) item).f34883a.booleanValue();
                        HomeViewModel homeViewModelX4 = homeFragment.x();
                        HomeModel homeModel5 = homeViewModelX4.f22664r;
                        if (homeModel5 != null) {
                            homeModel5.setWearDetection(zBooleanValue);
                            homeViewModelX4.c(true);
                            homeViewModelX4.f22654f.i(new z(zBooleanValue));
                        }
                    } else if (item instanceof L) {
                        homeFragment.l(R.id.motionControlInfoFragment, null);
                    } else if (item instanceof F) {
                        if (homeFragment.x().f22654f.d()) {
                            homeFragment.x().f22654f.getClass();
                            i.b("home_controls_click");
                            DeviceFeatures deviceFeatures = (DeviceFeatures) homeFragment.x().f22661o.getValue();
                            if (deviceFeatures == null || (control = deviceFeatures.getControl()) == null) {
                                numValueOf = null;
                            } else {
                                TouchGesture touchGesture = control.getTouchGesture();
                                if ((touchGesture != null ? touchGesture.getLeft() : null) != null) {
                                    i = 1;
                                } else {
                                    TouchGesture touchGesture2 = control.getTouchGesture();
                                    if ((touchGesture2 != null ? touchGesture2.getRight() : null) != null) {
                                        i = 1;
                                    } else {
                                        i = 0;
                                    }
                                }
                                Integer motionControl = control.getMotionControl();
                                int i12 = (motionControl != null && motionControl.intValue() == 1) ? 1 : 0;
                                Integer wearDetection = control.getWearDetection();
                                int i13 = (wearDetection != null && wearDetection.intValue() == 1) ? 1 : 0;
                                Integer swiftCall = control.getSwiftCall();
                                if (swiftCall != null && swiftCall.intValue() == 1) {
                                    i11 = 1;
                                }
                                if (i + i12 + i13 + i11 != 1) {
                                    numValueOf = null;
                                } else if (i != 0) {
                                    numValueOf = Integer.valueOf(R.id.touchGestureV2);
                                } else if (i12 != 0) {
                                    numValueOf = Integer.valueOf(R.id.motionControlInfoFragment);
                                } else {
                                    numValueOf = null;
                                }
                            }
                            if (numValueOf != null) {
                                homeFragment.l(numValueOf.intValue(), null);
                            } else {
                                homeFragment.l(R.id.controlsFragment, null);
                            }
                        } else {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        }
                    } else if (item instanceof E) {
                        if (homeFragment.x().f22654f.d()) {
                            HomeViewModel homeViewModelX5 = homeFragment.x();
                            boolean z11 = ((E) item).f34847a;
                            homeViewModelX5.c(true);
                            homeViewModelX5.f22654f.i(new C0562i(z11));
                        } else {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        }
                    } else if (item instanceof J) {
                        if (homeFragment.x().f22654f.d()) {
                            HomeViewModel homeViewModelX6 = homeFragment.x();
                            boolean z12 = ((J) item).f34862a;
                            HomeModel homeModel6 = homeViewModelX6.f22664r;
                            if (homeModel6 != null) {
                                homeModel6.setGamingMode(z12);
                                homeViewModelX6.c(true);
                                homeViewModelX6.f22654f.i(new C0569p(z12));
                            }
                        } else {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        }
                    } else {
                        if (!(item instanceof D)) {
                            throw new m(false);
                        }
                        if (homeFragment.x().f22654f.d()) {
                            homeFragment.l(R.id.soundControlsFragment, null);
                        } else {
                            r.j(homeFragment.getContext(), homeFragment.getString(R.string.text_device_not_connected));
                        }
                    }
                }
                return a10;
            default:
                View view2 = (View) obj;
                AllDeviceModel item2 = (AllDeviceModel) obj2;
                ((Integer) obj3).getClass();
                l.e(view2, "view");
                l.e(item2, "item");
                boolean z13 = item2 instanceof AllDeviceModel.Paired;
                final HomeFragment homeFragment2 = this.f34887b;
                if (z13) {
                    AllDeviceModel.Paired paired = (AllDeviceModel.Paired) item2;
                    if (!homeFragment2.f22643M) {
                        HomeViewModel homeViewModelX7 = homeFragment2.x();
                        AudioDevice audioDevice = paired.getAudioDevice();
                        homeViewModelX7.getClass();
                        l.e(audioDevice, "audioDevice");
                        AudioDevice audioDeviceD3 = ((U) homeViewModelX7.f22653e).d();
                        if (!(audioDeviceD3 == null ? false : t.t0(audioDeviceD3.getAddress(), audioDevice.getAddress(), true))) {
                            homeFragment2.x().f22663q = true;
                            homeFragment2.f22643M = true;
                            if (homeFragment2.x().f22655g.i()) {
                                homeFragment2.x().l(BudsStates.LidClosed, null);
                            } else {
                                homeFragment2.x().l(BudsStates.MAXBudsDisconnection, null);
                            }
                            homeFragment2.J();
                            homeFragment2.N(true);
                            final ImageView imageView2 = (ImageView) view2.findViewById(R.id.imvDevice);
                            List list = ((C0955i) homeFragment2.f22646P.getValue()).f8438d.f8471f;
                            l.d(list, "getCurrentList(...)");
                            Iterator it = list.iterator();
                            int i14 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    AllDeviceModel allDeviceModel = (AllDeviceModel) it.next();
                                    if (allDeviceModel instanceof AllDeviceModel.Paired) {
                                        HomeViewModel homeViewModelX8 = homeFragment2.x();
                                        AudioDevice audioDevice2 = ((AllDeviceModel.Paired) allDeviceModel).getAudioDevice();
                                        homeViewModelX8.getClass();
                                        l.e(audioDevice2, "audioDevice");
                                        AudioDevice audioDeviceD4 = ((U) homeViewModelX8.f22653e).d();
                                        if (audioDeviceD4 == null ? false : t.t0(audioDeviceD4.getAddress(), audioDevice2.getAddress(), true)) {
                                        }
                                    }
                                    i14++;
                                } else {
                                    i14 = -1;
                                }
                            }
                            if (i14 >= 0) {
                                a aVar2 = homeFragment2.f22447c;
                                l.b(aVar2);
                                w0 w0VarI = ((RecyclerView) ((C1091e1) aVar2).f15906d.f15827k).I(i14);
                                if (w0VarI != null && (view = w0VarI.f8640a) != null) {
                                    ancLevel = (ImageView) view.findViewById(R.id.imvDevice);
                                }
                            }
                            final ?? r13 = ancLevel;
                            a aVar3 = homeFragment2.f22447c;
                            l.b(aVar3);
                            if (((ConstraintLayout) ((C2) ((C1143r2) ((C1091e1) aVar3).f15906d.f15826h).f16266d).f15273b).getVisibility() == 0) {
                                a aVar4 = homeFragment2.f22447c;
                                l.b(aVar4);
                                imageView = (ImageView) ((C2) ((C1143r2) ((C1091e1) aVar4).f15906d.f15826h).f16266d).f15276e;
                            } else {
                                a aVar5 = homeFragment2.f22447c;
                                l.b(aVar5);
                                imageView = ((M2) ((C1143r2) ((C1091e1) aVar5).f15906d.f15826h).f16265c).f15452c;
                            }
                            final ImageView imageView3 = imageView;
                            d dVar = homeFragment2.x().f22655g;
                            AudioDevice audioDevice3 = paired.getAudioDevice();
                            dVar.getClass();
                            final int iE = d.e(audioDevice3);
                            String personalName = paired.getAudioDevice().getPersonalName();
                            if (personalName == null || p093hc.m.O0(personalName)) {
                                String bluetoothName = paired.getAudioDevice().getBluetoothName();
                                if (bluetoothName == null || (string = p093hc.m.h1(bluetoothName).toString()) == null) {
                                    string = "";
                                }
                            } else {
                                string = p093hc.m.h1(paired.getAudioDevice().getPersonalName()).toString();
                            }
                            a aVar6 = homeFragment2.f22447c;
                            l.b(aVar6);
                            ((TextView) ((C1091e1) aVar6).f15906d.f15828l).setText(string);
                            AudioDevice audioDeviceD5 = ((U) homeFragment2.x().f22653e).d();
                            homeFragment2.x().f22655g.getClass();
                            final int iE2 = d.e(audioDeviceD5);
                            a aVar7 = homeFragment2.f22447c;
                            l.b(aVar7);
                            if (((ConstraintLayout) ((M2) ((C1143r2) ((C1091e1) aVar7).f15906d.f15826h).f16265c).f15451b).getVisibility() == 0) {
                                a aVar8 = homeFragment2.f22447c;
                                l.b(aVar8);
                                if (((M2) ((C1143r2) ((C1091e1) aVar8).f15906d.f15826h).f16265c).f15453d.getVisibility() == 0) {
                                    a aVar9 = homeFragment2.f22447c;
                                    l.b(aVar9);
                                    q.d(((M2) ((C1143r2) ((C1091e1) aVar9).f15906d.f15826h).f16265c).f15453d);
                                    a aVar10 = homeFragment2.f22447c;
                                    l.b(aVar10);
                                    q.d((ImageView) ((M2) ((C1143r2) ((C1091e1) aVar10).f15906d.f15826h).f16265c).f15455f);
                                    a aVar11 = homeFragment2.f22447c;
                                    l.b(aVar11);
                                    ((M2) ((C1143r2) ((C1091e1) aVar11).f15906d.f15826h).f16265c).f15452c.setImageResource(iE2);
                                    a aVar12 = homeFragment2.f22447c;
                                    l.b(aVar12);
                                    q.j(((M2) ((C1143r2) ((C1091e1) aVar12).f15906d.f15826h).f16265c).f15452c);
                                } else {
                                    a aVar13 = homeFragment2.f22447c;
                                    l.b(aVar13);
                                    if (((M2) ((C1143r2) ((C1091e1) aVar13).f15906d.f15826h).f16265c).f15453d.getVisibility() == 0) {
                                        a aVar14 = homeFragment2.f22447c;
                                        l.b(aVar14);
                                        q.d(((M2) ((C1143r2) ((C1091e1) aVar14).f15906d.f15826h).f16265c).f15453d);
                                        a aVar15 = homeFragment2.f22447c;
                                        l.b(aVar15);
                                        q.d((ImageView) ((M2) ((C1143r2) ((C1091e1) aVar15).f15906d.f15826h).f16265c).f15455f);
                                        a aVar16 = homeFragment2.f22447c;
                                        l.b(aVar16);
                                        ((M2) ((C1143r2) ((C1091e1) aVar16).f15906d.f15826h).f16265c).f15452c.setImageResource(iE2);
                                        a aVar17 = homeFragment2.f22447c;
                                        l.b(aVar17);
                                        q.j(((M2) ((C1143r2) ((C1091e1) aVar17).f15906d.f15826h).f16265c).f15452c);
                                    }
                                }
                            }
                            l.b(imageView2);
                            final Integer numValueOf2 = Integer.valueOf(iE);
                            final W w5 = new W(homeFragment2, 3);
                            try {
                                imageView2.post(new Runnable() { // from class: xa.c0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        Drawable.ConstantState constantState;
                                        Drawable drawableNewDrawable;
                                        final HomeFragment homeFragment3 = homeFragment2;
                                        a aVar18 = homeFragment3.f22447c;
                                        l.b(aVar18);
                                        final FrameLayout frameLayout = ((C1091e1) aVar18).f15904b;
                                        frameLayout.setLayoutDirection(0);
                                        final ImageView imageView4 = imageView3;
                                        Drawable drawable = imageView4.getDrawable();
                                        if (drawable != null && (constantState = drawable.getConstantState()) != null && (drawableNewDrawable = constantState.newDrawable()) != null) {
                                            drawableNewDrawable.mutate();
                                        }
                                        final Integer num = numValueOf2;
                                        imageView4.setImageResource(num.intValue());
                                        imageView4.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                                        final ImageView imageView5 = imageView2;
                                        final ImageView imageView6 = r13;
                                        final int i15 = iE;
                                        final int i16 = iE2;
                                        final W w9 = w5;
                                        imageView4.post(new Runnable(imageView5, frameLayout, imageView4, imageView6, num, i15, i16, w9) { // from class: xa.d0

                                            /* JADX INFO: renamed from: F, reason: collision with root package name */
                                            public final /* synthetic */ int f34908F;

                                            /* JADX INFO: renamed from: G, reason: collision with root package name */
                                            public final /* synthetic */ W f34909G;

                                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                                            public final /* synthetic */ ImageView f34911b;

                                            /* JADX INFO: renamed from: c, reason: collision with root package name */
                                            public final /* synthetic */ FrameLayout f34912c;

                                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                                            public final /* synthetic */ ImageView f34913d;

                                            /* JADX INFO: renamed from: e, reason: collision with root package name */
                                            public final /* synthetic */ ImageView f34914e;

                                            /* JADX INFO: renamed from: f, reason: collision with root package name */
                                            public final /* synthetic */ Integer f34915f;

                                            {
                                                this.f34908F = i16;
                                                this.f34909G = w9;
                                            }

                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                ImageView imageView7 = this.f34911b;
                                                FrameLayout frameLayout2 = this.f34912c;
                                                RectF rectFV = HomeFragment.v(imageView7, frameLayout2);
                                                ImageView imageView8 = this.f34913d;
                                                RectF rectFV2 = HomeFragment.v(imageView8, frameLayout2);
                                                ImageView imageView9 = this.f34914e;
                                                RectF rectFV3 = imageView9 != null ? HomeFragment.v(imageView9, frameLayout2) : null;
                                                final float f10 = rectFV.left;
                                                final float f11 = rectFV.top;
                                                final float fWidth = rectFV.width();
                                                final float fHeight = rectFV.height();
                                                final float f12 = rectFV2.left;
                                                final float f13 = rectFV2.top;
                                                final float fWidth2 = rectFV2.width();
                                                final float fHeight2 = rectFV2.height();
                                                int iIntValue = this.f34915f.intValue();
                                                RectF rectF = rectFV3;
                                                HomeFragment homeFragment4 = this.f34910a;
                                                final ImageView imageView10 = new ImageView(homeFragment4.requireContext());
                                                imageView10.setImageResource(iIntValue);
                                                imageView10.setLayoutParams(new FrameLayout.LayoutParams((int) fWidth, (int) fHeight));
                                                imageView10.setTranslationX(f10);
                                                imageView10.setTranslationY(f11);
                                                imageView10.setPivotX(CropImageView.DEFAULT_ASPECT_RATIO);
                                                imageView10.setPivotY(CropImageView.DEFAULT_ASPECT_RATIO);
                                                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                                                imageView10.setScaleType(scaleType);
                                                imageView10.setLayerType(2, null);
                                                ImageView imageView11 = new ImageView(homeFragment4.requireContext());
                                                imageView11.setImageResource(this.f34908F);
                                                imageView11.setLayoutParams(new FrameLayout.LayoutParams((int) fWidth2, (int) fHeight2));
                                                imageView11.setTranslationX(f12);
                                                imageView11.setTranslationY(f13);
                                                imageView11.setPivotX(CropImageView.DEFAULT_ASPECT_RATIO);
                                                imageView11.setPivotY(CropImageView.DEFAULT_ASPECT_RATIO);
                                                imageView11.setScaleType(scaleType);
                                                imageView11.setLayerType(2, null);
                                                imageView7.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                                                if (imageView9 != null) {
                                                    imageView9.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                                                }
                                                frameLayout2.addView(imageView11);
                                                frameLayout2.addView(imageView10);
                                                AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                                                imageView10.setLayerType(0, null);
                                                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
                                                valueAnimatorOfFloat.setDuration(600L);
                                                valueAnimatorOfFloat.setInterpolator(accelerateDecelerateInterpolator);
                                                char c10 = 2;
                                                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xa.e0
                                                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                                    public final void onAnimationUpdate(ValueAnimator va2) {
                                                        l.e(va2, "va");
                                                        float animatedFraction = va2.getAnimatedFraction();
                                                        float f14 = fWidth2;
                                                        float f15 = fWidth;
                                                        float fA = p244u2.d.a(f14, f15, animatedFraction, f15);
                                                        float f16 = fHeight2;
                                                        float f17 = fHeight;
                                                        float fA2 = p244u2.d.a(f16, f17, animatedFraction, f17);
                                                        float f18 = f12;
                                                        float f19 = f10;
                                                        float fA3 = p244u2.d.a(f18, f19, animatedFraction, f19);
                                                        float f20 = f13;
                                                        float f21 = f11;
                                                        float fA4 = p244u2.d.a(f20, f21, animatedFraction, f21);
                                                        ImageView imageView12 = imageView10;
                                                        ViewGroup.LayoutParams layoutParams = imageView12.getLayoutParams();
                                                        l.c(layoutParams, AVyUI.WPn);
                                                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                                                        int i17 = (int) fA;
                                                        if (i17 < 1) {
                                                            i17 = 1;
                                                        }
                                                        layoutParams2.width = i17;
                                                        int i18 = (int) fA2;
                                                        layoutParams2.height = i18 >= 1 ? i18 : 1;
                                                        imageView12.setLayoutParams(layoutParams2);
                                                        imageView12.setTranslationX(fA3);
                                                        imageView12.setTranslationY(fA4);
                                                    }
                                                });
                                                ArrayList arrayListQ = p277x4.f.Q(valueAnimatorOfFloat);
                                                Property property = View.ALPHA;
                                                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView8, (Property<ImageView, Float>) property, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
                                                objectAnimatorOfFloat.setDuration(0L);
                                                objectAnimatorOfFloat.setStartDelay(600L);
                                                objectAnimatorOfFloat.setInterpolator(accelerateDecelerateInterpolator);
                                                if (imageView8.getAlpha() == CropImageView.DEFAULT_ASPECT_RATIO) {
                                                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView8, (Property<ImageView, Float>) property, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
                                                    objectAnimatorOfFloat2.setDuration(0L);
                                                    objectAnimatorOfFloat2.setStartDelay(600L);
                                                    objectAnimatorOfFloat2.setInterpolator(accelerateDecelerateInterpolator);
                                                }
                                                if (imageView9 == null || rectF == null || rectF.width() <= CropImageView.DEFAULT_ASPECT_RATIO || rectF.height() <= CropImageView.DEFAULT_ASPECT_RATIO) {
                                                    ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView11, (Property<ImageView, Float>) property, 1.0f, CropImageView.DEFAULT_ASPECT_RATIO);
                                                    objectAnimatorOfFloat3.setDuration(600L);
                                                    objectAnimatorOfFloat3.setInterpolator(accelerateDecelerateInterpolator);
                                                    arrayListQ.add(objectAnimatorOfFloat3);
                                                } else {
                                                    float f14 = rectF.left;
                                                    float f15 = rectF.top;
                                                    float fWidth3 = fWidth2 == CropImageView.DEFAULT_ASPECT_RATIO ? 1.0f : rectF.width() / fWidth2;
                                                    float fHeight3 = fHeight2 == CropImageView.DEFAULT_ASPECT_RATIO ? 1.0f : rectF.height() / fHeight2;
                                                    ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(imageView11, (Property<ImageView, Float>) View.TRANSLATION_X, f12, f14);
                                                    ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(imageView11, (Property<ImageView, Float>) View.TRANSLATION_Y, f13, f15);
                                                    ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(imageView11, (Property<ImageView, Float>) View.SCALE_X, 1.0f, fWidth3);
                                                    ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(imageView11, (Property<ImageView, Float>) View.SCALE_Y, 1.0f, fHeight3);
                                                    for (ObjectAnimator objectAnimator : Kb.l.b0(new ObjectAnimator[]{objectAnimatorOfFloat4, objectAnimatorOfFloat5, objectAnimatorOfFloat6, objectAnimatorOfFloat7})) {
                                                        objectAnimator.setDuration(600L);
                                                        objectAnimator.setInterpolator(accelerateDecelerateInterpolator);
                                                        c10 = c10;
                                                        objectAnimatorOfFloat7 = objectAnimatorOfFloat7;
                                                    }
                                                    char c11 = c10;
                                                    ObjectAnimator objectAnimator2 = objectAnimatorOfFloat7;
                                                    l.b(objectAnimatorOfFloat4);
                                                    l.b(objectAnimatorOfFloat5);
                                                    l.b(objectAnimatorOfFloat6);
                                                    l.b(objectAnimator2);
                                                    Animator[] animatorArr = new Animator[4];
                                                    animatorArr[0] = objectAnimatorOfFloat4;
                                                    animatorArr[1] = objectAnimatorOfFloat5;
                                                    animatorArr[c11] = objectAnimatorOfFloat6;
                                                    animatorArr[3] = objectAnimator2;
                                                    arrayListQ.addAll(Kb.l.b0(animatorArr));
                                                }
                                                AnimatorSet animatorSet = new AnimatorSet();
                                                animatorSet.playTogether(arrayListQ);
                                                animatorSet.addListener(new C2354h0(frameLayout2, imageView10, imageView11, imageView7, imageView9, imageView8, this.f34909G));
                                                animatorSet.start();
                                            }
                                        });
                                    }
                                });
                                break;
                            } catch (Exception unused) {
                            }
                            HomeViewModel homeViewModelX9 = homeFragment2.x();
                            String address = paired.getAudioDevice().getAddress();
                            i iVar3 = homeViewModelX9.f22654f;
                            if (address != null && address.length() != 0) {
                                ((b) homeViewModelX9.f22652d).c();
                                iVar3.f();
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                if (jElapsedRealtime - homeViewModelX9.f22651B > 1000) {
                                    iVar3.f24294o.postValue(Boolean.TRUE);
                                    AudioDevice audioDeviceB = ((U) homeViewModelX9.f22653e).b(address);
                                    if (audioDeviceB != null) {
                                        homeViewModelX9.s(audioDeviceB);
                                    }
                                }
                                homeViewModelX9.f22651B = jElapsedRealtime;
                            }
                        }
                    }
                } else {
                    if (!(item2 instanceof AllDeviceModel.Unpaired)) {
                        throw new m(false);
                    }
                    homeFragment2.x().f22654f.e();
                    ((U) homeFragment2.x().f22653e).f();
                    boolean z14 = PairDeviceActivityV2.f23020I;
                    Context contextRequireContext = homeFragment2.requireContext();
                    l.d(contextRequireContext, "requireContext(...)");
                    PairDeviceActivityV2.f23020I = true;
                    homeFragment2.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
                    N activity = homeFragment2.getActivity();
                    if (activity != null) {
                        activity.finish();
                    }
                }
                return a10;
        }
    }
}
