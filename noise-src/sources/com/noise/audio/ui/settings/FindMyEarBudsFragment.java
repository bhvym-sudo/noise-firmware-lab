package com.noise.audio.ui.settings;

import E7.m;
import J9.C0555b;
import Jb.h;
import Jb.i;
import L6.k;
import Ua.C;
import Ua.P0;
import Ua.Q0;
import Ua.R0;
import Ua.S0;
import Ua.T0;
import Ua.U0;
import Ua.W0;
import Y9.U;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelLazy;
import com.airbnb.lottie.LottieAnimationView;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.common.model.FindMyBuds;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.DynamicProductColor;
import com.noise.audio.ui.settings.FindMyEarBudsFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.util.HashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.X0;
import p024b9.d;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class FindMyEarBudsFragment extends Hilt_FindMyEarBudsFragment<X0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f23116X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f23117Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f23118Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Q0 f23119a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f23120b0;

    public FindMyEarBudsFragment() {
        P0 p10 = P0.f13241a;
        h hVarZ = e.z(i.f7009b, new C(new C(this, 7), 8));
        this.f23116X = new ViewModelLazy(y.a(W0.class), new Aa.e(hVarZ, 24), new U0(this, hVarZ), new T0(hVarZ));
    }

    public final void A(BatteryData batteryData) {
        Integer left = batteryData.getLeft();
        if (left != null && left.intValue() == -1) {
            p097i4.a aVar = this.f22452Q;
            l.b(aVar);
            ((X0) aVar).f15679f.setAlpha(0.5f);
            p097i4.a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((X0) aVar2).f15677d.setAlpha(0.5f);
            z().i = false;
            F(true, z().i);
            this.f23117Y = z().i;
            Q0 q8 = Q0.f13246a;
            G();
        } else {
            p097i4.a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((X0) aVar3).f15679f.setAlpha(1.0f);
            p097i4.a aVar4 = this.f22452Q;
            l.b(aVar4);
            ((X0) aVar4).f15677d.setAlpha(1.0f);
        }
        Integer right = batteryData.getRight();
        if (right == null || right.intValue() != -1) {
            p097i4.a aVar5 = this.f22452Q;
            l.b(aVar5);
            ((X0) aVar5).f15680g.setAlpha(1.0f);
            p097i4.a aVar6 = this.f22452Q;
            l.b(aVar6);
            ((X0) aVar6).f15678e.setAlpha(1.0f);
            return;
        }
        p097i4.a aVar7 = this.f22452Q;
        l.b(aVar7);
        ((X0) aVar7).f15680g.setAlpha(0.5f);
        p097i4.a aVar8 = this.f22452Q;
        l.b(aVar8);
        ((X0) aVar8).f15678e.setAlpha(0.5f);
        z().j = false;
        F(false, z().j);
        this.f23118Z = z().j;
        Q0 q10 = Q0.f13246a;
        G();
    }

    public final void B(Q0 q8) {
        int iOrdinal = q8.ordinal();
        if (iOrdinal == 0) {
            this.f23120b0 = true;
            p097i4.a aVar = this.f22452Q;
            l.b(aVar);
            ((X0) aVar).f15676c.a();
            p097i4.a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((X0) aVar2).f15676c.setVisibility(8);
            p097i4.a aVar3 = this.f22452Q;
            l.b(aVar3);
            LottieAnimationView lottieAnimationView = ((X0) aVar3).f15675b;
            lottieAnimationView.setVisibility(0);
            lottieAnimationView.setRepeatCount(-1);
            if (!lottieAnimationView.f19006e.j()) {
                lottieAnimationView.setProgress(CropImageView.DEFAULT_ASPECT_RATIO);
            }
            lottieAnimationView.f();
            this.f23119a0 = Q0.f13246a;
            this.f23120b0 = false;
            return;
        }
        if (iOrdinal != 1) {
            throw new m(false);
        }
        this.f23120b0 = true;
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((X0) aVar4).f15675b.a();
        p097i4.a aVar5 = this.f22452Q;
        l.b(aVar5);
        ((X0) aVar5).f15675b.setVisibility(8);
        p097i4.a aVar6 = this.f22452Q;
        l.b(aVar6);
        LottieAnimationView lottieAnimationView2 = ((X0) aVar6).f15676c;
        lottieAnimationView2.setVisibility(0);
        lottieAnimationView2.setRepeatCount(-1);
        if (!lottieAnimationView2.f19006e.j()) {
            lottieAnimationView2.setProgress(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        lottieAnimationView2.f();
        this.f23119a0 = Q0.f13247b;
        this.f23120b0 = false;
    }

    public final void C(Q0 q8) {
        int iOrdinal = q8.ordinal();
        if (iOrdinal == 0) {
            this.f23120b0 = true;
            p097i4.a aVar = this.f22452Q;
            l.b(aVar);
            ((X0) aVar).f15676c.a();
            p097i4.a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((X0) aVar2).f15676c.setVisibility(8);
            p097i4.a aVar3 = this.f22452Q;
            l.b(aVar3);
            LottieAnimationView lottieAnimationView = ((X0) aVar3).f15675b;
            lottieAnimationView.setVisibility(0);
            lottieAnimationView.setRepeatCount(0);
            lottieAnimationView.setProgress(CropImageView.DEFAULT_ASPECT_RATIO);
            lottieAnimationView.f();
            this.f23119a0 = Q0.f13246a;
            this.f23120b0 = false;
            return;
        }
        if (iOrdinal != 1) {
            throw new m(false);
        }
        this.f23120b0 = true;
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((X0) aVar4).f15675b.a();
        p097i4.a aVar5 = this.f22452Q;
        l.b(aVar5);
        ((X0) aVar5).f15675b.setVisibility(8);
        p097i4.a aVar6 = this.f22452Q;
        l.b(aVar6);
        LottieAnimationView lottieAnimationView2 = ((X0) aVar6).f15676c;
        lottieAnimationView2.setVisibility(0);
        lottieAnimationView2.setRepeatCount(0);
        lottieAnimationView2.setProgress(CropImageView.DEFAULT_ASPECT_RATIO);
        lottieAnimationView2.f();
        this.f23119a0 = Q0.f13247b;
        this.f23120b0 = false;
    }

    public final void D() {
        if (z().i || z().j) {
            p097i4.a aVar = this.f22452Q;
            l.b(aVar);
            ((X0) aVar).i.setTextColor(getResources().getColor(R.color.white));
            p097i4.a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((X0) aVar2).i.setBackgroundResource(R.drawable.round_corner_dark_color);
            return;
        }
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((X0) aVar3).i.setTextColor(getResources().getColor(R.color.dark_color));
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((X0) aVar4).i.setBackgroundResource(R.drawable.round_corner_action_bg);
    }

    public final void E(Q0 q8) {
        int iOrdinal = q8.ordinal();
        if (iOrdinal == 0) {
            this.f23120b0 = true;
            p097i4.a aVar = this.f22452Q;
            l.b(aVar);
            ((X0) aVar).f15675b.a();
            p097i4.a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((X0) aVar2).f15675b.setVisibility(8);
            if (this.f23119a0 == Q0.f13246a) {
                this.f23119a0 = null;
            }
            this.f23120b0 = false;
            return;
        }
        if (iOrdinal != 1) {
            throw new m(false);
        }
        this.f23120b0 = true;
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((X0) aVar3).f15676c.a();
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((X0) aVar4).f15676c.setVisibility(8);
        if (this.f23119a0 == Q0.f13247b) {
            this.f23119a0 = null;
        }
        this.f23120b0 = false;
    }

    public final void F(boolean z3, boolean z4) {
        if (z3) {
            if (z4) {
                p097i4.a aVar = this.f22452Q;
                l.b(aVar);
                ((X0) aVar).f15677d.setImageResource(2131231611);
            } else {
                p097i4.a aVar2 = this.f22452Q;
                l.b(aVar2);
                ((X0) aVar2).f15677d.setImageResource(2131231526);
            }
        } else if (z4) {
            p097i4.a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((X0) aVar3).f15678e.setImageResource(2131231611);
        } else {
            p097i4.a aVar4 = this.f22452Q;
            l.b(aVar4);
            ((X0) aVar4).f15678e.setImageResource(2131231526);
        }
        D();
    }

    public final void G() {
        boolean z3 = this.f23117Y;
        if (!z3 || !this.f23118Z) {
            if (z3) {
                B(Q0.f13246a);
                return;
            } else if (this.f23118Z) {
                B(Q0.f13247b);
                return;
            } else {
                E(Q0.f13246a);
                E(Q0.f13247b);
                return;
            }
        }
        Q0 q8 = this.f23119a0;
        if (q8 == null) {
            C(Q0.f13246a);
            return;
        }
        int i = R0.f13252a[q8.ordinal()];
        if (i != -1) {
            if (i == 1) {
                p097i4.a aVar = this.f22452Q;
                l.b(aVar);
                ((X0) aVar).f15675b.setRepeatCount(0);
            } else {
                if (i != 2) {
                    throw new m(false);
                }
                p097i4.a aVar2 = this.f22452Q;
                l.b(aVar2);
                ((X0) aVar2).f15676c.setRepeatCount(0);
            }
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        k kVar = (k) super.n(bundle);
        kVar.setOnShowListener(new Aa.a(this, 7));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        z().d(FindMyBuds.Stop);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        DynamicProductColor dynamicProductColor;
        DynamicProductColor dynamicProductColor2;
        DynamicProductColor dynamicProductColor3;
        Integer right;
        l.e(view, "view");
        z().f13296f.getClass();
        p063ea.i.b("find_my_device_slideup_open");
        super.onViewCreated(view, bundle);
        z().d(FindMyBuds.Stop);
        W0 w0Z = z();
        AudioDevice audioDeviceI = ((R9.b) w0Z.f13294d).i();
        d dVar = w0Z.f13297g;
        Context context = dVar.f18183a;
        if (audioDeviceI == null) {
            audioDeviceI = ((U) dVar.f18184b).d();
        }
        String deviceType = audioDeviceI != null ? audioDeviceI.getDeviceType() : null;
        if (l.a(deviceType, DeviceType.MASTER_BUDS.getDeviceType()) || l.a(deviceType, DeviceType.BRIDGE_PORT.getDeviceType()) || l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType()) || l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS_S.getDeviceType()) || l.a(deviceType, DeviceType.ALT_BUDS.getDeviceType())) {
            L9.e eVar = L9.e.f7947e;
            String str = "MASTER_BUDS_2 " + audioDeviceI.getColorType();
            eVar.getClass();
            L9.e.I(str);
            Integer colorType = audioDeviceI.getColorType();
            if (colorType != null && colorType.intValue() == 2) {
                dynamicProductColor2 = new DynamicProductColor(context.getColor(R.color.header_title_black_color), context.getColor(R.color.title_enable_black_color), context.getColor(R.color.title_disable_black_color), context.getColor(R.color.body_enable_black_color), context.getColor(R.color.body_disable_black_color), context.getColor(R.color.back_container_black_color), context.getColor(R.color.black_bg_color), 2131230952, audioDeviceI.getDeviceType(), audioDeviceI.getColorType(), context.getColor(R.color.black_outline_color), context.getColor(R.color.white), 2131230953, context.getColor(R.color.black_toggle_bg_color), context.getColor(R.color.black_toggle_text_color), context.getColor(R.color.switch_off_black_color), context.getColor(R.color.widget_background_color), context.getColor(R.color.white));
            } else if (colorType != null && colorType.intValue() == 3) {
                dynamicProductColor2 = new DynamicProductColor(context.getColor(R.color.header_title_tit_gold_color), context.getColor(R.color.title_enable_tit_gold_color), context.getColor(R.color.title_disable_tit_gold_color), context.getColor(R.color.body_enable_tit_gold_color), context.getColor(R.color.body_disable_tit_gold_color), context.getColor(R.color.back_container_tit_gold_color), context.getColor(R.color.tit_gold_bg_color), 2131231059, audioDeviceI.getDeviceType(), audioDeviceI.getColorType(), context.getColor(R.color.titanium_outline_color), context.getColor(R.color.white), 2131230995, context.getColor(R.color.titanium_toggle_bg_color), context.getColor(R.color.titanium_toggle_text_color), context.getColor(R.color.switch_off_tit_gold_color), context.getColor(R.color.widget_background_color), context.getColor(R.color.white));
            } else {
                dynamicProductColor = new DynamicProductColor(context.getColor(R.color.header_title_white_color), context.getColor(R.color.title_enable_white_color), context.getColor(R.color.title_disable_white_color), context.getColor(R.color.body_enable_white_color), context.getColor(R.color.body_disable_white_color), context.getColor(R.color.back_container_white_color), context.getColor(R.color.white_bg_color), 2131231068, audioDeviceI.getDeviceType(), audioDeviceI.getColorType(), context.getColor(R.color.silver_outline_color), context.getColor(R.color.white), 2131231069, context.getColor(R.color.silver_toggle_bg_color), context.getColor(R.color.silver_toggle_text_color), context.getColor(R.color.switch_off_white_color), context.getColor(R.color.widget_background_color), context.getColor(R.color.white));
                dynamicProductColor3 = dynamicProductColor;
            }
            dynamicProductColor3 = dynamicProductColor2;
        } else if (l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
            Integer colorType2 = audioDeviceI.getColorType();
            if (colorType2 != null && colorType2.intValue() == 2) {
                dynamicProductColor3 = new DynamicProductColor(context.getColor(R.color.header_title_white_color), context.getColor(R.color.title_enable_white_color), context.getColor(R.color.title_disable_white_color), context.getColor(R.color.body_enable_white_color), context.getColor(R.color.body_disable_white_color), context.getColor(R.color.back_container_white_color), context.getColor(R.color.white_bg_color), 2131231068, audioDeviceI.getDeviceType(), audioDeviceI.getColorType(), context.getColor(R.color.silver_outline_color), context.getColor(R.color.white), 2131231069, context.getColor(R.color.silver_toggle_bg_color), context.getColor(R.color.silver_toggle_text_color), context.getColor(R.color.switch_off_white_color), context.getColor(R.color.widget_background_color), context.getColor(R.color.white));
            } else if (colorType2 != null && colorType2.intValue() == 3) {
                dynamicProductColor3 = new DynamicProductColor(context.getColor(R.color.header_title_tit_gold_color), context.getColor(R.color.title_enable_tit_gold_color), context.getColor(R.color.title_disable_tit_gold_color), context.getColor(R.color.body_enable_tit_gold_color), context.getColor(R.color.body_disable_tit_gold_color), context.getColor(R.color.back_container_tit_gold_color), context.getColor(R.color.tit_gold_bg_color), 2131231059, audioDeviceI.getDeviceType(), audioDeviceI.getColorType(), context.getColor(R.color.titanium_outline_color), context.getColor(R.color.white), 2131230995, context.getColor(R.color.titanium_toggle_bg_color), context.getColor(R.color.titanium_toggle_text_color), context.getColor(R.color.switch_off_tit_gold_color), context.getColor(R.color.widget_background_color), context.getColor(R.color.white));
            } else {
                dynamicProductColor = new DynamicProductColor(context.getColor(R.color.header_title_black_color), context.getColor(R.color.title_enable_black_color), context.getColor(R.color.title_disable_black_color), context.getColor(R.color.body_enable_black_color), context.getColor(R.color.body_disable_black_color), context.getColor(R.color.back_container_black_color), context.getColor(R.color.black_bg_color), 2131230952, audioDeviceI.getDeviceType(), audioDeviceI.getColorType(), context.getColor(R.color.black_outline_color), context.getColor(R.color.white), 2131230953, context.getColor(R.color.black_toggle_bg_color), context.getColor(R.color.black_toggle_text_color), context.getColor(R.color.switch_off_black_color), context.getColor(R.color.widget_background_color), context.getColor(R.color.white));
                dynamicProductColor3 = dynamicProductColor;
            }
        } else {
            dynamicProductColor3 = new DynamicProductColor(context.getColor(R.color.buds_header_title_color), context.getColor(R.color.buds_title_enable_color), context.getColor(R.color.buds_title_disable_color), context.getColor(R.color.buds_body_enable_color), context.getColor(R.color.buds_body_disable_color), context.getColor(R.color.buds_container_color), context.getColor(R.color.buds_bg_color), 2131231055, audioDeviceI != null ? audioDeviceI.getDeviceType() : null, audioDeviceI != null ? audioDeviceI.getColorType() : null, context.getColor(R.color.buds_outline_color), context.getColor(R.color.white), 2131230973, context.getColor(R.color.buds_toggle_bg_color), context.getColor(R.color.buds_toggle_text_color), context.getColor(R.color.switch_off_black_color), context.getColor(R.color.widget_background_color), context.getColor(R.color.white));
        }
        Jb.k kVarA = d.a(dynamicProductColor3.getDeviceType(), dynamicProductColor3.getColorCode());
        if (kVarA != null) {
            p097i4.a aVar = this.f22452Q;
            l.b(aVar);
            ((X0) aVar).f15679f.setImageResource(((Number) kVarA.f7011a).intValue());
            p097i4.a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((X0) aVar2).f15680g.setImageResource(((Number) kVarA.f7012b).intValue());
        }
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        LottieAnimationView lottieAnimationView = ((X0) aVar3).f15675b;
        lottieAnimationView.setVisibility(8);
        lottieAnimationView.setRepeatCount(0);
        lottieAnimationView.a();
        lottieAnimationView.f19006e.f1453b.addListener(new S0(this, 0));
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        LottieAnimationView lottieAnimationView2 = ((X0) aVar4).f15676c;
        lottieAnimationView2.setVisibility(8);
        lottieAnimationView2.setRepeatCount(0);
        lottieAnimationView2.a();
        lottieAnimationView2.f19006e.f1453b.addListener(new S0(this, 1));
        AudioDevice audioDeviceD = ((U) z().f13295e).d();
        if ((audioDeviceD != null ? audioDeviceD.getAddress() : null) == null) {
            v();
            return;
        }
        Q9.a aVar5 = z().f13294d;
        String address = audioDeviceD.getAddress();
        l.b(address);
        BatteryData batteryDataH = ((R9.b) aVar5).h(address);
        if (batteryDataH != null) {
            Integer left = batteryDataH.getLeft();
            if ((left != null && left.intValue() == -1) || ((right = batteryDataH.getRight()) != null && right.intValue() == -1)) {
                A(batteryDataH);
            }
        }
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        p097i4.a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((X0) aVar).f15677d.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.N0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyEarBudsFragment f13225b;

            {
                this.f13225b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i10 = i;
                String str2 = BgpZKleYb.kYeFNdxRD;
                FindMyEarBudsFragment findMyEarBudsFragment = this.f13225b;
                switch (i10) {
                    case 0:
                        if (!findMyEarBudsFragment.z().f13296f.d()) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_device_not_connected));
                            findMyEarBudsFragment.v();
                        } else if (view.getAlpha() != 1.0f) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_only_right_bud_connected));
                        } else {
                            if (findMyEarBudsFragment.z().i) {
                                findMyEarBudsFragment.z().d(FindMyBuds.Left);
                            } else {
                                W0 w0Z = findMyEarBudsFragment.z();
                                FindMyBuds findMyBuds = FindMyBuds.Left;
                                w0Z.getClass();
                                kotlin.jvm.internal.l.e(findMyBuds, "findMyBuds");
                                w0Z.f13296f.i(new C0555b(findMyBuds));
                            }
                            str = findMyEarBudsFragment.z().i ? "stop" : "play";
                            p063ea.i iVar = findMyEarBudsFragment.z().f13296f;
                            HashMap mapA0 = Kb.A.a0(new Jb.k("device_type", "buds"), new Jb.k("device_side", "left"), new Jb.k(str2, str));
                            iVar.getClass();
                            p063ea.i.c("find_my_device_play_click", mapA0);
                            findMyEarBudsFragment.z().i = !findMyEarBudsFragment.z().i;
                            findMyEarBudsFragment.F(true, findMyEarBudsFragment.z().i);
                            findMyEarBudsFragment.f23117Y = findMyEarBudsFragment.z().i;
                            Q0 q8 = Q0.f13246a;
                            findMyEarBudsFragment.G();
                        }
                        break;
                    case 1:
                        if (!findMyEarBudsFragment.z().f13296f.d()) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_device_not_connected));
                            findMyEarBudsFragment.v();
                        } else if (view.getAlpha() != 1.0f) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_only_left_bud_connected));
                        } else {
                            if (findMyEarBudsFragment.z().j) {
                                findMyEarBudsFragment.z().d(FindMyBuds.Right);
                            } else {
                                W0 w0Z2 = findMyEarBudsFragment.z();
                                FindMyBuds findMyBuds2 = FindMyBuds.Right;
                                w0Z2.getClass();
                                kotlin.jvm.internal.l.e(findMyBuds2, "findMyBuds");
                                w0Z2.f13296f.i(new C0555b(findMyBuds2));
                            }
                            str = findMyEarBudsFragment.z().j ? "stop" : "play";
                            p063ea.i iVar2 = findMyEarBudsFragment.z().f13296f;
                            HashMap mapA1 = Kb.A.a0(new Jb.k("device_type", "buds"), new Jb.k("device_side", "right"), new Jb.k(str2, str));
                            iVar2.getClass();
                            p063ea.i.c("find_my_device_play_click", mapA1);
                            findMyEarBudsFragment.z().j = !findMyEarBudsFragment.z().j;
                            findMyEarBudsFragment.F(false, findMyEarBudsFragment.z().j);
                            findMyEarBudsFragment.f23118Z = findMyEarBudsFragment.z().j;
                            Q0 q10 = Q0.f13246a;
                            findMyEarBudsFragment.G();
                        }
                        break;
                    case 2:
                        R9.b bVar = (R9.b) findMyEarBudsFragment.z().f13294d;
                        if (!bVar.p()) {
                            bVar.E(true);
                        }
                        findMyEarBudsFragment.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_found_it_click");
                        findMyEarBudsFragment.z().d(FindMyBuds.Stop);
                        findMyEarBudsFragment.z().i = false;
                        p097i4.a aVar2 = findMyEarBudsFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar2);
                        ((p011aa.X0) aVar2).f15677d.setImageResource(2131231526);
                        findMyEarBudsFragment.z().j = false;
                        p097i4.a aVar3 = findMyEarBudsFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar3);
                        ((p011aa.X0) aVar3).f15678e.setImageResource(2131231526);
                        findMyEarBudsFragment.D();
                        findMyEarBudsFragment.f23117Y = false;
                        findMyEarBudsFragment.f23118Z = false;
                        findMyEarBudsFragment.G();
                        findMyEarBudsFragment.v();
                        break;
                    default:
                        findMyEarBudsFragment.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_cancel_click");
                        findMyEarBudsFragment.v();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((X0) aVar2).f15678e.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.N0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyEarBudsFragment f13225b;

            {
                this.f13225b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i11 = i10;
                String str2 = BgpZKleYb.kYeFNdxRD;
                FindMyEarBudsFragment findMyEarBudsFragment = this.f13225b;
                switch (i11) {
                    case 0:
                        if (!findMyEarBudsFragment.z().f13296f.d()) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_device_not_connected));
                            findMyEarBudsFragment.v();
                        } else if (view.getAlpha() != 1.0f) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_only_right_bud_connected));
                        } else {
                            if (findMyEarBudsFragment.z().i) {
                                findMyEarBudsFragment.z().d(FindMyBuds.Left);
                            } else {
                                W0 w0Z = findMyEarBudsFragment.z();
                                FindMyBuds findMyBuds = FindMyBuds.Left;
                                w0Z.getClass();
                                kotlin.jvm.internal.l.e(findMyBuds, "findMyBuds");
                                w0Z.f13296f.i(new C0555b(findMyBuds));
                            }
                            str = findMyEarBudsFragment.z().i ? "stop" : "play";
                            p063ea.i iVar = findMyEarBudsFragment.z().f13296f;
                            HashMap mapA0 = Kb.A.a0(new Jb.k("device_type", "buds"), new Jb.k("device_side", "left"), new Jb.k(str2, str));
                            iVar.getClass();
                            p063ea.i.c("find_my_device_play_click", mapA0);
                            findMyEarBudsFragment.z().i = !findMyEarBudsFragment.z().i;
                            findMyEarBudsFragment.F(true, findMyEarBudsFragment.z().i);
                            findMyEarBudsFragment.f23117Y = findMyEarBudsFragment.z().i;
                            Q0 q8 = Q0.f13246a;
                            findMyEarBudsFragment.G();
                        }
                        break;
                    case 1:
                        if (!findMyEarBudsFragment.z().f13296f.d()) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_device_not_connected));
                            findMyEarBudsFragment.v();
                        } else if (view.getAlpha() != 1.0f) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_only_left_bud_connected));
                        } else {
                            if (findMyEarBudsFragment.z().j) {
                                findMyEarBudsFragment.z().d(FindMyBuds.Right);
                            } else {
                                W0 w0Z2 = findMyEarBudsFragment.z();
                                FindMyBuds findMyBuds2 = FindMyBuds.Right;
                                w0Z2.getClass();
                                kotlin.jvm.internal.l.e(findMyBuds2, "findMyBuds");
                                w0Z2.f13296f.i(new C0555b(findMyBuds2));
                            }
                            str = findMyEarBudsFragment.z().j ? "stop" : "play";
                            p063ea.i iVar2 = findMyEarBudsFragment.z().f13296f;
                            HashMap mapA1 = Kb.A.a0(new Jb.k("device_type", "buds"), new Jb.k("device_side", "right"), new Jb.k(str2, str));
                            iVar2.getClass();
                            p063ea.i.c("find_my_device_play_click", mapA1);
                            findMyEarBudsFragment.z().j = !findMyEarBudsFragment.z().j;
                            findMyEarBudsFragment.F(false, findMyEarBudsFragment.z().j);
                            findMyEarBudsFragment.f23118Z = findMyEarBudsFragment.z().j;
                            Q0 q10 = Q0.f13246a;
                            findMyEarBudsFragment.G();
                        }
                        break;
                    case 2:
                        R9.b bVar = (R9.b) findMyEarBudsFragment.z().f13294d;
                        if (!bVar.p()) {
                            bVar.E(true);
                        }
                        findMyEarBudsFragment.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_found_it_click");
                        findMyEarBudsFragment.z().d(FindMyBuds.Stop);
                        findMyEarBudsFragment.z().i = false;
                        p097i4.a aVar3 = findMyEarBudsFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar3);
                        ((p011aa.X0) aVar3).f15677d.setImageResource(2131231526);
                        findMyEarBudsFragment.z().j = false;
                        p097i4.a aVar4 = findMyEarBudsFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar4);
                        ((p011aa.X0) aVar4).f15678e.setImageResource(2131231526);
                        findMyEarBudsFragment.D();
                        findMyEarBudsFragment.f23117Y = false;
                        findMyEarBudsFragment.f23118Z = false;
                        findMyEarBudsFragment.G();
                        findMyEarBudsFragment.v();
                        break;
                    default:
                        findMyEarBudsFragment.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_cancel_click");
                        findMyEarBudsFragment.v();
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i11 = 2;
        ((X0) aVar3).i.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.N0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyEarBudsFragment f13225b;

            {
                this.f13225b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i12 = i11;
                String str2 = BgpZKleYb.kYeFNdxRD;
                FindMyEarBudsFragment findMyEarBudsFragment = this.f13225b;
                switch (i12) {
                    case 0:
                        if (!findMyEarBudsFragment.z().f13296f.d()) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_device_not_connected));
                            findMyEarBudsFragment.v();
                        } else if (view.getAlpha() != 1.0f) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_only_right_bud_connected));
                        } else {
                            if (findMyEarBudsFragment.z().i) {
                                findMyEarBudsFragment.z().d(FindMyBuds.Left);
                            } else {
                                W0 w0Z = findMyEarBudsFragment.z();
                                FindMyBuds findMyBuds = FindMyBuds.Left;
                                w0Z.getClass();
                                kotlin.jvm.internal.l.e(findMyBuds, "findMyBuds");
                                w0Z.f13296f.i(new C0555b(findMyBuds));
                            }
                            str = findMyEarBudsFragment.z().i ? "stop" : "play";
                            p063ea.i iVar = findMyEarBudsFragment.z().f13296f;
                            HashMap mapA0 = Kb.A.a0(new Jb.k("device_type", "buds"), new Jb.k("device_side", "left"), new Jb.k(str2, str));
                            iVar.getClass();
                            p063ea.i.c("find_my_device_play_click", mapA0);
                            findMyEarBudsFragment.z().i = !findMyEarBudsFragment.z().i;
                            findMyEarBudsFragment.F(true, findMyEarBudsFragment.z().i);
                            findMyEarBudsFragment.f23117Y = findMyEarBudsFragment.z().i;
                            Q0 q8 = Q0.f13246a;
                            findMyEarBudsFragment.G();
                        }
                        break;
                    case 1:
                        if (!findMyEarBudsFragment.z().f13296f.d()) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_device_not_connected));
                            findMyEarBudsFragment.v();
                        } else if (view.getAlpha() != 1.0f) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_only_left_bud_connected));
                        } else {
                            if (findMyEarBudsFragment.z().j) {
                                findMyEarBudsFragment.z().d(FindMyBuds.Right);
                            } else {
                                W0 w0Z2 = findMyEarBudsFragment.z();
                                FindMyBuds findMyBuds2 = FindMyBuds.Right;
                                w0Z2.getClass();
                                kotlin.jvm.internal.l.e(findMyBuds2, "findMyBuds");
                                w0Z2.f13296f.i(new C0555b(findMyBuds2));
                            }
                            str = findMyEarBudsFragment.z().j ? "stop" : "play";
                            p063ea.i iVar2 = findMyEarBudsFragment.z().f13296f;
                            HashMap mapA1 = Kb.A.a0(new Jb.k("device_type", "buds"), new Jb.k("device_side", "right"), new Jb.k(str2, str));
                            iVar2.getClass();
                            p063ea.i.c("find_my_device_play_click", mapA1);
                            findMyEarBudsFragment.z().j = !findMyEarBudsFragment.z().j;
                            findMyEarBudsFragment.F(false, findMyEarBudsFragment.z().j);
                            findMyEarBudsFragment.f23118Z = findMyEarBudsFragment.z().j;
                            Q0 q10 = Q0.f13246a;
                            findMyEarBudsFragment.G();
                        }
                        break;
                    case 2:
                        R9.b bVar = (R9.b) findMyEarBudsFragment.z().f13294d;
                        if (!bVar.p()) {
                            bVar.E(true);
                        }
                        findMyEarBudsFragment.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_found_it_click");
                        findMyEarBudsFragment.z().d(FindMyBuds.Stop);
                        findMyEarBudsFragment.z().i = false;
                        p097i4.a aVar4 = findMyEarBudsFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar4);
                        ((p011aa.X0) aVar4).f15677d.setImageResource(2131231526);
                        findMyEarBudsFragment.z().j = false;
                        p097i4.a aVar5 = findMyEarBudsFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar5);
                        ((p011aa.X0) aVar5).f15678e.setImageResource(2131231526);
                        findMyEarBudsFragment.D();
                        findMyEarBudsFragment.f23117Y = false;
                        findMyEarBudsFragment.f23118Z = false;
                        findMyEarBudsFragment.G();
                        findMyEarBudsFragment.v();
                        break;
                    default:
                        findMyEarBudsFragment.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_cancel_click");
                        findMyEarBudsFragment.v();
                        break;
                }
            }
        });
        p097i4.a aVar4 = this.f22452Q;
        l.b(aVar4);
        final int i12 = 3;
        ((X0) aVar4).f15681h.setOnClickListener(new View.OnClickListener(this) { // from class: Ua.N0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyEarBudsFragment f13225b;

            {
                this.f13225b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i13 = i12;
                String str2 = BgpZKleYb.kYeFNdxRD;
                FindMyEarBudsFragment findMyEarBudsFragment = this.f13225b;
                switch (i13) {
                    case 0:
                        if (!findMyEarBudsFragment.z().f13296f.d()) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_device_not_connected));
                            findMyEarBudsFragment.v();
                        } else if (view.getAlpha() != 1.0f) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_only_right_bud_connected));
                        } else {
                            if (findMyEarBudsFragment.z().i) {
                                findMyEarBudsFragment.z().d(FindMyBuds.Left);
                            } else {
                                W0 w0Z = findMyEarBudsFragment.z();
                                FindMyBuds findMyBuds = FindMyBuds.Left;
                                w0Z.getClass();
                                kotlin.jvm.internal.l.e(findMyBuds, "findMyBuds");
                                w0Z.f13296f.i(new C0555b(findMyBuds));
                            }
                            str = findMyEarBudsFragment.z().i ? "stop" : "play";
                            p063ea.i iVar = findMyEarBudsFragment.z().f13296f;
                            HashMap mapA0 = Kb.A.a0(new Jb.k("device_type", "buds"), new Jb.k("device_side", "left"), new Jb.k(str2, str));
                            iVar.getClass();
                            p063ea.i.c("find_my_device_play_click", mapA0);
                            findMyEarBudsFragment.z().i = !findMyEarBudsFragment.z().i;
                            findMyEarBudsFragment.F(true, findMyEarBudsFragment.z().i);
                            findMyEarBudsFragment.f23117Y = findMyEarBudsFragment.z().i;
                            Q0 q8 = Q0.f13246a;
                            findMyEarBudsFragment.G();
                        }
                        break;
                    case 1:
                        if (!findMyEarBudsFragment.z().f13296f.d()) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_device_not_connected));
                            findMyEarBudsFragment.v();
                        } else if (view.getAlpha() != 1.0f) {
                            p190pa.q.h(findMyEarBudsFragment.getContext(), findMyEarBudsFragment.getString(R.string.text_only_left_bud_connected));
                        } else {
                            if (findMyEarBudsFragment.z().j) {
                                findMyEarBudsFragment.z().d(FindMyBuds.Right);
                            } else {
                                W0 w0Z2 = findMyEarBudsFragment.z();
                                FindMyBuds findMyBuds2 = FindMyBuds.Right;
                                w0Z2.getClass();
                                kotlin.jvm.internal.l.e(findMyBuds2, "findMyBuds");
                                w0Z2.f13296f.i(new C0555b(findMyBuds2));
                            }
                            str = findMyEarBudsFragment.z().j ? "stop" : "play";
                            p063ea.i iVar2 = findMyEarBudsFragment.z().f13296f;
                            HashMap mapA1 = Kb.A.a0(new Jb.k("device_type", "buds"), new Jb.k("device_side", "right"), new Jb.k(str2, str));
                            iVar2.getClass();
                            p063ea.i.c("find_my_device_play_click", mapA1);
                            findMyEarBudsFragment.z().j = !findMyEarBudsFragment.z().j;
                            findMyEarBudsFragment.F(false, findMyEarBudsFragment.z().j);
                            findMyEarBudsFragment.f23118Z = findMyEarBudsFragment.z().j;
                            Q0 q10 = Q0.f13246a;
                            findMyEarBudsFragment.G();
                        }
                        break;
                    case 2:
                        R9.b bVar = (R9.b) findMyEarBudsFragment.z().f13294d;
                        if (!bVar.p()) {
                            bVar.E(true);
                        }
                        findMyEarBudsFragment.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_found_it_click");
                        findMyEarBudsFragment.z().d(FindMyBuds.Stop);
                        findMyEarBudsFragment.z().i = false;
                        p097i4.a aVar5 = findMyEarBudsFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar5);
                        ((p011aa.X0) aVar5).f15677d.setImageResource(2131231526);
                        findMyEarBudsFragment.z().j = false;
                        p097i4.a aVar6 = findMyEarBudsFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar6);
                        ((p011aa.X0) aVar6).f15678e.setImageResource(2131231526);
                        findMyEarBudsFragment.D();
                        findMyEarBudsFragment.f23117Y = false;
                        findMyEarBudsFragment.f23118Z = false;
                        findMyEarBudsFragment.G();
                        findMyEarBudsFragment.v();
                        break;
                    default:
                        findMyEarBudsFragment.z().f13296f.getClass();
                        p063ea.i.b("find_my_device_cancel_click");
                        findMyEarBudsFragment.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        final int i = 0;
        z().f13296f.f24265J.observe(getViewLifecycleOwner(), new Aa.h(27, new Yb.c(this) { // from class: Ua.O0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyEarBudsFragment f13236b;

            {
                this.f13236b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                switch (i) {
                    case 0:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f13236b.A(batteryData);
                        }
                        break;
                    case 1:
                        G9.S s10 = (G9.S) obj;
                        if (s10 instanceof G9.J) {
                            G9.J j = (G9.J) s10;
                            int i10 = j.f5658a;
                            FindMyEarBudsFragment findMyEarBudsFragment = this.f13236b;
                            if (i10 == 0) {
                                findMyEarBudsFragment.z().i = false;
                                findMyEarBudsFragment.f23117Y = false;
                            } else {
                                findMyEarBudsFragment.z().j = false;
                                findMyEarBudsFragment.f23118Z = false;
                            }
                            findMyEarBudsFragment.F(j.f5658a == 0, false);
                            findMyEarBudsFragment.G();
                        }
                        break;
                    default:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f13236b.v();
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        z().f13296f.f24265J.observe(getViewLifecycleOwner(), new Aa.h(27, new Yb.c(this) { // from class: Ua.O0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyEarBudsFragment f13236b;

            {
                this.f13236b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                switch (i10) {
                    case 0:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f13236b.A(batteryData);
                        }
                        break;
                    case 1:
                        G9.S s10 = (G9.S) obj;
                        if (s10 instanceof G9.J) {
                            G9.J j = (G9.J) s10;
                            int i11 = j.f5658a;
                            FindMyEarBudsFragment findMyEarBudsFragment = this.f13236b;
                            if (i11 == 0) {
                                findMyEarBudsFragment.z().i = false;
                                findMyEarBudsFragment.f23117Y = false;
                            } else {
                                findMyEarBudsFragment.z().j = false;
                                findMyEarBudsFragment.f23118Z = false;
                            }
                            findMyEarBudsFragment.F(j.f5658a == 0, false);
                            findMyEarBudsFragment.G();
                        }
                        break;
                    default:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f13236b.v();
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        z().f13296f.f24261F.observe(getViewLifecycleOwner(), new Aa.h(27, new Yb.c(this) { // from class: Ua.O0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindMyEarBudsFragment f13236b;

            {
                this.f13236b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                switch (i11) {
                    case 0:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f13236b.A(batteryData);
                        }
                        break;
                    case 1:
                        G9.S s10 = (G9.S) obj;
                        if (s10 instanceof G9.J) {
                            G9.J j = (G9.J) s10;
                            int i12 = j.f5658a;
                            FindMyEarBudsFragment findMyEarBudsFragment = this.f13236b;
                            if (i12 == 0) {
                                findMyEarBudsFragment.z().i = false;
                                findMyEarBudsFragment.f23117Y = false;
                            } else {
                                findMyEarBudsFragment.z().j = false;
                                findMyEarBudsFragment.f23118Z = false;
                            }
                            findMyEarBudsFragment.F(j.f5658a == 0, false);
                            findMyEarBudsFragment.G();
                        }
                        break;
                    default:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f13236b.v();
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final W0 z() {
        return (W0) this.f23116X.getValue();
    }
}
