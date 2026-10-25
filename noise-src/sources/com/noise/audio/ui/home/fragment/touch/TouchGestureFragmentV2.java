package com.noise.audio.ui.home.fragment.touch;

import A.C0060w0;
import Da.G;
import Da.K;
import Da.L;
import Da.M;
import Da.N;
import Da.Y;
import Da.Z;
import E7.m;
import G9.C0462f;
import G9.C0467k;
import G9.C0468l;
import G9.C0474s;
import J9.C0556c;
import J9.C0563j;
import Jb.h;
import Jb.i;
import Jb.k;
import Kb.n;
import Kb.s;
import Y9.U;
import Yb.c;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.CustomizeButtonStateInfo;
import com.noise.audio.common.model.TouchGestureCustomisationInfo;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.CustomizeActionButton;
import com.noise.audio.data.model.response.ControlFeatures;
import com.noise.audio.data.model.response.TouchControl;
import com.noise.audio.data.model.response.TouchGesture;
import com.noise.audio.data.model.response.TouchTapAction;
import com.noise.audio.ui.home.fragment.touch.TouchGestureFragmentV2;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.y;
import p011aa.A2;
import p011aa.Z1;
import p024b9.d;
import p097i4.a;
import p137l7.RroQ.MsIOTFBP;
import p149m6.e;
import p190pa.q;
import p277x4.f;
import w7.b;

/* JADX INFO: loaded from: classes2.dex */
public final class TouchGestureFragmentV2 extends Hilt_TouchGestureFragmentV2<Z1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22758K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f22759L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f22760M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public CustomizeButtonStateInfo f22761N;

    public TouchGestureFragmentV2() {
        K k10 = K.f3736a;
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0060w0(this, 13), 14));
        this.f22758K = new ViewModelLazy(y.a(Z.class), new Aa.e(hVarZ, 5), new N(this, hVarZ), new M(hVarZ));
        this.f22759L = true;
        this.f22760M = true;
        this.f22761N = new CustomizeButtonStateInfo(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16777215, null);
    }

    public static final void v(TouchGestureFragmentV2 touchGestureFragmentV2, View view, View view2, View view3, TextView textView, ButtonAction buttonAction) {
        TouchGesture touchGesture;
        TouchTapAction singleTap;
        int i;
        int i10 = L.f3738b[touchGestureFragmentV2.z().e(buttonAction).ordinal()];
        if (i10 == 1) {
            q.d(view);
            q.d(view3);
            return;
        }
        ButtonFunction buttonFunctionG = null;
        int i11 = 0;
        if (i10 != 2) {
            if (i10 != 3) {
                throw new m(false);
            }
            q.j(view);
            ArrayList arrayListD = touchGestureFragmentV2.z().d(touchGestureFragmentV2.z().f3759k, buttonAction);
            if (arrayListD.isEmpty()) {
                i = 0;
            } else {
                int size = arrayListD.size();
                i = 0;
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayListD.get(i12);
                    i12++;
                    if (((CustomizeActionButton) obj).isCalling() && (i = i + 1) < 0) {
                        f.f0();
                        throw null;
                    }
                }
            }
            if (!arrayListD.isEmpty()) {
                int size2 = arrayListD.size();
                int i13 = 0;
                while (i13 < size2) {
                    Object obj2 = arrayListD.get(i13);
                    i13++;
                    if (!((CustomizeActionButton) obj2).isCalling() && (i11 = i11 + 1) < 0) {
                        f.f0();
                        throw null;
                    }
                }
            }
            if (i > 1 || i11 > 1) {
                q.j(view2);
            } else {
                q.e(view2);
            }
            q.j(view3);
            return;
        }
        q.j(view);
        q.e(view2);
        q.j(view3);
        Z z3 = touchGestureFragmentV2.z();
        z3.getClass();
        ControlFeatures controlFeatures = z3.f3762n;
        if (controlFeatures != null && (touchGesture = controlFeatures.getTouchGesture()) != null) {
            TouchControl touchControlForSide = touchGesture.forSide(z3.f3759k == 0);
            if (touchControlForSide != null) {
                switch (Y.f3753a[buttonAction.ordinal()]) {
                    case 1:
                        singleTap = touchControlForSide.getSingleTap();
                        break;
                    case 2:
                        singleTap = touchControlForSide.getDoubleTap();
                        break;
                    case 3:
                        singleTap = touchControlForSide.getTripleTap();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        singleTap = touchControlForSide.getFourTap();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        singleTap = touchControlForSide.getTapHold();
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        singleTap = touchControlForSide.getDoubleTapHold();
                        break;
                    default:
                        throw new m(false);
                }
                if (singleTap != null) {
                    List<String> musicControl = singleTap.getMusicControl();
                    List<String> list = s.f7760a;
                    if (musicControl == null) {
                        musicControl = list;
                    }
                    List<String> callControl = singleTap.getCallControl();
                    if (callControl != null) {
                        list = callControl;
                    }
                    ArrayList arrayListI0 = Kb.m.I0(musicControl, list);
                    if (arrayListI0.size() == 1) {
                        buttonFunctionG = Z.g((String) arrayListI0.get(0));
                    }
                }
            }
        }
        if (buttonFunctionG != null) {
            Context contextRequireContext = touchGestureFragmentV2.requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            textView.setText(y(buttonFunctionG, contextRequireContext));
        }
    }

    public static String y(ButtonFunction buttonFunction, Context context) {
        switch (buttonFunction.getCode()) {
            case 1:
                String string = context.getString(R.string.text_none);
                l.d(string, "getString(...)");
                return string;
            case 2:
                String string2 = context.getString(R.string.text_previous_music);
                l.d(string2, "getString(...)");
                return string2;
            case 3:
                String string3 = context.getString(R.string.text_next_music);
                l.d(string3, "getString(...)");
                return string3;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                String string4 = context.getString(R.string.text_switch_anc_modes);
                l.d(string4, "getString(...)");
                return string4;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                String string5 = context.getString(R.string.text_volume_up);
                l.d(string5, "getString(...)");
                return string5;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                String string6 = context.getString(R.string.text_volume_down);
                l.d(string6, "getString(...)");
                return string6;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                String string7 = context.getString(R.string.voice_assistant);
                l.d(string7, "getString(...)");
                return string7;
            case 8:
                String string8 = context.getString(R.string.text_ai);
                l.d(string8, "getString(...)");
                return string8;
            case 9:
                String string9 = context.getString(R.string.text_play_pause);
                l.d(string9, "getString(...)");
                return string9;
            case UCrop.MIN_SIZE /* 10 */:
                String string10 = context.getString(R.string.text_call_answer);
                l.d(string10, "getString(...)");
                return string10;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                String string11 = context.getString(R.string.text_call_mute);
                l.d(string11, "getString(...)");
                return string11;
            case 12:
                String string12 = context.getString(R.string.text_call_hangup);
                l.d(string12, "getString(...)");
                return string12;
            case 13:
                String string13 = context.getString(R.string.text_call_reject);
                l.d(string13, "getString(...)");
                return string13;
            case 14:
                String string14 = context.getString(R.string.text_answer_hangup);
                l.d(string14, "getString(...)");
                return string14;
            case 15:
                String string15 = context.getString(R.string.text_gaming_mode);
                l.d(string15, "getString(...)");
                return string15;
            case 16:
                String string16 = context.getString(R.string.text_reject_calls);
                l.d(string16, "getString(...)");
                return string16;
            case 17:
                String string17 = context.getString(R.string.text_spatial_audio);
                l.d(string17, "getString(...)");
                return string17;
            case 18:
                String string18 = context.getString(R.string.text_pairing_mode);
                l.d(string18, "getString(...)");
                return string18;
            case 19:
                String string19 = context.getString(R.string.text_power_on_off);
                l.d(string19, "getString(...)");
                return string19;
            case 20:
                String string20 = context.getString(R.string.text_audio_boost);
                l.d(string20, "getString(...)");
                return string20;
            default:
                return "";
        }
    }

    public final void A(BatteryData battery) {
        l.e(battery, "battery");
        Integer left = battery.getLeft();
        this.f22759L = left == null || left.intValue() != -1;
        Integer right = battery.getRight();
        this.f22760M = right == null || right.intValue() != -1;
        Integer left2 = battery.getLeft();
        if (left2 != null && left2.intValue() == -1) {
            a aVar = this.f22447c;
            l.b(aVar);
            ((LinearLayout) ((Z1) aVar).f15746c.f16264b).setAlpha(0.5f);
            if (z().f3759k != 2) {
                F(1, false);
            }
        } else {
            a aVar2 = this.f22447c;
            l.b(aVar2);
            ((LinearLayout) ((Z1) aVar2).f15746c.f16264b).setAlpha(1.0f);
        }
        Integer right2 = battery.getRight();
        if (right2 != null && right2.intValue() == -1) {
            a aVar3 = this.f22447c;
            l.b(aVar3);
            ((LinearLayout) ((Z1) aVar3).f15748e.f16264b).setAlpha(0.5f);
            if (z().f3759k != 2) {
                F(0, false);
            }
        } else {
            a aVar4 = this.f22447c;
            l.b(aVar4);
            ((LinearLayout) ((Z1) aVar4).f15748e.f16264b).setAlpha(1.0f);
        }
        if (z().f3759k == 2) {
            C();
        }
    }

    public final void B(int i) {
        float alpha;
        int i10 = z().f() ? 2 : 1;
        int i11 = z().f3759k + i;
        if (i11 < 0 || i11 > i10 || i11 == z().f3759k) {
            return;
        }
        if (i11 == 0) {
            a aVar = this.f22447c;
            l.b(aVar);
            alpha = ((LinearLayout) ((Z1) aVar).f15746c.f16264b).getAlpha();
        } else if (i11 != 1) {
            a aVar2 = this.f22447c;
            l.b(aVar2);
            alpha = ((LinearLayout) ((Z1) aVar2).f15745b.f16264b).getAlpha();
        } else {
            a aVar3 = this.f22447c;
            l.b(aVar3);
            alpha = ((LinearLayout) ((Z1) aVar3).f15748e.f16264b).getAlpha();
        }
        if (alpha == 1.0f) {
            if (i11 == 0) {
                z().f3756f.getClass();
                p063ea.i.b("touch_gestures_left_click");
            } else if (i11 == 1) {
                z().f3756f.getClass();
                p063ea.i.b("touch_gestures_right_click");
            }
            F(i11, true);
        }
    }

    public final void D(boolean z3) {
        if (!z3) {
            a aVar = this.f22447c;
            l.b(aVar);
            LinearLayout lytControls = ((Z1) aVar).f15759r;
            l.d(lytControls, "lytControls");
            q.d(lytControls);
            return;
        }
        a aVar2 = this.f22447c;
        l.b(aVar2);
        LinearLayout lytControls2 = ((Z1) aVar2).f15759r;
        l.d(lytControls2, "lytControls");
        q.j(lytControls2);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ConstraintLayout constraintLayout = (ConstraintLayout) ((Z1) aVar3).f15765x.f15242b;
        l.d(constraintLayout, "getRoot(...)");
        q.j(constraintLayout);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) ((Z1) aVar4).f15764w.f15242b;
        l.d(constraintLayout2, "getRoot(...)");
        q.j(constraintLayout2);
    }

    public final void E(CustomizeButtonStateInfo customizeButtonStateInfo) {
        Integer touchControlReset;
        z().j = customizeButtonStateInfo;
        if (z().f3759k == 2) {
            L9.e eVar = L9.e.f7947e;
            String str = "CBRIDGE fragment setData incoming L2=" + customizeButtonStateInfo.getLeftTapTwice() + " L3=" + customizeButtonStateInfo.getLeftTapThrice() + " R2=" + customizeButtonStateInfo.getRightTapTwice() + " R3=" + customizeButtonStateInfo.getRightTapThrice();
            eVar.getClass();
            L9.e.I(str);
            ButtonFunction leftTapTwice = customizeButtonStateInfo.getLeftTapTwice();
            if (leftTapTwice != null && leftTapTwice != ButtonFunction.None) {
                this.f22761N.setLeftTapTwice(customizeButtonStateInfo.getLeftTapTwice());
            }
            ButtonFunction leftTapThrice = customizeButtonStateInfo.getLeftTapThrice();
            if (leftTapThrice != null && leftTapThrice != ButtonFunction.None) {
                this.f22761N.setLeftTapThrice(customizeButtonStateInfo.getLeftTapThrice());
            }
            ButtonFunction rightTapTwice = customizeButtonStateInfo.getRightTapTwice();
            if (rightTapTwice != null && rightTapTwice != ButtonFunction.None) {
                this.f22761N.setRightTapTwice(customizeButtonStateInfo.getRightTapTwice());
            }
            ButtonFunction rightTapThrice = customizeButtonStateInfo.getRightTapThrice();
            if (rightTapThrice != null && rightTapThrice != ButtonFunction.None) {
                this.f22761N.setRightTapThrice(customizeButtonStateInfo.getRightTapThrice());
            }
            L9.e.I("CBRIDGE fragment merged L2=" + this.f22761N.getLeftTapTwice() + " L3=" + this.f22761N.getLeftTapThrice() + " R2=" + this.f22761N.getRightTapTwice() + " R3=" + this.f22761N.getRightTapThrice() + " leftConn=" + this.f22759L + " rightConn=" + this.f22760M);
            C();
            return;
        }
        AudioDevice audioDevice = z().f3760l;
        if (l.a(audioDevice != null ? audioDevice.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
            if (z().f3759k == 0) {
                a aVar = this.f22447c;
                l.b(aVar);
                q.d((ConstraintLayout) ((Z1) aVar).f15762u.f15242b);
                a aVar2 = this.f22447c;
                l.b(aVar2);
                q.j(((Z1) aVar2).f15751h);
            } else {
                a aVar3 = this.f22447c;
                l.b(aVar3);
                q.j((ConstraintLayout) ((Z1) aVar3).f15762u.f15242b);
                a aVar4 = this.f22447c;
                l.b(aVar4);
                q.j(((Z1) aVar4).f15751h);
                a aVar5 = this.f22447c;
                l.b(aVar5);
                q.j(((Z1) aVar5).j);
            }
        }
        int i = z().f3759k;
        boolean z3 = i == 0;
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((Z1) aVar6).f15763v.f15244d.setText(x(i, ButtonAction.TapOnce, z3 ? customizeButtonStateInfo.getLeftTapOnce() : customizeButtonStateInfo.getRightTapOnce(), z3 ? customizeButtonStateInfo.getLeftTapOnceCalling() : customizeButtonStateInfo.getRightTapOnceCalling()));
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ((Z1) aVar7).f15765x.f15244d.setText(x(i, ButtonAction.TapTwice, z3 ? customizeButtonStateInfo.getLeftTapTwice() : customizeButtonStateInfo.getRightTapTwice(), z3 ? customizeButtonStateInfo.getLeftTapTwiceCalling() : customizeButtonStateInfo.getRightTapTwiceCalling()));
        a aVar8 = this.f22447c;
        l.b(aVar8);
        ((Z1) aVar8).f15764w.f15244d.setText(x(i, ButtonAction.TapThrice, z3 ? customizeButtonStateInfo.getLeftTapThrice() : customizeButtonStateInfo.getRightTapThrice(), z3 ? customizeButtonStateInfo.getLeftTapThriceCalling() : customizeButtonStateInfo.getRightTapThriceCalling()));
        a aVar9 = this.f22447c;
        l.b(aVar9);
        ((Z1) aVar9).f15761t.f15244d.setText(x(i, ButtonAction.TapFour, z3 ? customizeButtonStateInfo.getLeftTapFour() : customizeButtonStateInfo.getRightTapFour(), z3 ? customizeButtonStateInfo.getLeftTapFourCalling() : customizeButtonStateInfo.getRightTapFourCalling()));
        a aVar10 = this.f22447c;
        l.b(aVar10);
        ((Z1) aVar10).f15762u.f15244d.setText(x(i, ButtonAction.TapHold, z3 ? customizeButtonStateInfo.getLeftTapHold() : customizeButtonStateInfo.getRightTapHold(), z3 ? customizeButtonStateInfo.getLeftTapHoldCalling() : customizeButtonStateInfo.getRightTapHoldCalling()));
        a aVar11 = this.f22447c;
        l.b(aVar11);
        ((Z1) aVar11).f15760s.f15244d.setText(x(i, ButtonAction.TapDoubleHold, z3 ? customizeButtonStateInfo.getLeftTapDoubleHold() : customizeButtonStateInfo.getRightTapDoubleHold(), z3 ? customizeButtonStateInfo.getLeftTapDoubleHoldCalling() : customizeButtonStateInfo.getRightTapDoubleHoldCalling()));
        a aVar12 = this.f22447c;
        l.b(aVar12);
        q.j(((Z1) aVar12).f15759r);
        ControlFeatures controlFeatures = z().f3762n;
        if (controlFeatures == null || (touchControlReset = controlFeatures.getTouchControlReset()) == null || touchControlReset.intValue() != 1) {
            a aVar13 = this.f22447c;
            l.b(aVar13);
            q.d(((Z1) aVar13).f15747d);
        } else {
            a aVar14 = this.f22447c;
            l.b(aVar14);
            q.j(((Z1) aVar14).f15747d);
        }
        u();
    }

    public final void F(int i, boolean z3) {
        Integer inEarDetection;
        z().f3759k = i;
        int color = Color.parseColor("#232726");
        int color2 = Color.parseColor("#879399");
        a aVar = this.f22447c;
        l.b(aVar);
        ((TextView) ((Z1) aVar).f15746c.f16265c).setTextColor(i == 0 ? color : color2);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((TextView) ((Z1) aVar2).f15748e.f16265c).setTextColor(i == 1 ? color : color2);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        TextView textView = (TextView) ((Z1) aVar3).f15745b.f16265c;
        if (i != 2) {
            color = color2;
        }
        textView.setTextColor(color);
        if (i == 0) {
            a aVar4 = this.f22447c;
            l.b(aVar4);
            q.j((View) ((Z1) aVar4).f15746c.f16266d);
        } else {
            a aVar5 = this.f22447c;
            l.b(aVar5);
            q.e((View) ((Z1) aVar5).f15746c.f16266d);
        }
        if (i == 1) {
            a aVar6 = this.f22447c;
            l.b(aVar6);
            q.j((View) ((Z1) aVar6).f15748e.f16266d);
        } else {
            a aVar7 = this.f22447c;
            l.b(aVar7);
            q.e((View) ((Z1) aVar7).f15748e.f16266d);
        }
        if (i == 2) {
            a aVar8 = this.f22447c;
            l.b(aVar8);
            q.j((View) ((Z1) aVar8).f15745b.f16266d);
        } else {
            a aVar9 = this.f22447c;
            l.b(aVar9);
            q.e((View) ((Z1) aVar9).f15745b.f16266d);
        }
        t(i, z3);
        a aVar10 = this.f22447c;
        l.b(aVar10);
        q.d(((Z1) aVar10).f15759r);
        a aVar11 = this.f22447c;
        l.b(aVar11);
        q.d(((Z1) aVar11).f15751h);
        a aVar12 = this.f22447c;
        l.b(aVar12);
        q.d(((Z1) aVar12).j);
        a aVar13 = this.f22447c;
        l.b(aVar13);
        q.d(((Z1) aVar13).i);
        a aVar14 = this.f22447c;
        l.b(aVar14);
        q.d(((Z1) aVar14).f15749f);
        a aVar15 = this.f22447c;
        l.b(aVar15);
        q.d(((Z1) aVar15).f15750g);
        a aVar16 = this.f22447c;
        l.b(aVar16);
        q.d(((Z1) aVar16).f15747d);
        if (i != 2) {
            a aVar17 = this.f22447c;
            l.b(aVar17);
            q.d(((Z1) aVar17).f15752k);
            ControlFeatures controlFeatures = z().f3762n;
            if (controlFeatures != null && (inEarDetection = controlFeatures.getInEarDetection()) != null && inEarDetection.intValue() == 1) {
                a aVar18 = this.f22447c;
                l.b(aVar18);
                q.j(((Z1) aVar18).f15753l);
            }
            z().i();
            return;
        }
        this.f22761N = new CustomizeButtonStateInfo(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16777215, null);
        a aVar19 = this.f22447c;
        l.b(aVar19);
        q.d(((Z1) aVar19).f15753l);
        a aVar20 = this.f22447c;
        l.b(aVar20);
        q.j(((Z1) aVar20).f15752k);
        a aVar21 = this.f22447c;
        l.b(aVar21);
        D(((Z1) aVar21).f15767z.isChecked());
        Z z4 = z();
        p063ea.i iVar = z4.f3756f;
        L9.e.f7947e.getClass();
        L9.e.I("CBRIDGE queryBothSidesCustomisation");
        z4.c(true);
        AudioDevice audioDevice = z4.f3760l;
        if (l.a(audioDevice != null ? audioDevice.getDeviceType() : null, DeviceType.MASTER_BUDS.getDeviceType())) {
            iVar.h(C0468l.f5681a);
        }
        iVar.h(new C0462f(true));
        iVar.h(new C0462f(false));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        final u uVar = new u();
        final u uVar2 = new u();
        View.OnTouchListener onTouchListener = new View.OnTouchListener() { // from class: Da.J
            /* JADX WARN: Code duplicated, block: B:16:0x0039  */
            /* JADX WARN: Code duplicated, block: B:18:0x0049  */
            /* JADX WARN: Code duplicated, block: B:19:0x004d  */
            /* JADX WARN: Code duplicated, block: B:21:0x0054  */
            /* JADX WARN: Code duplicated, block: B:24:0x005e  */
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                float x5;
                float f10;
                TouchGestureFragmentV2 touchGestureFragmentV2;
                ViewParent parent;
                ViewParent parent2;
                int actionMasked = motionEvent.getActionMasked();
                kotlin.jvm.internal.u uVar3 = uVar;
                kotlin.jvm.internal.u uVar4 = uVar2;
                if (actionMasked == 0) {
                    uVar3.f27077a = motionEvent.getX();
                    uVar4.f27077a = motionEvent.getY();
                    ViewParent parent3 = view.getParent();
                    if (parent3 != null) {
                        parent3.requestDisallowInterceptTouchEvent(true);
                    }
                } else if (actionMasked == 1) {
                    x5 = motionEvent.getX() - uVar3.f27077a;
                    f10 = -100;
                    touchGestureFragmentV2 = this;
                    if (x5 < f10) {
                        touchGestureFragmentV2.B(1);
                    } else if (x5 > 100) {
                        touchGestureFragmentV2.B(-1);
                    }
                    parent = view.getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(false);
                    }
                } else if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        x5 = motionEvent.getX() - uVar3.f27077a;
                        f10 = -100;
                        touchGestureFragmentV2 = this;
                        if (x5 < f10) {
                            touchGestureFragmentV2.B(1);
                        } else if (x5 > 100) {
                            touchGestureFragmentV2.B(-1);
                        }
                        parent = view.getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(false);
                        }
                    }
                } else if (Math.abs(motionEvent.getY() - uVar4.f27077a) > Math.abs(motionEvent.getX() - uVar3.f27077a) && (parent2 = view.getParent()) != null) {
                    parent2.requestDisallowInterceptTouchEvent(false);
                }
                return true;
            }
        };
        a aVar = this.f22447c;
        l.b(aVar);
        ((Z1) aVar).f15756o.setOnTouchListener(onTouchListener);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((Z1) aVar2).f15757p.setOnTouchListener(onTouchListener);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((Z1) aVar3).f15755n.setOnTouchListener(onTouchListener);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i = 2;
        ((Z1) aVar4).f15739B.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: Da.I

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3732b;

            {
                this.f3732b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton button, boolean z3) {
                switch (i) {
                    case 0:
                        kotlin.jvm.internal.l.e(button, "button");
                        if (button.isPressed()) {
                            TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3732b;
                            touchGestureFragmentV2.D(z3);
                            Z z4 = touchGestureFragmentV2.z();
                            p097i4.a aVar5 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            boolean zIsChecked = ((Z1) aVar5).f15739B.isChecked();
                            z4.h();
                            z4.c(true);
                            z4.f3756f.i(new C0563j(z3, zIsChecked));
                            break;
                        }
                        break;
                    case 1:
                        kotlin.jvm.internal.l.e(button, "button");
                        Jb.k kVar = new Jb.k("toggle_state", z3 ? "on" : "off");
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3732b;
                        HashMap mapA0 = Kb.A.a0(kVar, new Jb.k("device_side", touchGestureFragmentV3.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV3.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_in_ear_toggle_click", mapA0);
                        if (button.isPressed()) {
                            Z z10 = touchGestureFragmentV3.z();
                            z10.h();
                            z10.c(true);
                            z10.f3756f.i(new J9.r(z3));
                            break;
                        }
                        break;
                    default:
                        kotlin.jvm.internal.l.e(button, "buttonView");
                        HashMap mapA1 = Kb.A.a0(new Jb.k("toggle_state", z3 ? "on" : "off"));
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3732b;
                        touchGestureFragmentV4.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_toggle_click", mapA1);
                        if (button.isPressed()) {
                            p097i4.a aVar6 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((Z1) aVar6).f15767z.setChecked(z3);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(z3);
                            }
                            Z z11 = touchGestureFragmentV4.z();
                            z11.h();
                            z11.i.postValue(Boolean.valueOf(z3));
                            z11.f3756f.i(new J9.x(z3, z11.f(), z3));
                            break;
                        }
                        break;
                }
            }
        });
        b.D(this, "TOUCH_GESTURE_ACTION_REQUEST_KEY", new G(this, 0));
        a aVar5 = this.f22447c;
        l.b(aVar5);
        final int i10 = 1;
        ((Z1) aVar5).f15754m.setOnClickListener(new View.OnClickListener(this) { // from class: Da.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3726b;

            {
                this.f3726b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3726b;
                        touchGestureFragmentV2.z().h();
                        touchGestureFragmentV2.z().c(true);
                        touchGestureFragmentV2.z().f3756f.i(new C0556c());
                        break;
                    case 1:
                        this.f3726b.n();
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3726b;
                        p097i4.a aVar6 = touchGestureFragmentV3.f22447c;
                        kotlin.jvm.internal.l.b(aVar6);
                        if (((LinearLayout) ((Z1) aVar6).f15746c.f16264b).getAlpha() == 1.0f && touchGestureFragmentV3.z().f3759k != 0) {
                            touchGestureFragmentV3.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_left_click");
                            touchGestureFragmentV3.F(0, true);
                            break;
                        }
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3726b;
                        p097i4.a aVar7 = touchGestureFragmentV4.f22447c;
                        kotlin.jvm.internal.l.b(aVar7);
                        if (((LinearLayout) ((Z1) aVar7).f15748e.f16264b).getAlpha() == 1.0f && touchGestureFragmentV4.z().f3759k != 1) {
                            touchGestureFragmentV4.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_right_click");
                            touchGestureFragmentV4.F(1, true);
                            break;
                        }
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3726b;
                        p097i4.a aVar8 = touchGestureFragmentV5.f22447c;
                        kotlin.jvm.internal.l.b(aVar8);
                        if (((LinearLayout) ((Z1) aVar8).f15745b.f16264b).getAlpha() == 1.0f && touchGestureFragmentV5.z().f3759k != 2) {
                            touchGestureFragmentV5.F(2, true);
                            break;
                        }
                        break;
                }
            }
        });
        a aVar6 = this.f22447c;
        l.b(aVar6);
        final int i11 = 2;
        ((LinearLayout) ((Z1) aVar6).f15746c.f16264b).setOnClickListener(new View.OnClickListener(this) { // from class: Da.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3726b;

            {
                this.f3726b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3726b;
                        touchGestureFragmentV2.z().h();
                        touchGestureFragmentV2.z().c(true);
                        touchGestureFragmentV2.z().f3756f.i(new C0556c());
                        break;
                    case 1:
                        this.f3726b.n();
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3726b;
                        p097i4.a aVar7 = touchGestureFragmentV3.f22447c;
                        kotlin.jvm.internal.l.b(aVar7);
                        if (((LinearLayout) ((Z1) aVar7).f15746c.f16264b).getAlpha() == 1.0f && touchGestureFragmentV3.z().f3759k != 0) {
                            touchGestureFragmentV3.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_left_click");
                            touchGestureFragmentV3.F(0, true);
                            break;
                        }
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3726b;
                        p097i4.a aVar8 = touchGestureFragmentV4.f22447c;
                        kotlin.jvm.internal.l.b(aVar8);
                        if (((LinearLayout) ((Z1) aVar8).f15748e.f16264b).getAlpha() == 1.0f && touchGestureFragmentV4.z().f3759k != 1) {
                            touchGestureFragmentV4.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_right_click");
                            touchGestureFragmentV4.F(1, true);
                            break;
                        }
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3726b;
                        p097i4.a aVar9 = touchGestureFragmentV5.f22447c;
                        kotlin.jvm.internal.l.b(aVar9);
                        if (((LinearLayout) ((Z1) aVar9).f15745b.f16264b).getAlpha() == 1.0f && touchGestureFragmentV5.z().f3759k != 2) {
                            touchGestureFragmentV5.F(2, true);
                            break;
                        }
                        break;
                }
            }
        });
        a aVar7 = this.f22447c;
        l.b(aVar7);
        final int i12 = 3;
        ((LinearLayout) ((Z1) aVar7).f15748e.f16264b).setOnClickListener(new View.OnClickListener(this) { // from class: Da.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3726b;

            {
                this.f3726b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3726b;
                        touchGestureFragmentV2.z().h();
                        touchGestureFragmentV2.z().c(true);
                        touchGestureFragmentV2.z().f3756f.i(new C0556c());
                        break;
                    case 1:
                        this.f3726b.n();
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3726b;
                        p097i4.a aVar8 = touchGestureFragmentV3.f22447c;
                        kotlin.jvm.internal.l.b(aVar8);
                        if (((LinearLayout) ((Z1) aVar8).f15746c.f16264b).getAlpha() == 1.0f && touchGestureFragmentV3.z().f3759k != 0) {
                            touchGestureFragmentV3.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_left_click");
                            touchGestureFragmentV3.F(0, true);
                            break;
                        }
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3726b;
                        p097i4.a aVar9 = touchGestureFragmentV4.f22447c;
                        kotlin.jvm.internal.l.b(aVar9);
                        if (((LinearLayout) ((Z1) aVar9).f15748e.f16264b).getAlpha() == 1.0f && touchGestureFragmentV4.z().f3759k != 1) {
                            touchGestureFragmentV4.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_right_click");
                            touchGestureFragmentV4.F(1, true);
                            break;
                        }
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3726b;
                        p097i4.a aVar10 = touchGestureFragmentV5.f22447c;
                        kotlin.jvm.internal.l.b(aVar10);
                        if (((LinearLayout) ((Z1) aVar10).f15745b.f16264b).getAlpha() == 1.0f && touchGestureFragmentV5.z().f3759k != 2) {
                            touchGestureFragmentV5.F(2, true);
                            break;
                        }
                        break;
                }
            }
        });
        a aVar8 = this.f22447c;
        l.b(aVar8);
        final int i13 = 4;
        ((LinearLayout) ((Z1) aVar8).f15745b.f16264b).setOnClickListener(new View.OnClickListener(this) { // from class: Da.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3726b;

            {
                this.f3726b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i13) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3726b;
                        touchGestureFragmentV2.z().h();
                        touchGestureFragmentV2.z().c(true);
                        touchGestureFragmentV2.z().f3756f.i(new C0556c());
                        break;
                    case 1:
                        this.f3726b.n();
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3726b;
                        p097i4.a aVar9 = touchGestureFragmentV3.f22447c;
                        kotlin.jvm.internal.l.b(aVar9);
                        if (((LinearLayout) ((Z1) aVar9).f15746c.f16264b).getAlpha() == 1.0f && touchGestureFragmentV3.z().f3759k != 0) {
                            touchGestureFragmentV3.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_left_click");
                            touchGestureFragmentV3.F(0, true);
                            break;
                        }
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3726b;
                        p097i4.a aVar10 = touchGestureFragmentV4.f22447c;
                        kotlin.jvm.internal.l.b(aVar10);
                        if (((LinearLayout) ((Z1) aVar10).f15748e.f16264b).getAlpha() == 1.0f && touchGestureFragmentV4.z().f3759k != 1) {
                            touchGestureFragmentV4.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_right_click");
                            touchGestureFragmentV4.F(1, true);
                            break;
                        }
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3726b;
                        p097i4.a aVar11 = touchGestureFragmentV5.f22447c;
                        kotlin.jvm.internal.l.b(aVar11);
                        if (((LinearLayout) ((Z1) aVar11).f15745b.f16264b).getAlpha() == 1.0f && touchGestureFragmentV5.z().f3759k != 2) {
                            touchGestureFragmentV5.F(2, true);
                            break;
                        }
                        break;
                }
            }
        });
        a aVar9 = this.f22447c;
        l.b(aVar9);
        final int i14 = 0;
        ((Z1) aVar9).f15767z.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: Da.I

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3732b;

            {
                this.f3732b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton button, boolean z3) {
                switch (i14) {
                    case 0:
                        kotlin.jvm.internal.l.e(button, "button");
                        if (button.isPressed()) {
                            TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3732b;
                            touchGestureFragmentV2.D(z3);
                            Z z4 = touchGestureFragmentV2.z();
                            p097i4.a aVar10 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            boolean zIsChecked = ((Z1) aVar10).f15739B.isChecked();
                            z4.h();
                            z4.c(true);
                            z4.f3756f.i(new C0563j(z3, zIsChecked));
                            break;
                        }
                        break;
                    case 1:
                        kotlin.jvm.internal.l.e(button, "button");
                        Jb.k kVar = new Jb.k("toggle_state", z3 ? "on" : "off");
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3732b;
                        HashMap mapA0 = Kb.A.a0(kVar, new Jb.k("device_side", touchGestureFragmentV3.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV3.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_in_ear_toggle_click", mapA0);
                        if (button.isPressed()) {
                            Z z10 = touchGestureFragmentV3.z();
                            z10.h();
                            z10.c(true);
                            z10.f3756f.i(new J9.r(z3));
                            break;
                        }
                        break;
                    default:
                        kotlin.jvm.internal.l.e(button, "buttonView");
                        HashMap mapA1 = Kb.A.a0(new Jb.k("toggle_state", z3 ? "on" : "off"));
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3732b;
                        touchGestureFragmentV4.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_toggle_click", mapA1);
                        if (button.isPressed()) {
                            p097i4.a aVar11 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            ((Z1) aVar11).f15767z.setChecked(z3);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(z3);
                            }
                            Z z11 = touchGestureFragmentV4.z();
                            z11.h();
                            z11.i.postValue(Boolean.valueOf(z3));
                            z11.f3756f.i(new J9.x(z3, z11.f(), z3));
                            break;
                        }
                        break;
                }
            }
        });
        a aVar10 = this.f22447c;
        l.b(aVar10);
        final int i15 = 1;
        ((Z1) aVar10).f15738A.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: Da.I

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3732b;

            {
                this.f3732b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton button, boolean z3) {
                switch (i15) {
                    case 0:
                        kotlin.jvm.internal.l.e(button, "button");
                        if (button.isPressed()) {
                            TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3732b;
                            touchGestureFragmentV2.D(z3);
                            Z z4 = touchGestureFragmentV2.z();
                            p097i4.a aVar11 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            boolean zIsChecked = ((Z1) aVar11).f15739B.isChecked();
                            z4.h();
                            z4.c(true);
                            z4.f3756f.i(new C0563j(z3, zIsChecked));
                            break;
                        }
                        break;
                    case 1:
                        kotlin.jvm.internal.l.e(button, "button");
                        Jb.k kVar = new Jb.k("toggle_state", z3 ? "on" : "off");
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3732b;
                        HashMap mapA0 = Kb.A.a0(kVar, new Jb.k("device_side", touchGestureFragmentV3.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV3.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_in_ear_toggle_click", mapA0);
                        if (button.isPressed()) {
                            Z z10 = touchGestureFragmentV3.z();
                            z10.h();
                            z10.c(true);
                            z10.f3756f.i(new J9.r(z3));
                            break;
                        }
                        break;
                    default:
                        kotlin.jvm.internal.l.e(button, "buttonView");
                        HashMap mapA1 = Kb.A.a0(new Jb.k("toggle_state", z3 ? "on" : "off"));
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3732b;
                        touchGestureFragmentV4.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_toggle_click", mapA1);
                        if (button.isPressed()) {
                            p097i4.a aVar12 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            ((Z1) aVar12).f15767z.setChecked(z3);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(z3);
                            }
                            Z z11 = touchGestureFragmentV4.z();
                            z11.h();
                            z11.i.postValue(Boolean.valueOf(z3));
                            z11.f3756f.i(new J9.x(z3, z11.f(), z3));
                            break;
                        }
                        break;
                }
            }
        });
        final G g6 = new G(this, 1);
        a aVar11 = this.f22447c;
        l.b(aVar11);
        final int i16 = 4;
        ((ConstraintLayout) ((Z1) aVar11).f15763v.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Da.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3723b;

            {
                this.f3723b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i16) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3723b;
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV2.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV2.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_thrice_click", mapA0);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV2.z().f3759k), Integer.valueOf(ButtonAction.TapThrice.ordinal()));
                        break;
                    case 1:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3723b;
                        HashMap mapA1 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV3.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV3.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_four_times_click", mapA1);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV3.z().f3759k), Integer.valueOf(ButtonAction.TapFour.ordinal()));
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3723b;
                        HashMap mapA2 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV4.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV4.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_and_hold_click", mapA2);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV4.z().f3759k), Integer.valueOf(ButtonAction.TapHold.ordinal()));
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3723b;
                        HashMap mapA3 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV5.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV5.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_double_tap_and_hold_click", mapA3);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV5.z().f3759k), Integer.valueOf(ButtonAction.TapDoubleHold.ordinal()));
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        TouchGestureFragmentV2 touchGestureFragmentV6 = this.f3723b;
                        HashMap mapA4 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV6.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV6.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_once_click", mapA4);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV6.z().f3759k), Integer.valueOf(ButtonAction.TapOnce.ordinal()));
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV7 = this.f3723b;
                        HashMap mapA5 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV7.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV7.z().f3756f.getClass();
                        p063ea.i.c(eLGZoMw.YQtdbdfxMIRp, mapA5);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV7.z().f3759k), Integer.valueOf(ButtonAction.TapTwice.ordinal()));
                        break;
                }
            }
        });
        a aVar12 = this.f22447c;
        l.b(aVar12);
        final int i17 = 5;
        ((ConstraintLayout) ((Z1) aVar12).f15765x.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Da.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3723b;

            {
                this.f3723b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i17) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3723b;
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV2.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV2.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_thrice_click", mapA0);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV2.z().f3759k), Integer.valueOf(ButtonAction.TapThrice.ordinal()));
                        break;
                    case 1:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3723b;
                        HashMap mapA1 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV3.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV3.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_four_times_click", mapA1);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV3.z().f3759k), Integer.valueOf(ButtonAction.TapFour.ordinal()));
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3723b;
                        HashMap mapA2 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV4.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV4.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_and_hold_click", mapA2);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV4.z().f3759k), Integer.valueOf(ButtonAction.TapHold.ordinal()));
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3723b;
                        HashMap mapA3 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV5.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV5.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_double_tap_and_hold_click", mapA3);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV5.z().f3759k), Integer.valueOf(ButtonAction.TapDoubleHold.ordinal()));
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        TouchGestureFragmentV2 touchGestureFragmentV6 = this.f3723b;
                        HashMap mapA4 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV6.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV6.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_once_click", mapA4);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV6.z().f3759k), Integer.valueOf(ButtonAction.TapOnce.ordinal()));
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV7 = this.f3723b;
                        HashMap mapA5 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV7.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV7.z().f3756f.getClass();
                        p063ea.i.c(eLGZoMw.YQtdbdfxMIRp, mapA5);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV7.z().f3759k), Integer.valueOf(ButtonAction.TapTwice.ordinal()));
                        break;
                }
            }
        });
        a aVar13 = this.f22447c;
        l.b(aVar13);
        final int i18 = 0;
        ((ConstraintLayout) ((Z1) aVar13).f15764w.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Da.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3723b;

            {
                this.f3723b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i18) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3723b;
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV2.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV2.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_thrice_click", mapA0);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV2.z().f3759k), Integer.valueOf(ButtonAction.TapThrice.ordinal()));
                        break;
                    case 1:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3723b;
                        HashMap mapA1 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV3.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV3.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_four_times_click", mapA1);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV3.z().f3759k), Integer.valueOf(ButtonAction.TapFour.ordinal()));
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3723b;
                        HashMap mapA2 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV4.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV4.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_and_hold_click", mapA2);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV4.z().f3759k), Integer.valueOf(ButtonAction.TapHold.ordinal()));
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3723b;
                        HashMap mapA3 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV5.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV5.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_double_tap_and_hold_click", mapA3);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV5.z().f3759k), Integer.valueOf(ButtonAction.TapDoubleHold.ordinal()));
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        TouchGestureFragmentV2 touchGestureFragmentV6 = this.f3723b;
                        HashMap mapA4 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV6.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV6.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_once_click", mapA4);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV6.z().f3759k), Integer.valueOf(ButtonAction.TapOnce.ordinal()));
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV7 = this.f3723b;
                        HashMap mapA5 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV7.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV7.z().f3756f.getClass();
                        p063ea.i.c(eLGZoMw.YQtdbdfxMIRp, mapA5);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV7.z().f3759k), Integer.valueOf(ButtonAction.TapTwice.ordinal()));
                        break;
                }
            }
        });
        a aVar14 = this.f22447c;
        l.b(aVar14);
        final int i19 = 1;
        ((ConstraintLayout) ((Z1) aVar14).f15761t.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Da.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3723b;

            {
                this.f3723b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i19) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3723b;
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV2.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV2.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_thrice_click", mapA0);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV2.z().f3759k), Integer.valueOf(ButtonAction.TapThrice.ordinal()));
                        break;
                    case 1:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3723b;
                        HashMap mapA1 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV3.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV3.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_four_times_click", mapA1);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV3.z().f3759k), Integer.valueOf(ButtonAction.TapFour.ordinal()));
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3723b;
                        HashMap mapA2 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV4.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV4.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_and_hold_click", mapA2);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV4.z().f3759k), Integer.valueOf(ButtonAction.TapHold.ordinal()));
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3723b;
                        HashMap mapA3 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV5.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV5.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_double_tap_and_hold_click", mapA3);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV5.z().f3759k), Integer.valueOf(ButtonAction.TapDoubleHold.ordinal()));
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        TouchGestureFragmentV2 touchGestureFragmentV6 = this.f3723b;
                        HashMap mapA4 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV6.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV6.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_once_click", mapA4);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV6.z().f3759k), Integer.valueOf(ButtonAction.TapOnce.ordinal()));
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV7 = this.f3723b;
                        HashMap mapA5 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV7.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV7.z().f3756f.getClass();
                        p063ea.i.c(eLGZoMw.YQtdbdfxMIRp, mapA5);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV7.z().f3759k), Integer.valueOf(ButtonAction.TapTwice.ordinal()));
                        break;
                }
            }
        });
        a aVar15 = this.f22447c;
        l.b(aVar15);
        final int i20 = 2;
        ((ConstraintLayout) ((Z1) aVar15).f15762u.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Da.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3723b;

            {
                this.f3723b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i20) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3723b;
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV2.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV2.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_thrice_click", mapA0);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV2.z().f3759k), Integer.valueOf(ButtonAction.TapThrice.ordinal()));
                        break;
                    case 1:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3723b;
                        HashMap mapA1 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV3.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV3.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_four_times_click", mapA1);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV3.z().f3759k), Integer.valueOf(ButtonAction.TapFour.ordinal()));
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3723b;
                        HashMap mapA2 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV4.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV4.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_and_hold_click", mapA2);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV4.z().f3759k), Integer.valueOf(ButtonAction.TapHold.ordinal()));
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3723b;
                        HashMap mapA3 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV5.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV5.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_double_tap_and_hold_click", mapA3);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV5.z().f3759k), Integer.valueOf(ButtonAction.TapDoubleHold.ordinal()));
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        TouchGestureFragmentV2 touchGestureFragmentV6 = this.f3723b;
                        HashMap mapA4 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV6.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV6.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_once_click", mapA4);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV6.z().f3759k), Integer.valueOf(ButtonAction.TapOnce.ordinal()));
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV7 = this.f3723b;
                        HashMap mapA5 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV7.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV7.z().f3756f.getClass();
                        p063ea.i.c(eLGZoMw.YQtdbdfxMIRp, mapA5);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV7.z().f3759k), Integer.valueOf(ButtonAction.TapTwice.ordinal()));
                        break;
                }
            }
        });
        a aVar16 = this.f22447c;
        l.b(aVar16);
        final int i21 = 3;
        ((ConstraintLayout) ((Z1) aVar16).f15760s.f15242b).setOnClickListener(new View.OnClickListener(this) { // from class: Da.E

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3723b;

            {
                this.f3723b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i21) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3723b;
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV2.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV2.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_thrice_click", mapA0);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV2.z().f3759k), Integer.valueOf(ButtonAction.TapThrice.ordinal()));
                        break;
                    case 1:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3723b;
                        HashMap mapA1 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV3.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV3.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_four_times_click", mapA1);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV3.z().f3759k), Integer.valueOf(ButtonAction.TapFour.ordinal()));
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3723b;
                        HashMap mapA2 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV4.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV4.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_and_hold_click", mapA2);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV4.z().f3759k), Integer.valueOf(ButtonAction.TapHold.ordinal()));
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3723b;
                        HashMap mapA3 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV5.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV5.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_double_tap_and_hold_click", mapA3);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV5.z().f3759k), Integer.valueOf(ButtonAction.TapDoubleHold.ordinal()));
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        TouchGestureFragmentV2 touchGestureFragmentV6 = this.f3723b;
                        HashMap mapA4 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV6.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV6.z().f3756f.getClass();
                        p063ea.i.c("touch_gestures_tap_once_click", mapA4);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV6.z().f3759k), Integer.valueOf(ButtonAction.TapOnce.ordinal()));
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV7 = this.f3723b;
                        HashMap mapA5 = Kb.A.a0(new Jb.k("device_side", touchGestureFragmentV7.z().f3759k == 0 ? "left" : "right"));
                        touchGestureFragmentV7.z().f3756f.getClass();
                        p063ea.i.c(eLGZoMw.YQtdbdfxMIRp, mapA5);
                        g6.invoke(Integer.valueOf(touchGestureFragmentV7.z().f3759k), Integer.valueOf(ButtonAction.TapTwice.ordinal()));
                        break;
                }
            }
        });
        a aVar17 = this.f22447c;
        l.b(aVar17);
        final int i22 = 0;
        ((Z1) aVar17).f15747d.setOnClickListener(new View.OnClickListener(this) { // from class: Da.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3726b;

            {
                this.f3726b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i22) {
                    case 0:
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3726b;
                        touchGestureFragmentV2.z().h();
                        touchGestureFragmentV2.z().c(true);
                        touchGestureFragmentV2.z().f3756f.i(new C0556c());
                        break;
                    case 1:
                        this.f3726b.n();
                        break;
                    case 2:
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3726b;
                        p097i4.a aVar18 = touchGestureFragmentV3.f22447c;
                        kotlin.jvm.internal.l.b(aVar18);
                        if (((LinearLayout) ((Z1) aVar18).f15746c.f16264b).getAlpha() == 1.0f && touchGestureFragmentV3.z().f3759k != 0) {
                            touchGestureFragmentV3.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_left_click");
                            touchGestureFragmentV3.F(0, true);
                            break;
                        }
                        break;
                    case 3:
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3726b;
                        p097i4.a aVar19 = touchGestureFragmentV4.f22447c;
                        kotlin.jvm.internal.l.b(aVar19);
                        if (((LinearLayout) ((Z1) aVar19).f15748e.f16264b).getAlpha() == 1.0f && touchGestureFragmentV4.z().f3759k != 1) {
                            touchGestureFragmentV4.z().f3756f.getClass();
                            p063ea.i.b("touch_gestures_right_click");
                            touchGestureFragmentV4.F(1, true);
                            break;
                        }
                        break;
                    default:
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3726b;
                        p097i4.a aVar110 = touchGestureFragmentV5.f22447c;
                        kotlin.jvm.internal.l.b(aVar110);
                        if (((LinearLayout) ((Z1) aVar110).f15745b.f16264b).getAlpha() == 1.0f && touchGestureFragmentV5.z().f3759k != 2) {
                            touchGestureFragmentV5.F(2, true);
                            break;
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q();
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        q();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        z().f3763o.observe(getViewLifecycleOwner(), new Aa.h(5, new c(this) { // from class: Da.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3730b;

            {
                this.f3730b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer inEarDetection;
                switch (i) {
                    case 0:
                        ControlFeatures controlFeatures = (ControlFeatures) obj;
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3730b;
                        if (controlFeatures == null) {
                            p097i4.a aVar = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((Z1) aVar).f15739B);
                            p097i4.a aVar2 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d(((Z1) aVar2).f15747d);
                            p097i4.a aVar3 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.d(((Z1) aVar3).f15753l);
                            p097i4.a aVar4 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.d((LinearLayout) ((Z1) aVar4).f15745b.f16264b);
                            p097i4.a aVar5 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z1) aVar5).f15755n);
                            touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                        } else {
                            Integer cBridge = controlFeatures.getCBridge();
                            if (cBridge != null && cBridge.intValue() == 1) {
                                p097i4.a aVar6 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                p190pa.q.j((LinearLayout) ((Z1) aVar6).f15745b.f16264b);
                            } else {
                                p097i4.a aVar7 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                p190pa.q.d((LinearLayout) ((Z1) aVar7).f15745b.f16264b);
                                p097i4.a aVar8 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                p190pa.q.d(((Z1) aVar8).f15755n);
                            }
                            Integer touchControlToggle = controlFeatures.getTouchControlToggle();
                            if (touchControlToggle != null && touchControlToggle.intValue() == 1) {
                                p097i4.a aVar9 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar9);
                                p190pa.q.j(((Z1) aVar9).f15739B);
                                touchGestureFragmentV2.z().f3756f.h(C0467k.f5680a);
                            } else {
                                p097i4.a aVar10 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar10);
                                p190pa.q.d(((Z1) aVar10).f15739B);
                                touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                            }
                            Integer touchControlReset = controlFeatures.getTouchControlReset();
                            if (touchControlReset != null && touchControlReset.intValue() == 1) {
                                p097i4.a aVar11 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                p190pa.q.j(((Z1) aVar11).f15747d);
                            } else {
                                p097i4.a aVar12 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((Z1) aVar12).f15747d);
                            }
                            Integer inEarDetection2 = controlFeatures.getInEarDetection();
                            if (inEarDetection2 != null && inEarDetection2.intValue() == 1) {
                                p097i4.a aVar13 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                p190pa.q.j(((Z1) aVar13).f15753l);
                            } else {
                                p097i4.a aVar14 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                p190pa.q.d(((Z1) aVar14).f15753l);
                            }
                            touchGestureFragmentV2.u();
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            this.f3730b.n();
                        }
                        break;
                    case 2:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f3730b.A(batteryData);
                        }
                        break;
                    case 3:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f3730b.n();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3730b;
                        if (zBooleanValue) {
                            p097i4.a aVar15 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            NestedScrollView scrollViewMain = ((Z1) aVar15).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain, "scrollViewMain");
                            p190pa.q.j(scrollViewMain);
                            p097i4.a aVar16 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            TextView textMessage = ((Z1) aVar16).f15740C;
                            kotlin.jvm.internal.l.d(textMessage, "textMessage");
                            p190pa.q.d(textMessage);
                        } else {
                            p097i4.a aVar17 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            NestedScrollView scrollViewMain2 = ((Z1) aVar17).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain2, "scrollViewMain");
                            p190pa.q.d(scrollViewMain2);
                            p097i4.a aVar18 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            TextView textMessage2 = ((Z1) aVar18).f15740C;
                            kotlin.jvm.internal.l.d(textMessage2, "textMessage");
                            p190pa.q.j(textMessage2);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        G9.S s10 = (G9.S) obj;
                        boolean z3 = s10 instanceof G9.M;
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3730b;
                        if (z3) {
                            p097i4.a aVar19 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            if (((Z1) aVar19).f15739B.isChecked()) {
                                touchGestureFragmentV4.z().i();
                            }
                        } else if (s10 instanceof G9.L) {
                            p097i4.a aVar20 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            G9.L l2 = (G9.L) s10;
                            ((Z1) aVar20).f15739B.setChecked(l2.f5660a);
                            touchGestureFragmentV4.z().i.postValue(Boolean.valueOf(l2.f5660a));
                        } else if (s10 instanceof C0474s) {
                            p097i4.a aVar21 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            C0474s c0474s = (C0474s) s10;
                            ((Z1) aVar21).f15767z.setChecked(c0474s.f5693a);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(c0474s.f5693a);
                            }
                        } else {
                            if (s10 instanceof G9.K) {
                                TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s10).f5659a;
                                if (touchGestureCustomisationInfo != null) {
                                    ControlFeatures controlFeatures2 = touchGestureFragmentV4.z().f3762n;
                                    if (controlFeatures2 != null && (inEarDetection = controlFeatures2.getInEarDetection()) != null && inEarDetection.intValue() == 1 && touchGestureFragmentV4.z().f3759k != 2) {
                                        p097i4.a aVar22 = touchGestureFragmentV4.f22447c;
                                        kotlin.jvm.internal.l.b(aVar22);
                                        p190pa.q.j(((Z1) aVar22).f15753l);
                                    }
                                    touchGestureFragmentV4.z().getClass();
                                    p097i4.a aVar23 = touchGestureFragmentV4.f22447c;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    ((Z1) aVar23).f15738A.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                    touchGestureFragmentV4.z().c(false);
                                } else {
                                    touchGestureFragmentV4.z().c(false);
                                }
                            } else if (s10 instanceof G9.v) {
                                touchGestureFragmentV4.z().c(false);
                                L9.e eVar = L9.e.f7947e;
                                G9.v vVar = (G9.v) s10;
                                boolean z4 = vVar.f5698a == null;
                                String str = "CBRIDGE observer CustomizedButtonStateObtained dataNull=" + z4 + " side=" + touchGestureFragmentV4.z().f3759k;
                                eVar.getClass();
                                L9.e.I(str);
                                CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                                if (customizeButtonStateInfo == null) {
                                    p190pa.q.h(touchGestureFragmentV4.getContext(), touchGestureFragmentV4.getString(R.string.text_device_not_connected));
                                    touchGestureFragmentV4.n();
                                } else {
                                    L9.e.I("sdfkjsdhkfjsdhf " + customizeButtonStateInfo);
                                    touchGestureFragmentV4.E(customizeButtonStateInfo);
                                }
                            }
                        }
                        break;
                    default:
                        J9.W w5 = (J9.W) obj;
                        boolean z10 = w5 instanceof J9.T;
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3730b;
                        if (z10) {
                            if (((J9.T) w5).f6955a) {
                                ((R9.b) touchGestureFragmentV5.z().f3754d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", false).commit();
                                touchGestureFragmentV5.z().i();
                            }
                            touchGestureFragmentV5.z().c(false);
                        } else if ((w5 instanceof J9.N) || (w5 instanceof J9.F)) {
                            touchGestureFragmentV5.z().c(false);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        z().f3761m.observe(this, new Aa.h(5, new c(this) { // from class: Da.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3730b;

            {
                this.f3730b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer inEarDetection;
                switch (i10) {
                    case 0:
                        ControlFeatures controlFeatures = (ControlFeatures) obj;
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3730b;
                        if (controlFeatures == null) {
                            p097i4.a aVar = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((Z1) aVar).f15739B);
                            p097i4.a aVar2 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d(((Z1) aVar2).f15747d);
                            p097i4.a aVar3 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.d(((Z1) aVar3).f15753l);
                            p097i4.a aVar4 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.d((LinearLayout) ((Z1) aVar4).f15745b.f16264b);
                            p097i4.a aVar5 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z1) aVar5).f15755n);
                            touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                        } else {
                            Integer cBridge = controlFeatures.getCBridge();
                            if (cBridge != null && cBridge.intValue() == 1) {
                                p097i4.a aVar6 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                p190pa.q.j((LinearLayout) ((Z1) aVar6).f15745b.f16264b);
                            } else {
                                p097i4.a aVar7 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                p190pa.q.d((LinearLayout) ((Z1) aVar7).f15745b.f16264b);
                                p097i4.a aVar8 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                p190pa.q.d(((Z1) aVar8).f15755n);
                            }
                            Integer touchControlToggle = controlFeatures.getTouchControlToggle();
                            if (touchControlToggle != null && touchControlToggle.intValue() == 1) {
                                p097i4.a aVar9 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar9);
                                p190pa.q.j(((Z1) aVar9).f15739B);
                                touchGestureFragmentV2.z().f3756f.h(C0467k.f5680a);
                            } else {
                                p097i4.a aVar10 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar10);
                                p190pa.q.d(((Z1) aVar10).f15739B);
                                touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                            }
                            Integer touchControlReset = controlFeatures.getTouchControlReset();
                            if (touchControlReset != null && touchControlReset.intValue() == 1) {
                                p097i4.a aVar11 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                p190pa.q.j(((Z1) aVar11).f15747d);
                            } else {
                                p097i4.a aVar12 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((Z1) aVar12).f15747d);
                            }
                            Integer inEarDetection2 = controlFeatures.getInEarDetection();
                            if (inEarDetection2 != null && inEarDetection2.intValue() == 1) {
                                p097i4.a aVar13 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                p190pa.q.j(((Z1) aVar13).f15753l);
                            } else {
                                p097i4.a aVar14 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                p190pa.q.d(((Z1) aVar14).f15753l);
                            }
                            touchGestureFragmentV2.u();
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            this.f3730b.n();
                        }
                        break;
                    case 2:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f3730b.A(batteryData);
                        }
                        break;
                    case 3:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f3730b.n();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3730b;
                        if (zBooleanValue) {
                            p097i4.a aVar15 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            NestedScrollView scrollViewMain = ((Z1) aVar15).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain, "scrollViewMain");
                            p190pa.q.j(scrollViewMain);
                            p097i4.a aVar16 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            TextView textMessage = ((Z1) aVar16).f15740C;
                            kotlin.jvm.internal.l.d(textMessage, "textMessage");
                            p190pa.q.d(textMessage);
                        } else {
                            p097i4.a aVar17 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            NestedScrollView scrollViewMain2 = ((Z1) aVar17).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain2, "scrollViewMain");
                            p190pa.q.d(scrollViewMain2);
                            p097i4.a aVar18 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            TextView textMessage2 = ((Z1) aVar18).f15740C;
                            kotlin.jvm.internal.l.d(textMessage2, "textMessage");
                            p190pa.q.j(textMessage2);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        G9.S s10 = (G9.S) obj;
                        boolean z3 = s10 instanceof G9.M;
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3730b;
                        if (z3) {
                            p097i4.a aVar19 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            if (((Z1) aVar19).f15739B.isChecked()) {
                                touchGestureFragmentV4.z().i();
                            }
                        } else if (s10 instanceof G9.L) {
                            p097i4.a aVar20 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            G9.L l2 = (G9.L) s10;
                            ((Z1) aVar20).f15739B.setChecked(l2.f5660a);
                            touchGestureFragmentV4.z().i.postValue(Boolean.valueOf(l2.f5660a));
                        } else if (s10 instanceof C0474s) {
                            p097i4.a aVar21 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            C0474s c0474s = (C0474s) s10;
                            ((Z1) aVar21).f15767z.setChecked(c0474s.f5693a);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(c0474s.f5693a);
                            }
                        } else {
                            if (s10 instanceof G9.K) {
                                TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s10).f5659a;
                                if (touchGestureCustomisationInfo != null) {
                                    ControlFeatures controlFeatures2 = touchGestureFragmentV4.z().f3762n;
                                    if (controlFeatures2 != null && (inEarDetection = controlFeatures2.getInEarDetection()) != null && inEarDetection.intValue() == 1 && touchGestureFragmentV4.z().f3759k != 2) {
                                        p097i4.a aVar22 = touchGestureFragmentV4.f22447c;
                                        kotlin.jvm.internal.l.b(aVar22);
                                        p190pa.q.j(((Z1) aVar22).f15753l);
                                    }
                                    touchGestureFragmentV4.z().getClass();
                                    p097i4.a aVar23 = touchGestureFragmentV4.f22447c;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    ((Z1) aVar23).f15738A.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                    touchGestureFragmentV4.z().c(false);
                                } else {
                                    touchGestureFragmentV4.z().c(false);
                                }
                            } else if (s10 instanceof G9.v) {
                                touchGestureFragmentV4.z().c(false);
                                L9.e eVar = L9.e.f7947e;
                                G9.v vVar = (G9.v) s10;
                                boolean z4 = vVar.f5698a == null;
                                String str = "CBRIDGE observer CustomizedButtonStateObtained dataNull=" + z4 + " side=" + touchGestureFragmentV4.z().f3759k;
                                eVar.getClass();
                                L9.e.I(str);
                                CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                                if (customizeButtonStateInfo == null) {
                                    p190pa.q.h(touchGestureFragmentV4.getContext(), touchGestureFragmentV4.getString(R.string.text_device_not_connected));
                                    touchGestureFragmentV4.n();
                                } else {
                                    L9.e.I("sdfkjsdhkfjsdhf " + customizeButtonStateInfo);
                                    touchGestureFragmentV4.E(customizeButtonStateInfo);
                                }
                            }
                        }
                        break;
                    default:
                        J9.W w5 = (J9.W) obj;
                        boolean z10 = w5 instanceof J9.T;
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3730b;
                        if (z10) {
                            if (((J9.T) w5).f6955a) {
                                ((R9.b) touchGestureFragmentV5.z().f3754d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", false).commit();
                                touchGestureFragmentV5.z().i();
                            }
                            touchGestureFragmentV5.z().c(false);
                        } else if ((w5 instanceof J9.N) || (w5 instanceof J9.F)) {
                            touchGestureFragmentV5.z().c(false);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        z().f3756f.f24265J.observe(getViewLifecycleOwner(), new Aa.h(5, new c(this) { // from class: Da.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3730b;

            {
                this.f3730b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer inEarDetection;
                switch (i11) {
                    case 0:
                        ControlFeatures controlFeatures = (ControlFeatures) obj;
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3730b;
                        if (controlFeatures == null) {
                            p097i4.a aVar = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((Z1) aVar).f15739B);
                            p097i4.a aVar2 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d(((Z1) aVar2).f15747d);
                            p097i4.a aVar3 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.d(((Z1) aVar3).f15753l);
                            p097i4.a aVar4 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.d((LinearLayout) ((Z1) aVar4).f15745b.f16264b);
                            p097i4.a aVar5 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z1) aVar5).f15755n);
                            touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                        } else {
                            Integer cBridge = controlFeatures.getCBridge();
                            if (cBridge != null && cBridge.intValue() == 1) {
                                p097i4.a aVar6 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                p190pa.q.j((LinearLayout) ((Z1) aVar6).f15745b.f16264b);
                            } else {
                                p097i4.a aVar7 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                p190pa.q.d((LinearLayout) ((Z1) aVar7).f15745b.f16264b);
                                p097i4.a aVar8 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                p190pa.q.d(((Z1) aVar8).f15755n);
                            }
                            Integer touchControlToggle = controlFeatures.getTouchControlToggle();
                            if (touchControlToggle != null && touchControlToggle.intValue() == 1) {
                                p097i4.a aVar9 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar9);
                                p190pa.q.j(((Z1) aVar9).f15739B);
                                touchGestureFragmentV2.z().f3756f.h(C0467k.f5680a);
                            } else {
                                p097i4.a aVar10 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar10);
                                p190pa.q.d(((Z1) aVar10).f15739B);
                                touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                            }
                            Integer touchControlReset = controlFeatures.getTouchControlReset();
                            if (touchControlReset != null && touchControlReset.intValue() == 1) {
                                p097i4.a aVar11 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                p190pa.q.j(((Z1) aVar11).f15747d);
                            } else {
                                p097i4.a aVar12 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((Z1) aVar12).f15747d);
                            }
                            Integer inEarDetection2 = controlFeatures.getInEarDetection();
                            if (inEarDetection2 != null && inEarDetection2.intValue() == 1) {
                                p097i4.a aVar13 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                p190pa.q.j(((Z1) aVar13).f15753l);
                            } else {
                                p097i4.a aVar14 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                p190pa.q.d(((Z1) aVar14).f15753l);
                            }
                            touchGestureFragmentV2.u();
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            this.f3730b.n();
                        }
                        break;
                    case 2:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f3730b.A(batteryData);
                        }
                        break;
                    case 3:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f3730b.n();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3730b;
                        if (zBooleanValue) {
                            p097i4.a aVar15 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            NestedScrollView scrollViewMain = ((Z1) aVar15).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain, "scrollViewMain");
                            p190pa.q.j(scrollViewMain);
                            p097i4.a aVar16 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            TextView textMessage = ((Z1) aVar16).f15740C;
                            kotlin.jvm.internal.l.d(textMessage, "textMessage");
                            p190pa.q.d(textMessage);
                        } else {
                            p097i4.a aVar17 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            NestedScrollView scrollViewMain2 = ((Z1) aVar17).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain2, "scrollViewMain");
                            p190pa.q.d(scrollViewMain2);
                            p097i4.a aVar18 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            TextView textMessage2 = ((Z1) aVar18).f15740C;
                            kotlin.jvm.internal.l.d(textMessage2, "textMessage");
                            p190pa.q.j(textMessage2);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        G9.S s10 = (G9.S) obj;
                        boolean z3 = s10 instanceof G9.M;
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3730b;
                        if (z3) {
                            p097i4.a aVar19 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            if (((Z1) aVar19).f15739B.isChecked()) {
                                touchGestureFragmentV4.z().i();
                            }
                        } else if (s10 instanceof G9.L) {
                            p097i4.a aVar20 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            G9.L l2 = (G9.L) s10;
                            ((Z1) aVar20).f15739B.setChecked(l2.f5660a);
                            touchGestureFragmentV4.z().i.postValue(Boolean.valueOf(l2.f5660a));
                        } else if (s10 instanceof C0474s) {
                            p097i4.a aVar21 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            C0474s c0474s = (C0474s) s10;
                            ((Z1) aVar21).f15767z.setChecked(c0474s.f5693a);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(c0474s.f5693a);
                            }
                        } else {
                            if (s10 instanceof G9.K) {
                                TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s10).f5659a;
                                if (touchGestureCustomisationInfo != null) {
                                    ControlFeatures controlFeatures2 = touchGestureFragmentV4.z().f3762n;
                                    if (controlFeatures2 != null && (inEarDetection = controlFeatures2.getInEarDetection()) != null && inEarDetection.intValue() == 1 && touchGestureFragmentV4.z().f3759k != 2) {
                                        p097i4.a aVar22 = touchGestureFragmentV4.f22447c;
                                        kotlin.jvm.internal.l.b(aVar22);
                                        p190pa.q.j(((Z1) aVar22).f15753l);
                                    }
                                    touchGestureFragmentV4.z().getClass();
                                    p097i4.a aVar23 = touchGestureFragmentV4.f22447c;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    ((Z1) aVar23).f15738A.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                    touchGestureFragmentV4.z().c(false);
                                } else {
                                    touchGestureFragmentV4.z().c(false);
                                }
                            } else if (s10 instanceof G9.v) {
                                touchGestureFragmentV4.z().c(false);
                                L9.e eVar = L9.e.f7947e;
                                G9.v vVar = (G9.v) s10;
                                boolean z4 = vVar.f5698a == null;
                                String str = "CBRIDGE observer CustomizedButtonStateObtained dataNull=" + z4 + " side=" + touchGestureFragmentV4.z().f3759k;
                                eVar.getClass();
                                L9.e.I(str);
                                CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                                if (customizeButtonStateInfo == null) {
                                    p190pa.q.h(touchGestureFragmentV4.getContext(), touchGestureFragmentV4.getString(R.string.text_device_not_connected));
                                    touchGestureFragmentV4.n();
                                } else {
                                    L9.e.I("sdfkjsdhkfjsdhf " + customizeButtonStateInfo);
                                    touchGestureFragmentV4.E(customizeButtonStateInfo);
                                }
                            }
                        }
                        break;
                    default:
                        J9.W w5 = (J9.W) obj;
                        boolean z10 = w5 instanceof J9.T;
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3730b;
                        if (z10) {
                            if (((J9.T) w5).f6955a) {
                                ((R9.b) touchGestureFragmentV5.z().f3754d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", false).commit();
                                touchGestureFragmentV5.z().i();
                            }
                            touchGestureFragmentV5.z().c(false);
                        } else if ((w5 instanceof J9.N) || (w5 instanceof J9.F)) {
                            touchGestureFragmentV5.z().c(false);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i12 = 3;
        z().f3756f.f24261F.observe(getViewLifecycleOwner(), new Aa.h(5, new c(this) { // from class: Da.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3730b;

            {
                this.f3730b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer inEarDetection;
                switch (i12) {
                    case 0:
                        ControlFeatures controlFeatures = (ControlFeatures) obj;
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3730b;
                        if (controlFeatures == null) {
                            p097i4.a aVar = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((Z1) aVar).f15739B);
                            p097i4.a aVar2 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d(((Z1) aVar2).f15747d);
                            p097i4.a aVar3 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.d(((Z1) aVar3).f15753l);
                            p097i4.a aVar4 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.d((LinearLayout) ((Z1) aVar4).f15745b.f16264b);
                            p097i4.a aVar5 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z1) aVar5).f15755n);
                            touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                        } else {
                            Integer cBridge = controlFeatures.getCBridge();
                            if (cBridge != null && cBridge.intValue() == 1) {
                                p097i4.a aVar6 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                p190pa.q.j((LinearLayout) ((Z1) aVar6).f15745b.f16264b);
                            } else {
                                p097i4.a aVar7 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                p190pa.q.d((LinearLayout) ((Z1) aVar7).f15745b.f16264b);
                                p097i4.a aVar8 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                p190pa.q.d(((Z1) aVar8).f15755n);
                            }
                            Integer touchControlToggle = controlFeatures.getTouchControlToggle();
                            if (touchControlToggle != null && touchControlToggle.intValue() == 1) {
                                p097i4.a aVar9 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar9);
                                p190pa.q.j(((Z1) aVar9).f15739B);
                                touchGestureFragmentV2.z().f3756f.h(C0467k.f5680a);
                            } else {
                                p097i4.a aVar10 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar10);
                                p190pa.q.d(((Z1) aVar10).f15739B);
                                touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                            }
                            Integer touchControlReset = controlFeatures.getTouchControlReset();
                            if (touchControlReset != null && touchControlReset.intValue() == 1) {
                                p097i4.a aVar11 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                p190pa.q.j(((Z1) aVar11).f15747d);
                            } else {
                                p097i4.a aVar12 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((Z1) aVar12).f15747d);
                            }
                            Integer inEarDetection2 = controlFeatures.getInEarDetection();
                            if (inEarDetection2 != null && inEarDetection2.intValue() == 1) {
                                p097i4.a aVar13 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                p190pa.q.j(((Z1) aVar13).f15753l);
                            } else {
                                p097i4.a aVar14 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                p190pa.q.d(((Z1) aVar14).f15753l);
                            }
                            touchGestureFragmentV2.u();
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            this.f3730b.n();
                        }
                        break;
                    case 2:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f3730b.A(batteryData);
                        }
                        break;
                    case 3:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f3730b.n();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3730b;
                        if (zBooleanValue) {
                            p097i4.a aVar15 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            NestedScrollView scrollViewMain = ((Z1) aVar15).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain, "scrollViewMain");
                            p190pa.q.j(scrollViewMain);
                            p097i4.a aVar16 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            TextView textMessage = ((Z1) aVar16).f15740C;
                            kotlin.jvm.internal.l.d(textMessage, "textMessage");
                            p190pa.q.d(textMessage);
                        } else {
                            p097i4.a aVar17 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            NestedScrollView scrollViewMain2 = ((Z1) aVar17).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain2, "scrollViewMain");
                            p190pa.q.d(scrollViewMain2);
                            p097i4.a aVar18 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            TextView textMessage2 = ((Z1) aVar18).f15740C;
                            kotlin.jvm.internal.l.d(textMessage2, "textMessage");
                            p190pa.q.j(textMessage2);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        G9.S s10 = (G9.S) obj;
                        boolean z3 = s10 instanceof G9.M;
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3730b;
                        if (z3) {
                            p097i4.a aVar19 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            if (((Z1) aVar19).f15739B.isChecked()) {
                                touchGestureFragmentV4.z().i();
                            }
                        } else if (s10 instanceof G9.L) {
                            p097i4.a aVar20 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            G9.L l2 = (G9.L) s10;
                            ((Z1) aVar20).f15739B.setChecked(l2.f5660a);
                            touchGestureFragmentV4.z().i.postValue(Boolean.valueOf(l2.f5660a));
                        } else if (s10 instanceof C0474s) {
                            p097i4.a aVar21 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            C0474s c0474s = (C0474s) s10;
                            ((Z1) aVar21).f15767z.setChecked(c0474s.f5693a);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(c0474s.f5693a);
                            }
                        } else {
                            if (s10 instanceof G9.K) {
                                TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s10).f5659a;
                                if (touchGestureCustomisationInfo != null) {
                                    ControlFeatures controlFeatures2 = touchGestureFragmentV4.z().f3762n;
                                    if (controlFeatures2 != null && (inEarDetection = controlFeatures2.getInEarDetection()) != null && inEarDetection.intValue() == 1 && touchGestureFragmentV4.z().f3759k != 2) {
                                        p097i4.a aVar22 = touchGestureFragmentV4.f22447c;
                                        kotlin.jvm.internal.l.b(aVar22);
                                        p190pa.q.j(((Z1) aVar22).f15753l);
                                    }
                                    touchGestureFragmentV4.z().getClass();
                                    p097i4.a aVar23 = touchGestureFragmentV4.f22447c;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    ((Z1) aVar23).f15738A.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                    touchGestureFragmentV4.z().c(false);
                                } else {
                                    touchGestureFragmentV4.z().c(false);
                                }
                            } else if (s10 instanceof G9.v) {
                                touchGestureFragmentV4.z().c(false);
                                L9.e eVar = L9.e.f7947e;
                                G9.v vVar = (G9.v) s10;
                                boolean z4 = vVar.f5698a == null;
                                String str = "CBRIDGE observer CustomizedButtonStateObtained dataNull=" + z4 + " side=" + touchGestureFragmentV4.z().f3759k;
                                eVar.getClass();
                                L9.e.I(str);
                                CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                                if (customizeButtonStateInfo == null) {
                                    p190pa.q.h(touchGestureFragmentV4.getContext(), touchGestureFragmentV4.getString(R.string.text_device_not_connected));
                                    touchGestureFragmentV4.n();
                                } else {
                                    L9.e.I("sdfkjsdhkfjsdhf " + customizeButtonStateInfo);
                                    touchGestureFragmentV4.E(customizeButtonStateInfo);
                                }
                            }
                        }
                        break;
                    default:
                        J9.W w5 = (J9.W) obj;
                        boolean z10 = w5 instanceof J9.T;
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3730b;
                        if (z10) {
                            if (((J9.T) w5).f6955a) {
                                ((R9.b) touchGestureFragmentV5.z().f3754d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", false).commit();
                                touchGestureFragmentV5.z().i();
                            }
                            touchGestureFragmentV5.z().c(false);
                        } else if ((w5 instanceof J9.N) || (w5 instanceof J9.F)) {
                            touchGestureFragmentV5.z().c(false);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i13 = 4;
        z().i.observe(this, new Aa.h(5, new c(this) { // from class: Da.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3730b;

            {
                this.f3730b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer inEarDetection;
                switch (i13) {
                    case 0:
                        ControlFeatures controlFeatures = (ControlFeatures) obj;
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3730b;
                        if (controlFeatures == null) {
                            p097i4.a aVar = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((Z1) aVar).f15739B);
                            p097i4.a aVar2 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d(((Z1) aVar2).f15747d);
                            p097i4.a aVar3 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.d(((Z1) aVar3).f15753l);
                            p097i4.a aVar4 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.d((LinearLayout) ((Z1) aVar4).f15745b.f16264b);
                            p097i4.a aVar5 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z1) aVar5).f15755n);
                            touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                        } else {
                            Integer cBridge = controlFeatures.getCBridge();
                            if (cBridge != null && cBridge.intValue() == 1) {
                                p097i4.a aVar6 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                p190pa.q.j((LinearLayout) ((Z1) aVar6).f15745b.f16264b);
                            } else {
                                p097i4.a aVar7 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                p190pa.q.d((LinearLayout) ((Z1) aVar7).f15745b.f16264b);
                                p097i4.a aVar8 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                p190pa.q.d(((Z1) aVar8).f15755n);
                            }
                            Integer touchControlToggle = controlFeatures.getTouchControlToggle();
                            if (touchControlToggle != null && touchControlToggle.intValue() == 1) {
                                p097i4.a aVar9 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar9);
                                p190pa.q.j(((Z1) aVar9).f15739B);
                                touchGestureFragmentV2.z().f3756f.h(C0467k.f5680a);
                            } else {
                                p097i4.a aVar10 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar10);
                                p190pa.q.d(((Z1) aVar10).f15739B);
                                touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                            }
                            Integer touchControlReset = controlFeatures.getTouchControlReset();
                            if (touchControlReset != null && touchControlReset.intValue() == 1) {
                                p097i4.a aVar11 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                p190pa.q.j(((Z1) aVar11).f15747d);
                            } else {
                                p097i4.a aVar12 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((Z1) aVar12).f15747d);
                            }
                            Integer inEarDetection2 = controlFeatures.getInEarDetection();
                            if (inEarDetection2 != null && inEarDetection2.intValue() == 1) {
                                p097i4.a aVar13 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                p190pa.q.j(((Z1) aVar13).f15753l);
                            } else {
                                p097i4.a aVar14 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                p190pa.q.d(((Z1) aVar14).f15753l);
                            }
                            touchGestureFragmentV2.u();
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            this.f3730b.n();
                        }
                        break;
                    case 2:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f3730b.A(batteryData);
                        }
                        break;
                    case 3:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f3730b.n();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3730b;
                        if (zBooleanValue) {
                            p097i4.a aVar15 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            NestedScrollView scrollViewMain = ((Z1) aVar15).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain, "scrollViewMain");
                            p190pa.q.j(scrollViewMain);
                            p097i4.a aVar16 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            TextView textMessage = ((Z1) aVar16).f15740C;
                            kotlin.jvm.internal.l.d(textMessage, "textMessage");
                            p190pa.q.d(textMessage);
                        } else {
                            p097i4.a aVar17 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            NestedScrollView scrollViewMain2 = ((Z1) aVar17).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain2, "scrollViewMain");
                            p190pa.q.d(scrollViewMain2);
                            p097i4.a aVar18 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            TextView textMessage2 = ((Z1) aVar18).f15740C;
                            kotlin.jvm.internal.l.d(textMessage2, "textMessage");
                            p190pa.q.j(textMessage2);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        G9.S s10 = (G9.S) obj;
                        boolean z3 = s10 instanceof G9.M;
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3730b;
                        if (z3) {
                            p097i4.a aVar19 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            if (((Z1) aVar19).f15739B.isChecked()) {
                                touchGestureFragmentV4.z().i();
                            }
                        } else if (s10 instanceof G9.L) {
                            p097i4.a aVar20 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            G9.L l2 = (G9.L) s10;
                            ((Z1) aVar20).f15739B.setChecked(l2.f5660a);
                            touchGestureFragmentV4.z().i.postValue(Boolean.valueOf(l2.f5660a));
                        } else if (s10 instanceof C0474s) {
                            p097i4.a aVar21 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            C0474s c0474s = (C0474s) s10;
                            ((Z1) aVar21).f15767z.setChecked(c0474s.f5693a);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(c0474s.f5693a);
                            }
                        } else {
                            if (s10 instanceof G9.K) {
                                TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s10).f5659a;
                                if (touchGestureCustomisationInfo != null) {
                                    ControlFeatures controlFeatures2 = touchGestureFragmentV4.z().f3762n;
                                    if (controlFeatures2 != null && (inEarDetection = controlFeatures2.getInEarDetection()) != null && inEarDetection.intValue() == 1 && touchGestureFragmentV4.z().f3759k != 2) {
                                        p097i4.a aVar22 = touchGestureFragmentV4.f22447c;
                                        kotlin.jvm.internal.l.b(aVar22);
                                        p190pa.q.j(((Z1) aVar22).f15753l);
                                    }
                                    touchGestureFragmentV4.z().getClass();
                                    p097i4.a aVar23 = touchGestureFragmentV4.f22447c;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    ((Z1) aVar23).f15738A.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                    touchGestureFragmentV4.z().c(false);
                                } else {
                                    touchGestureFragmentV4.z().c(false);
                                }
                            } else if (s10 instanceof G9.v) {
                                touchGestureFragmentV4.z().c(false);
                                L9.e eVar = L9.e.f7947e;
                                G9.v vVar = (G9.v) s10;
                                boolean z4 = vVar.f5698a == null;
                                String str = "CBRIDGE observer CustomizedButtonStateObtained dataNull=" + z4 + " side=" + touchGestureFragmentV4.z().f3759k;
                                eVar.getClass();
                                L9.e.I(str);
                                CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                                if (customizeButtonStateInfo == null) {
                                    p190pa.q.h(touchGestureFragmentV4.getContext(), touchGestureFragmentV4.getString(R.string.text_device_not_connected));
                                    touchGestureFragmentV4.n();
                                } else {
                                    L9.e.I("sdfkjsdhkfjsdhf " + customizeButtonStateInfo);
                                    touchGestureFragmentV4.E(customizeButtonStateInfo);
                                }
                            }
                        }
                        break;
                    default:
                        J9.W w5 = (J9.W) obj;
                        boolean z10 = w5 instanceof J9.T;
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3730b;
                        if (z10) {
                            if (((J9.T) w5).f6955a) {
                                ((R9.b) touchGestureFragmentV5.z().f3754d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", false).commit();
                                touchGestureFragmentV5.z().i();
                            }
                            touchGestureFragmentV5.z().c(false);
                        } else if ((w5 instanceof J9.N) || (w5 instanceof J9.F)) {
                            touchGestureFragmentV5.z().c(false);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i14 = 5;
        z().f3756f.f24265J.observe(this, new Aa.h(5, new c(this) { // from class: Da.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3730b;

            {
                this.f3730b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer inEarDetection;
                switch (i14) {
                    case 0:
                        ControlFeatures controlFeatures = (ControlFeatures) obj;
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3730b;
                        if (controlFeatures == null) {
                            p097i4.a aVar = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((Z1) aVar).f15739B);
                            p097i4.a aVar2 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d(((Z1) aVar2).f15747d);
                            p097i4.a aVar3 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.d(((Z1) aVar3).f15753l);
                            p097i4.a aVar4 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.d((LinearLayout) ((Z1) aVar4).f15745b.f16264b);
                            p097i4.a aVar5 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z1) aVar5).f15755n);
                            touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                        } else {
                            Integer cBridge = controlFeatures.getCBridge();
                            if (cBridge != null && cBridge.intValue() == 1) {
                                p097i4.a aVar6 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                p190pa.q.j((LinearLayout) ((Z1) aVar6).f15745b.f16264b);
                            } else {
                                p097i4.a aVar7 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                p190pa.q.d((LinearLayout) ((Z1) aVar7).f15745b.f16264b);
                                p097i4.a aVar8 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                p190pa.q.d(((Z1) aVar8).f15755n);
                            }
                            Integer touchControlToggle = controlFeatures.getTouchControlToggle();
                            if (touchControlToggle != null && touchControlToggle.intValue() == 1) {
                                p097i4.a aVar9 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar9);
                                p190pa.q.j(((Z1) aVar9).f15739B);
                                touchGestureFragmentV2.z().f3756f.h(C0467k.f5680a);
                            } else {
                                p097i4.a aVar10 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar10);
                                p190pa.q.d(((Z1) aVar10).f15739B);
                                touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                            }
                            Integer touchControlReset = controlFeatures.getTouchControlReset();
                            if (touchControlReset != null && touchControlReset.intValue() == 1) {
                                p097i4.a aVar11 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                p190pa.q.j(((Z1) aVar11).f15747d);
                            } else {
                                p097i4.a aVar12 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((Z1) aVar12).f15747d);
                            }
                            Integer inEarDetection2 = controlFeatures.getInEarDetection();
                            if (inEarDetection2 != null && inEarDetection2.intValue() == 1) {
                                p097i4.a aVar13 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                p190pa.q.j(((Z1) aVar13).f15753l);
                            } else {
                                p097i4.a aVar14 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                p190pa.q.d(((Z1) aVar14).f15753l);
                            }
                            touchGestureFragmentV2.u();
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            this.f3730b.n();
                        }
                        break;
                    case 2:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f3730b.A(batteryData);
                        }
                        break;
                    case 3:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f3730b.n();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3730b;
                        if (zBooleanValue) {
                            p097i4.a aVar15 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            NestedScrollView scrollViewMain = ((Z1) aVar15).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain, "scrollViewMain");
                            p190pa.q.j(scrollViewMain);
                            p097i4.a aVar16 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            TextView textMessage = ((Z1) aVar16).f15740C;
                            kotlin.jvm.internal.l.d(textMessage, "textMessage");
                            p190pa.q.d(textMessage);
                        } else {
                            p097i4.a aVar17 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            NestedScrollView scrollViewMain2 = ((Z1) aVar17).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain2, "scrollViewMain");
                            p190pa.q.d(scrollViewMain2);
                            p097i4.a aVar18 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            TextView textMessage2 = ((Z1) aVar18).f15740C;
                            kotlin.jvm.internal.l.d(textMessage2, "textMessage");
                            p190pa.q.j(textMessage2);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        G9.S s10 = (G9.S) obj;
                        boolean z3 = s10 instanceof G9.M;
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3730b;
                        if (z3) {
                            p097i4.a aVar19 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            if (((Z1) aVar19).f15739B.isChecked()) {
                                touchGestureFragmentV4.z().i();
                            }
                        } else if (s10 instanceof G9.L) {
                            p097i4.a aVar20 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            G9.L l2 = (G9.L) s10;
                            ((Z1) aVar20).f15739B.setChecked(l2.f5660a);
                            touchGestureFragmentV4.z().i.postValue(Boolean.valueOf(l2.f5660a));
                        } else if (s10 instanceof C0474s) {
                            p097i4.a aVar21 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            C0474s c0474s = (C0474s) s10;
                            ((Z1) aVar21).f15767z.setChecked(c0474s.f5693a);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(c0474s.f5693a);
                            }
                        } else {
                            if (s10 instanceof G9.K) {
                                TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s10).f5659a;
                                if (touchGestureCustomisationInfo != null) {
                                    ControlFeatures controlFeatures2 = touchGestureFragmentV4.z().f3762n;
                                    if (controlFeatures2 != null && (inEarDetection = controlFeatures2.getInEarDetection()) != null && inEarDetection.intValue() == 1 && touchGestureFragmentV4.z().f3759k != 2) {
                                        p097i4.a aVar22 = touchGestureFragmentV4.f22447c;
                                        kotlin.jvm.internal.l.b(aVar22);
                                        p190pa.q.j(((Z1) aVar22).f15753l);
                                    }
                                    touchGestureFragmentV4.z().getClass();
                                    p097i4.a aVar23 = touchGestureFragmentV4.f22447c;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    ((Z1) aVar23).f15738A.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                    touchGestureFragmentV4.z().c(false);
                                } else {
                                    touchGestureFragmentV4.z().c(false);
                                }
                            } else if (s10 instanceof G9.v) {
                                touchGestureFragmentV4.z().c(false);
                                L9.e eVar = L9.e.f7947e;
                                G9.v vVar = (G9.v) s10;
                                boolean z4 = vVar.f5698a == null;
                                String str = "CBRIDGE observer CustomizedButtonStateObtained dataNull=" + z4 + " side=" + touchGestureFragmentV4.z().f3759k;
                                eVar.getClass();
                                L9.e.I(str);
                                CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                                if (customizeButtonStateInfo == null) {
                                    p190pa.q.h(touchGestureFragmentV4.getContext(), touchGestureFragmentV4.getString(R.string.text_device_not_connected));
                                    touchGestureFragmentV4.n();
                                } else {
                                    L9.e.I("sdfkjsdhkfjsdhf " + customizeButtonStateInfo);
                                    touchGestureFragmentV4.E(customizeButtonStateInfo);
                                }
                            }
                        }
                        break;
                    default:
                        J9.W w5 = (J9.W) obj;
                        boolean z10 = w5 instanceof J9.T;
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3730b;
                        if (z10) {
                            if (((J9.T) w5).f6955a) {
                                ((R9.b) touchGestureFragmentV5.z().f3754d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", false).commit();
                                touchGestureFragmentV5.z().i();
                            }
                            touchGestureFragmentV5.z().c(false);
                        } else if ((w5 instanceof J9.N) || (w5 instanceof J9.F)) {
                            touchGestureFragmentV5.z().c(false);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i15 = 6;
        z().f3756f.f24266K.observe(this, new Aa.h(5, new c(this) { // from class: Da.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TouchGestureFragmentV2 f3730b;

            {
                this.f3730b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                BatteryData batteryData;
                Integer inEarDetection;
                switch (i15) {
                    case 0:
                        ControlFeatures controlFeatures = (ControlFeatures) obj;
                        TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3730b;
                        if (controlFeatures == null) {
                            p097i4.a aVar = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((Z1) aVar).f15739B);
                            p097i4.a aVar2 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d(((Z1) aVar2).f15747d);
                            p097i4.a aVar3 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.d(((Z1) aVar3).f15753l);
                            p097i4.a aVar4 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.d((LinearLayout) ((Z1) aVar4).f15745b.f16264b);
                            p097i4.a aVar5 = touchGestureFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.d(((Z1) aVar5).f15755n);
                            touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                        } else {
                            Integer cBridge = controlFeatures.getCBridge();
                            if (cBridge != null && cBridge.intValue() == 1) {
                                p097i4.a aVar6 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                p190pa.q.j((LinearLayout) ((Z1) aVar6).f15745b.f16264b);
                            } else {
                                p097i4.a aVar7 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                p190pa.q.d((LinearLayout) ((Z1) aVar7).f15745b.f16264b);
                                p097i4.a aVar8 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                p190pa.q.d(((Z1) aVar8).f15755n);
                            }
                            Integer touchControlToggle = controlFeatures.getTouchControlToggle();
                            if (touchControlToggle != null && touchControlToggle.intValue() == 1) {
                                p097i4.a aVar9 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar9);
                                p190pa.q.j(((Z1) aVar9).f15739B);
                                touchGestureFragmentV2.z().f3756f.h(C0467k.f5680a);
                            } else {
                                p097i4.a aVar10 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar10);
                                p190pa.q.d(((Z1) aVar10).f15739B);
                                touchGestureFragmentV2.z().i.setValue(Boolean.TRUE);
                            }
                            Integer touchControlReset = controlFeatures.getTouchControlReset();
                            if (touchControlReset != null && touchControlReset.intValue() == 1) {
                                p097i4.a aVar11 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                p190pa.q.j(((Z1) aVar11).f15747d);
                            } else {
                                p097i4.a aVar12 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                p190pa.q.d(((Z1) aVar12).f15747d);
                            }
                            Integer inEarDetection2 = controlFeatures.getInEarDetection();
                            if (inEarDetection2 != null && inEarDetection2.intValue() == 1) {
                                p097i4.a aVar13 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                p190pa.q.j(((Z1) aVar13).f15753l);
                            } else {
                                p097i4.a aVar14 = touchGestureFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                p190pa.q.d(((Z1) aVar14).f15753l);
                            }
                            touchGestureFragmentV2.u();
                        }
                        break;
                    case 1:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            this.f3730b.n();
                        }
                        break;
                    case 2:
                        G9.S s5 = (G9.S) obj;
                        if ((s5 instanceof G9.r) && (batteryData = ((G9.r) s5).f5692a) != null) {
                            this.f3730b.A(batteryData);
                        }
                        break;
                    case 3:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f3730b.n();
                        }
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3730b;
                        if (zBooleanValue) {
                            p097i4.a aVar15 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            NestedScrollView scrollViewMain = ((Z1) aVar15).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain, "scrollViewMain");
                            p190pa.q.j(scrollViewMain);
                            p097i4.a aVar16 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            TextView textMessage = ((Z1) aVar16).f15740C;
                            kotlin.jvm.internal.l.d(textMessage, "textMessage");
                            p190pa.q.d(textMessage);
                        } else {
                            p097i4.a aVar17 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            NestedScrollView scrollViewMain2 = ((Z1) aVar17).f15766y;
                            kotlin.jvm.internal.l.d(scrollViewMain2, "scrollViewMain");
                            p190pa.q.d(scrollViewMain2);
                            p097i4.a aVar18 = touchGestureFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            TextView textMessage2 = ((Z1) aVar18).f15740C;
                            kotlin.jvm.internal.l.d(textMessage2, "textMessage");
                            p190pa.q.j(textMessage2);
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        G9.S s10 = (G9.S) obj;
                        boolean z3 = s10 instanceof G9.M;
                        TouchGestureFragmentV2 touchGestureFragmentV4 = this.f3730b;
                        if (z3) {
                            p097i4.a aVar19 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            if (((Z1) aVar19).f15739B.isChecked()) {
                                touchGestureFragmentV4.z().i();
                            }
                        } else if (s10 instanceof G9.L) {
                            p097i4.a aVar20 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            G9.L l2 = (G9.L) s10;
                            ((Z1) aVar20).f15739B.setChecked(l2.f5660a);
                            touchGestureFragmentV4.z().i.postValue(Boolean.valueOf(l2.f5660a));
                        } else if (s10 instanceof C0474s) {
                            p097i4.a aVar21 = touchGestureFragmentV4.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            C0474s c0474s = (C0474s) s10;
                            ((Z1) aVar21).f15767z.setChecked(c0474s.f5693a);
                            if (touchGestureFragmentV4.z().f3759k == 2) {
                                touchGestureFragmentV4.D(c0474s.f5693a);
                            }
                        } else {
                            if (s10 instanceof G9.K) {
                                TouchGestureCustomisationInfo touchGestureCustomisationInfo = ((G9.K) s10).f5659a;
                                if (touchGestureCustomisationInfo != null) {
                                    ControlFeatures controlFeatures2 = touchGestureFragmentV4.z().f3762n;
                                    if (controlFeatures2 != null && (inEarDetection = controlFeatures2.getInEarDetection()) != null && inEarDetection.intValue() == 1 && touchGestureFragmentV4.z().f3759k != 2) {
                                        p097i4.a aVar22 = touchGestureFragmentV4.f22447c;
                                        kotlin.jvm.internal.l.b(aVar22);
                                        p190pa.q.j(((Z1) aVar22).f15753l);
                                    }
                                    touchGestureFragmentV4.z().getClass();
                                    p097i4.a aVar23 = touchGestureFragmentV4.f22447c;
                                    kotlin.jvm.internal.l.b(aVar23);
                                    ((Z1) aVar23).f15738A.setChecked(touchGestureCustomisationInfo.getInEarDetection());
                                    touchGestureFragmentV4.z().c(false);
                                } else {
                                    touchGestureFragmentV4.z().c(false);
                                }
                            } else if (s10 instanceof G9.v) {
                                touchGestureFragmentV4.z().c(false);
                                L9.e eVar = L9.e.f7947e;
                                G9.v vVar = (G9.v) s10;
                                boolean z4 = vVar.f5698a == null;
                                String str = "CBRIDGE observer CustomizedButtonStateObtained dataNull=" + z4 + " side=" + touchGestureFragmentV4.z().f3759k;
                                eVar.getClass();
                                L9.e.I(str);
                                CustomizeButtonStateInfo customizeButtonStateInfo = vVar.f5698a;
                                if (customizeButtonStateInfo == null) {
                                    p190pa.q.h(touchGestureFragmentV4.getContext(), touchGestureFragmentV4.getString(R.string.text_device_not_connected));
                                    touchGestureFragmentV4.n();
                                } else {
                                    L9.e.I("sdfkjsdhkfjsdhf " + customizeButtonStateInfo);
                                    touchGestureFragmentV4.E(customizeButtonStateInfo);
                                }
                            }
                        }
                        break;
                    default:
                        J9.W w5 = (J9.W) obj;
                        boolean z10 = w5 instanceof J9.T;
                        TouchGestureFragmentV2 touchGestureFragmentV5 = this.f3730b;
                        if (z10) {
                            if (((J9.T) w5).f6955a) {
                                ((R9.b) touchGestureFragmentV5.z().f3754d).f11720b.edit().putBoolean("PENDING_TOUCH_GESTURE_RESET", false).commit();
                                touchGestureFragmentV5.z().i();
                            }
                            touchGestureFragmentV5.z().c(false);
                        } else if ((w5 instanceof J9.N) || (w5 instanceof J9.F)) {
                            touchGestureFragmentV5.z().c(false);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final void t(final int i, final boolean z3) {
        List listB0;
        if (this.f22447c == null) {
            return;
        }
        if (z().f()) {
            a aVar = this.f22447c;
            l.b(aVar);
            ImageView imageView = ((Z1) aVar).f15756o;
            a aVar2 = this.f22447c;
            l.b(aVar2);
            ImageView imageView2 = ((Z1) aVar2).f15757p;
            a aVar3 = this.f22447c;
            l.b(aVar3);
            listB0 = Kb.l.b0(new ImageView[]{imageView, imageView2, ((Z1) aVar3).f15755n});
        } else {
            a aVar4 = this.f22447c;
            l.b(aVar4);
            ImageView imageView3 = ((Z1) aVar4).f15756o;
            a aVar5 = this.f22447c;
            l.b(aVar5);
            listB0 = Kb.l.b0(new ImageView[]{imageView3, ((Z1) aVar5).f15757p});
        }
        a aVar6 = this.f22447c;
        l.b(aVar6);
        int width = ((Z1) aVar6).f15756o.getWidth();
        if (width == 0) {
            a aVar7 = this.f22447c;
            l.b(aVar7);
            ((Z1) aVar7).f15756o.post(new Runnable() { // from class: Da.D
                @Override // java.lang.Runnable
                public final void run() {
                    this.f3719a.t(i, z3);
                }
            });
            return;
        }
        float f10 = width / 2.0f;
        ImageView imageView4 = (ImageView) Kb.m.B0(i, listB0);
        if (imageView4 != null) {
            imageView4.bringToFront();
        }
        int i10 = 0;
        for (Object obj : listB0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                f.g0();
                throw null;
            }
            ImageView imageView5 = (ImageView) obj;
            boolean z4 = i10 == i;
            float f11 = (i10 - i) * f10;
            float f12 = z4 ? 1.0f : 0.35f;
            float f13 = z4 ? 1.0f : 0.5f;
            if (z3) {
                imageView5.animate().alpha(f12).translationX(f11).scaleX(f13).scaleY(f13).setDuration(300L).start();
            } else {
                imageView5.setAlpha(f12);
                imageView5.setTranslationX(f11);
                imageView5.setScaleX(f13);
                imageView5.setScaleY(f13);
            }
            l.b(imageView5);
            q.j(imageView5);
            i10 = i11;
        }
    }

    public final void u() {
        if (z().f3759k == 2) {
            return;
        }
        AudioDevice audioDevice = z().f3760l;
        if (l.a(audioDevice != null ? audioDevice.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
            return;
        }
        a aVar = this.f22447c;
        l.b(aVar);
        ConstraintLayout constraintLayout = (ConstraintLayout) ((Z1) aVar).f15765x.f15242b;
        l.d(constraintLayout, "getRoot(...)");
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ImageView imvNext = (ImageView) ((Z1) aVar2).f15765x.f15243c;
        l.d(imvNext, "imvNext");
        a aVar3 = this.f22447c;
        l.b(aVar3);
        View view = ((Z1) aVar3).f15751h;
        a aVar4 = this.f22447c;
        l.b(aVar4);
        TextView tvCommandName = ((Z1) aVar4).f15765x.f15244d;
        l.d(tvCommandName, "tvCommandName");
        v(this, constraintLayout, imvNext, view, tvCommandName, ButtonAction.TapTwice);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) ((Z1) aVar5).f15764w.f15242b;
        l.d(constraintLayout2, "getRoot(...)");
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ImageView imvNext2 = (ImageView) ((Z1) aVar6).f15764w.f15243c;
        l.d(imvNext2, "imvNext");
        a aVar7 = this.f22447c;
        l.b(aVar7);
        View view2 = ((Z1) aVar7).j;
        a aVar8 = this.f22447c;
        l.b(aVar8);
        TextView tvCommandName2 = ((Z1) aVar8).f15764w.f15244d;
        l.d(tvCommandName2, "tvCommandName");
        v(this, constraintLayout2, imvNext2, view2, tvCommandName2, ButtonAction.TapThrice);
        a aVar9 = this.f22447c;
        l.b(aVar9);
        ConstraintLayout constraintLayout3 = (ConstraintLayout) ((Z1) aVar9).f15761t.f15242b;
        l.d(constraintLayout3, "getRoot(...)");
        a aVar10 = this.f22447c;
        l.b(aVar10);
        ImageView imvNext3 = (ImageView) ((Z1) aVar10).f15761t.f15243c;
        l.d(imvNext3, "imvNext");
        a aVar11 = this.f22447c;
        l.b(aVar11);
        View view3 = ((Z1) aVar11).i;
        a aVar12 = this.f22447c;
        l.b(aVar12);
        TextView tvCommandName3 = ((Z1) aVar12).f15761t.f15244d;
        l.d(tvCommandName3, "tvCommandName");
        v(this, constraintLayout3, imvNext3, view3, tvCommandName3, ButtonAction.TapFour);
        a aVar13 = this.f22447c;
        l.b(aVar13);
        ConstraintLayout constraintLayout4 = (ConstraintLayout) ((Z1) aVar13).f15762u.f15242b;
        l.d(constraintLayout4, "getRoot(...)");
        a aVar14 = this.f22447c;
        l.b(aVar14);
        ImageView imvNext4 = (ImageView) ((Z1) aVar14).f15762u.f15243c;
        l.d(imvNext4, "imvNext");
        a aVar15 = this.f22447c;
        l.b(aVar15);
        View view4 = ((Z1) aVar15).f15749f;
        a aVar16 = this.f22447c;
        l.b(aVar16);
        TextView tvCommandName4 = ((Z1) aVar16).f15762u.f15244d;
        l.d(tvCommandName4, "tvCommandName");
        v(this, constraintLayout4, imvNext4, view4, tvCommandName4, ButtonAction.TapHold);
        a aVar17 = this.f22447c;
        l.b(aVar17);
        ConstraintLayout constraintLayout5 = (ConstraintLayout) ((Z1) aVar17).f15760s.f15242b;
        l.d(constraintLayout5, "getRoot(...)");
        a aVar18 = this.f22447c;
        l.b(aVar18);
        ImageView imvNext5 = (ImageView) ((Z1) aVar18).f15760s.f15243c;
        l.d(imvNext5, "imvNext");
        a aVar19 = this.f22447c;
        l.b(aVar19);
        View view5 = ((Z1) aVar19).f15750g;
        a aVar20 = this.f22447c;
        l.b(aVar20);
        TextView tvCommandName5 = ((Z1) aVar20).f15760s.f15244d;
        l.d(tvCommandName5, "tvCommandName");
        v(this, constraintLayout5, imvNext5, view5, tvCommandName5, ButtonAction.TapDoubleHold);
        a aVar21 = this.f22447c;
        l.b(aVar21);
        ConstraintLayout constraintLayout6 = (ConstraintLayout) ((Z1) aVar21).f15763v.f15242b;
        l.d(constraintLayout6, "getRoot(...)");
        a aVar22 = this.f22447c;
        l.b(aVar22);
        ImageView imvNext6 = (ImageView) ((Z1) aVar22).f15763v.f15243c;
        l.d(imvNext6, "imvNext");
        a aVar23 = this.f22447c;
        l.b(aVar23);
        View view6 = ((Z1) aVar23).f15751h;
        a aVar24 = this.f22447c;
        l.b(aVar24);
        TextView tvCommandName6 = ((Z1) aVar24).f15763v.f15244d;
        l.d(tvCommandName6, "tvCommandName");
        v(this, constraintLayout6, imvNext6, view6, tvCommandName6, ButtonAction.TapOnce);
    }

    public final String w(ButtonAction buttonAction) {
        String strY;
        ButtonAction buttonAction2 = ButtonAction.TapTwice;
        CustomizeButtonStateInfo customizeButtonStateInfo = this.f22761N;
        ButtonFunction leftTapTwice = buttonAction == buttonAction2 ? customizeButtonStateInfo.getLeftTapTwice() : customizeButtonStateInfo.getLeftTapThrice();
        ButtonFunction rightTapTwice = buttonAction == buttonAction2 ? this.f22761N.getRightTapTwice() : this.f22761N.getRightTapThrice();
        ArrayList arrayList = new ArrayList();
        String strY2 = null;
        if (this.f22759L) {
            if (leftTapTwice != null) {
                Context contextRequireContext = requireContext();
                l.d(contextRequireContext, "requireContext(...)");
                strY = y(leftTapTwice, contextRequireContext);
            } else {
                strY = null;
            }
            if (strY == null) {
                strY = "";
            }
            arrayList.add("L:".concat(strY));
        }
        if (this.f22760M) {
            if (rightTapTwice != null) {
                Context contextRequireContext2 = requireContext();
                l.d(contextRequireContext2, "requireContext(...)");
                strY2 = y(rightTapTwice, contextRequireContext2);
            }
            arrayList.add("R:".concat(strY2 != null ? strY2 : ""));
        }
        return Kb.m.E0(arrayList, " | ", null, null, null, 62);
    }

    public final String x(int i, ButtonAction buttonAction, ButtonFunction buttonFunction, ButtonFunction buttonFunction2) {
        ArrayList arrayListD = z().d(i, buttonAction);
        ArrayList arrayList = new ArrayList();
        int size = arrayListD.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayListD.get(i11);
            i11++;
            if (!((CustomizeActionButton) obj).isCalling()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(n.o0(arrayList, 10));
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            arrayList2.add(((CustomizeActionButton) obj2).getButtonFunction());
        }
        Set setD1 = Kb.m.d1(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        int size3 = arrayListD.size();
        int i13 = 0;
        while (i13 < size3) {
            Object obj3 = arrayListD.get(i13);
            i13++;
            if (((CustomizeActionButton) obj3).isCalling()) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList(n.o0(arrayList3, 10));
        int size4 = arrayList3.size();
        while (i10 < size4) {
            Object obj4 = arrayList3.get(i10);
            i10++;
            arrayList4.add(((CustomizeActionButton) obj4).getButtonFunction());
        }
        Set setD2 = Kb.m.d1(arrayList4);
        StringBuilder sb = new StringBuilder();
        if (buttonFunction != null && setD1.contains(buttonFunction)) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            sb.append(y(buttonFunction, contextRequireContext));
        }
        if (buttonFunction2 != null && buttonFunction2 != ButtonFunction.None && setD2.contains(buttonFunction2)) {
            Context contextRequireContext2 = requireContext();
            l.d(contextRequireContext2, "requireContext(...)");
            sb.append("/".concat(y(buttonFunction2, contextRequireContext2)));
        }
        String string = sb.toString();
        l.d(string, "toString(...)");
        return string;
    }

    public final Z z() {
        return (Z) this.f22758K.getValue();
    }

    public final void C() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((Z1) aVar).f15765x.f15244d.setText(w(ButtonAction.TapTwice));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((Z1) aVar2).f15764w.f15244d.setText(w(ButtonAction.TapThrice));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ConstraintLayout constraintLayout = (ConstraintLayout) ((Z1) aVar3).f15763v.f15242b;
        l.d(constraintLayout, "getRoot(...)");
        q.d(constraintLayout);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) ((Z1) aVar4).f15761t.f15242b;
        l.d(constraintLayout2, "getRoot(...)");
        q.d(constraintLayout2);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ConstraintLayout constraintLayout3 = (ConstraintLayout) ((Z1) aVar5).f15762u.f15242b;
        l.d(constraintLayout3, "getRoot(...)");
        q.d(constraintLayout3);
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ConstraintLayout constraintLayout4 = (ConstraintLayout) ((Z1) aVar6).f15760s.f15242b;
        l.d(constraintLayout4, "getRoot(...)");
        q.d(constraintLayout4);
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ConstraintLayout constraintLayout5 = (ConstraintLayout) ((Z1) aVar7).f15765x.f15242b;
        l.d(constraintLayout5, "getRoot(...)");
        q.j(constraintLayout5);
        a aVar8 = this.f22447c;
        l.b(aVar8);
        ConstraintLayout constraintLayout6 = (ConstraintLayout) ((Z1) aVar8).f15764w.f15242b;
        l.d(constraintLayout6, "getRoot(...)");
        q.j(constraintLayout6);
        a aVar9 = this.f22447c;
        l.b(aVar9);
        ImageView imageView = (ImageView) ((Z1) aVar9).f15765x.f15243c;
        String str = MsIOTFBP.YabgbbrnAS;
        l.d(imageView, str);
        q.d(imageView);
        a aVar10 = this.f22447c;
        l.b(aVar10);
        ImageView imageView2 = (ImageView) ((Z1) aVar10).f15764w.f15243c;
        l.d(imageView2, str);
        q.d(imageView2);
        a aVar11 = this.f22447c;
        l.b(aVar11);
        TextView textView = ((Z1) aVar11).f15765x.f15244d;
        a aVar12 = this.f22447c;
        l.b(aVar12);
        for (TextView textView2 : f.N(textView, ((Z1) aVar12).f15764w.f15244d)) {
            textView2.setSingleLine(false);
            textView2.setMaxLines(2);
        }
        a aVar13 = this.f22447c;
        l.b(aVar13);
        View dividerTapOnce = ((Z1) aVar13).f15751h;
        l.d(dividerTapOnce, "dividerTapOnce");
        q.d(dividerTapOnce);
        a aVar14 = this.f22447c;
        l.b(aVar14);
        View dividerTapThrice = ((Z1) aVar14).i;
        l.d(dividerTapThrice, "dividerTapThrice");
        q.d(dividerTapThrice);
        a aVar15 = this.f22447c;
        l.b(aVar15);
        View dividerTapFour = ((Z1) aVar15).f15749f;
        l.d(dividerTapFour, "dividerTapFour");
        q.d(dividerTapFour);
        a aVar16 = this.f22447c;
        l.b(aVar16);
        View dividerTapHold = ((Z1) aVar16).f15750g;
        l.d(dividerTapHold, "dividerTapHold");
        q.d(dividerTapHold);
        a aVar17 = this.f22447c;
        l.b(aVar17);
        View view = ((Z1) aVar17).j;
        l.d(view, aybPkRTQ.jCzWxBdsQDSO);
        q.j(view);
        a aVar18 = this.f22447c;
        l.b(aVar18);
        TextView btnResetAll = ((Z1) aVar18).f15747d;
        l.d(btnResetAll, "btnResetAll");
        q.d(btnResetAll);
        a aVar19 = this.f22447c;
        l.b(aVar19);
        if (((Z1) aVar19).f15767z.isChecked()) {
            a aVar20 = this.f22447c;
            l.b(aVar20);
            LinearLayout lytControls = ((Z1) aVar20).f15759r;
            l.d(lytControls, "lytControls");
            q.j(lytControls);
        } else {
            a aVar21 = this.f22447c;
            l.b(aVar21);
            LinearLayout lytControls2 = ((Z1) aVar21).f15759r;
            l.d(lytControls2, "lytControls");
            q.d(lytControls2);
        }
        z().c(false);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        Integer left;
        Integer right;
        l.e(view, aybPkRTQ.HdNTcDRUmQtOEnJ);
        super.onViewCreated(view, bundle);
        AudioDevice audioDevice = z().f3760l;
        boolean zA = l.a(audioDevice != null ? audioDevice.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType());
        if (zA) {
            a aVar = this.f22447c;
            l.b(aVar);
            ((Z1) aVar).f15741D.setText(getString(R.string.text_button_controls));
            a aVar2 = this.f22447c;
            l.b(aVar2);
            ((TextView) ((Z1) aVar2).f15746c.f16265c).setText(getString(R.string.text_power));
            a aVar3 = this.f22447c;
            l.b(aVar3);
            ((TextView) ((Z1) aVar3).f15748e.f16265c).setText(getString(R.string.text_mode));
        } else {
            a aVar4 = this.f22447c;
            l.b(aVar4);
            ((TextView) ((Z1) aVar4).f15746c.f16265c).setText(getString(R.string.text_left));
            a aVar5 = this.f22447c;
            l.b(aVar5);
            ((TextView) ((Z1) aVar5).f15748e.f16265c).setText(getString(R.string.text_right));
        }
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((TextView) ((Z1) aVar6).f15745b.f16265c).setText(getString(R.string.text_c_bridge));
        AudioDevice audioDevice2 = z().f3760l;
        String deviceType = audioDevice2 != null ? audioDevice2.getDeviceType() : null;
        int i = (l.a(deviceType, DeviceType.MASTER_BUDS.getDeviceType()) || l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType())) ? R.string.text_in_ear_detection : R.string.text_wear_detection;
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ((Z1) aVar7).f15758q.setText(getString(i));
        AudioDevice audioDeviceD = ((U) z().f3755e).d();
        if ((audioDeviceD != null ? audioDeviceD.getAddress() : null) == null) {
            n();
        } else {
            Q9.a aVar8 = z().f3754d;
            String address = audioDeviceD.getAddress();
            l.b(address);
            BatteryData batteryDataH = ((R9.b) aVar8).h(address);
            if (batteryDataH == null || (((left = batteryDataH.getLeft()) == null || left.intValue() != -1) && ((right = batteryDataH.getRight()) == null || right.intValue() != -1))) {
                F(0, false);
            } else {
                A(batteryDataH);
            }
            Z z3 = z();
            AudioDevice audioDevice3 = z().f3760l;
            String deviceType2 = audioDevice3 != null ? audioDevice3.getDeviceType() : null;
            AudioDevice audioDevice4 = z().f3760l;
            Integer colorType = audioDevice4 != null ? audioDevice4.getColorType() : null;
            z3.f3757g.getClass();
            k kVarA = d.a(deviceType2, colorType);
            if (kVarA != null) {
                a aVar9 = this.f22447c;
                l.b(aVar9);
                ((Z1) aVar9).f15756o.setImageResource(((Number) kVarA.f7011a).intValue());
                a aVar10 = this.f22447c;
                l.b(aVar10);
                ((Z1) aVar10).f15757p.setImageResource(((Number) kVarA.f7012b).intValue());
            } else if (zA) {
                a aVar11 = this.f22447c;
                l.b(aVar11);
                q.d(((Z1) aVar11).f15756o);
                a aVar12 = this.f22447c;
                l.b(aVar12);
                q.d(((Z1) aVar12).f15757p);
            }
            a aVar13 = this.f22447c;
            l.b(aVar13);
            A2 a10 = ((Z1) aVar13).f15763v;
            ((ImageView) a10.f15246f).setImageResource(R.drawable.ic_gesture_single);
            ((TextView) a10.f15245e).setText(getString(zA ? R.string.text_press_once : R.string.text_tap_once));
            a aVar14 = this.f22447c;
            l.b(aVar14);
            A2 a11 = ((Z1) aVar14).f15765x;
            ((ImageView) a11.f15246f).setImageResource(R.drawable.ic_gesture_twice);
            ((TextView) a11.f15245e).setText(getString(zA ? R.string.text_press_twice : R.string.text_tap_twice_2));
            a aVar15 = this.f22447c;
            l.b(aVar15);
            A2 a12 = ((Z1) aVar15).f15764w;
            ((ImageView) a12.f15246f).setImageResource(R.drawable.ic_gesture_thrice);
            ((TextView) a12.f15245e).setText(getString(zA ? R.string.text_press_thrice_2 : R.string.text_tap_thrice_2));
            a aVar16 = this.f22447c;
            l.b(aVar16);
            A2 a13 = ((Z1) aVar16).f15761t;
            ((ImageView) a13.f15246f).setImageResource(R.drawable.ic_gesture_four);
            ((TextView) a13.f15245e).setText(getString(zA ? R.string.text_press_four_times : R.string.text_tap_four_times));
            a aVar17 = this.f22447c;
            l.b(aVar17);
            A2 a14 = ((Z1) aVar17).f15762u;
            ((ImageView) a14.f15246f).setImageResource(R.drawable.ic_gesture_tap_hold);
            ((TextView) a14.f15245e).setText(getString(zA ? R.string.text_press_and_hold : R.string.text_tap_and_hold_2));
            a aVar18 = this.f22447c;
            l.b(aVar18);
            A2 a15 = ((Z1) aVar18).f15760s;
            ((ImageView) a15.f15246f).setImageResource(R.drawable.ic_gesture_tap_hold);
            ((TextView) a15.f15245e).setText(getString(zA ? R.string.text_press_tap_and_hold_2 : R.string.text_double_tap_and_hold_2));
            if (zA) {
                a aVar19 = this.f22447c;
                l.b(aVar19);
                q.d((ConstraintLayout) ((Z1) aVar19).f15764w.f15242b);
                a aVar20 = this.f22447c;
                l.b(aVar20);
                q.d(((Z1) aVar20).f15751h);
                a aVar21 = this.f22447c;
                l.b(aVar21);
                q.d(((Z1) aVar21).j);
                a aVar22 = this.f22447c;
                l.b(aVar22);
                q.d(((Z1) aVar22).i);
                a aVar23 = this.f22447c;
                l.b(aVar23);
                q.d((ConstraintLayout) ((Z1) aVar23).f15761t.f15242b);
                a aVar24 = this.f22447c;
                l.b(aVar24);
                q.d(((Z1) aVar24).f15749f);
                a aVar25 = this.f22447c;
                l.b(aVar25);
                q.d((ConstraintLayout) ((Z1) aVar25).f15760s.f15242b);
                a aVar26 = this.f22447c;
                l.b(aVar26);
                q.d(((Z1) aVar26).f15750g);
            }
        }
        a aVar27 = this.f22447c;
        l.b(aVar27);
        q.d(((Z1) aVar27).f15739B);
        a aVar28 = this.f22447c;
        l.b(aVar28);
        q.d(((Z1) aVar28).f15747d);
        a aVar29 = this.f22447c;
        l.b(aVar29);
        q.d(((Z1) aVar29).f15753l);
        z().i.setValue(Boolean.TRUE);
    }
}
