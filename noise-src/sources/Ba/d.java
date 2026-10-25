package Ba;

import A3.C0081o;
import Ca.C0230c;
import Da.AbstractC0334o;
import Da.AbstractC0338t;
import Da.B;
import Da.C;
import Da.C0323d;
import Da.C0335p;
import Da.InterfaceC0320a;
import Da.InterfaceC0344z;
import J9.C0564k;
import Kb.A;
import Na.C0726a;
import Na.C0732g;
import Na.C0734i;
import Na.l0;
import Ua.C0969m1;
import Ua.D2;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.ButtonState;
import com.noise.audio.common.model.EarBudSide;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.data.model.ChannelRewards;
import com.noise.audio.data.model.CustomizeActionButton;
import com.noise.audio.data.model.MusicMode;
import com.noise.audio.data.model.SupportContactItem;
import com.noise.audio.data.model.UsageContentSubLinks;
import com.noise.audio.data.model.ai.ChatGptOverview;
import com.noise.audio.data.model.ai.ChatHistoryItem;
import com.noise.audio.data.model.ai.TopQuestions;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.ui.ai.history.ChatHistoryFragment;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.noise.audio.ui.home.fragment.equalizer.max.AudioBoostDisableConfirmBottomSheet;
import com.noise.audio.ui.home.fragment.equalizer.max.EqualizerMaxFragment;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;
import com.noise.audio.ui.home.fragment.touch.TouchGestureActionBottomSheet;
import com.noise.audio.ui.rateAndEarn.RateAndEarnFragment;
import com.noise.audio.ui.settings.AppUpdateActivity;
import com.noise.audio.ui.settings.AppUpdateFragment;
import com.noise.audio.ui.settings.ManagePermissionsFragment;
import com.noise.audio.ui.warranty.PurchaseChannelBottomSheet;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.HashMap;
import p011aa.C1091e1;
import p011aa.C2;
import p092ha.G0;
import p092ha.Z;
import p092ha.r0;
import p104ib.C1870k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2409c;

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.f2407a = i;
        this.f2408b = obj;
        this.f2409c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        SharedPreferences.Editor editorPutBoolean;
        int i = this.f2407a;
        Object obj = this.f2409c;
        Object obj2 = this.f2408b;
        switch (i) {
            case 0:
                a6.i iVar = ((g) obj2).f2413d;
                iVar.getClass();
                EqualizerMaxFragment equalizerMaxFragment = (EqualizerMaxFragment) iVar.f15157b;
                t tVarU = equalizerMaxFragment.u();
                EqualizerType type = ((c) obj).f2401a;
                tVarU.getClass();
                kotlin.jvm.internal.l.e(type, "type");
                if (!((tVarU.j() && tVarU.f2440l) ? !tVarU.d().contains(type) : false)) {
                    equalizerMaxFragment.t(type);
                    return;
                }
                AudioBoostDisableConfirmBottomSheet audioBoostDisableConfirmBottomSheet = new AudioBoostDisableConfirmBottomSheet();
                audioBoostDisableConfirmBottomSheet.f22702S = new k(0, equalizerMaxFragment, type);
                audioBoostDisableConfirmBottomSheet.s(equalizerMaxFragment.getChildFragmentManager(), "audio_boost_disable_confirm");
                return;
            case 1:
                Yb.c cVar = (Yb.c) obj2;
                Ca.n nVar = (Ca.n) obj;
                if (cVar != null) {
                    cVar.invoke(nVar.f2986e);
                    return;
                }
                return;
            case 2:
                CustomizeActionButton customizeActionButton = (CustomizeActionButton) obj2;
                C0323d c0323d = (C0323d) obj;
                boolean z3 = customizeActionButton.getButtonAction() != null;
                InterfaceC0320a interfaceC0320a = c0323d.f3767d;
                ButtonAction buttonAction = c0323d.f3768e;
                CustomizingBudsFragment customizingBudsFragment = (CustomizingBudsFragment) interfaceC0320a;
                customizingBudsFragment.getClass();
                kotlin.jvm.internal.l.e(buttonAction, "buttonAction");
                C0335p c0335pA = customizingBudsFragment.A();
                ArrayList arrayList = c0335pA.f3789h;
                ArrayList arrayList2 = c0335pA.f3790k;
                ArrayList arrayList3 = c0335pA.i;
                ArrayList arrayList4 = c0335pA.j;
                switch (AbstractC0334o.f3784a[buttonAction.ordinal()]) {
                    case 1:
                        int size = arrayList.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj3 = arrayList.get(i10);
                            i10++;
                            CustomizeActionButton customizeActionButton2 = (CustomizeActionButton) obj3;
                            if (customizeActionButton2.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton2.setState(ButtonState.Selected);
                                customizeActionButton2.setButtonAction(ButtonAction.TapOnce);
                            } else if (customizeActionButton2.getState() != ButtonState.Disable) {
                                customizeActionButton2.setState(ButtonState.None);
                                customizeActionButton2.setButtonAction(null);
                            }
                        }
                        int size2 = arrayList3.size();
                        int i11 = 0;
                        while (i11 < size2) {
                            Object obj4 = arrayList3.get(i11);
                            i11++;
                            CustomizeActionButton customizeActionButton3 = (CustomizeActionButton) obj4;
                            if (customizeActionButton3.getButtonAction() == customizeActionButton.getButtonAction()) {
                                customizeActionButton3.setState(ButtonState.None);
                                customizeActionButton3.setButtonAction(null);
                            }
                            if (customizeActionButton3.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton3.setState(ButtonState.Disable);
                                customizeActionButton3.setButtonAction(customizeActionButton.getButtonAction());
                            }
                        }
                        break;
                    case 2:
                        int size3 = arrayList3.size();
                        int i12 = 0;
                        while (i12 < size3) {
                            Object obj5 = arrayList3.get(i12);
                            i12++;
                            CustomizeActionButton customizeActionButton4 = (CustomizeActionButton) obj5;
                            if (customizeActionButton4.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton4.setState(ButtonState.Selected);
                                customizeActionButton4.setButtonAction(ButtonAction.TapTwice);
                            } else if (customizeActionButton4.getState() != ButtonState.Disable) {
                                customizeActionButton4.setState(ButtonState.None);
                                customizeActionButton4.setButtonAction(null);
                            }
                        }
                        int size4 = arrayList.size();
                        int i13 = 0;
                        while (i13 < size4) {
                            Object obj6 = arrayList.get(i13);
                            i13++;
                            CustomizeActionButton customizeActionButton5 = (CustomizeActionButton) obj6;
                            if (customizeActionButton5.getButtonAction() == customizeActionButton.getButtonAction()) {
                                customizeActionButton5.setState(ButtonState.None);
                                customizeActionButton5.setButtonAction(null);
                            }
                            if (customizeActionButton5.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton5.setState(ButtonState.Disable);
                                customizeActionButton5.setButtonAction(customizeActionButton.getButtonAction());
                            }
                        }
                        int size5 = arrayList4.size();
                        int i14 = 0;
                        while (i14 < size5) {
                            Object obj7 = arrayList4.get(i14);
                            i14++;
                            CustomizeActionButton customizeActionButton6 = (CustomizeActionButton) obj7;
                            if (customizeActionButton6.getButtonAction() == customizeActionButton.getButtonAction()) {
                                customizeActionButton6.setState(ButtonState.None);
                                customizeActionButton6.setButtonAction(null);
                            }
                            if (customizeActionButton6.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton6.setState(ButtonState.Disable);
                                customizeActionButton6.setButtonAction(customizeActionButton.getButtonAction());
                            }
                        }
                        break;
                    case 3:
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        int size6 = arrayList4.size();
                        int i15 = 0;
                        while (i15 < size6) {
                            Object obj8 = arrayList4.get(i15);
                            i15++;
                            CustomizeActionButton customizeActionButton7 = (CustomizeActionButton) obj8;
                            if (customizeActionButton7.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton7.setState(ButtonState.Selected);
                                customizeActionButton7.setButtonAction(ButtonAction.TapThrice);
                            } else if (customizeActionButton7.getState() != ButtonState.Disable) {
                                customizeActionButton7.setState(ButtonState.None);
                                customizeActionButton7.setButtonAction(null);
                            }
                        }
                        int size7 = arrayList3.size();
                        int i16 = 0;
                        while (i16 < size7) {
                            Object obj9 = arrayList3.get(i16);
                            i16++;
                            CustomizeActionButton customizeActionButton8 = (CustomizeActionButton) obj9;
                            if (customizeActionButton8.getButtonAction() == customizeActionButton.getButtonAction()) {
                                customizeActionButton8.setState(ButtonState.None);
                                customizeActionButton8.setButtonAction(null);
                            }
                            if (customizeActionButton8.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton8.setState(ButtonState.Disable);
                                customizeActionButton8.setButtonAction(customizeActionButton.getButtonAction());
                            }
                        }
                        int size8 = arrayList2.size();
                        int i17 = 0;
                        while (i17 < size8) {
                            Object obj10 = arrayList2.get(i17);
                            i17++;
                            CustomizeActionButton customizeActionButton9 = (CustomizeActionButton) obj10;
                            if (customizeActionButton9.getButtonAction() == customizeActionButton.getButtonAction()) {
                                customizeActionButton9.setState(ButtonState.None);
                                customizeActionButton9.setButtonAction(null);
                            }
                            if (customizeActionButton9.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton9.setState(ButtonState.Disable);
                                customizeActionButton9.setButtonAction(customizeActionButton.getButtonAction());
                            }
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        int size9 = arrayList2.size();
                        int i18 = 0;
                        while (i18 < size9) {
                            Object obj11 = arrayList2.get(i18);
                            i18++;
                            CustomizeActionButton customizeActionButton10 = (CustomizeActionButton) obj11;
                            if (customizeActionButton10.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton10.setState(ButtonState.Selected);
                                customizeActionButton10.setButtonAction(ButtonAction.TapHold);
                            } else if (customizeActionButton10.getState() != ButtonState.Disable) {
                                customizeActionButton10.setState(ButtonState.None);
                                customizeActionButton10.setButtonAction(null);
                            }
                        }
                        int size10 = arrayList4.size();
                        int i19 = 0;
                        while (i19 < size10) {
                            Object obj12 = arrayList4.get(i19);
                            i19++;
                            CustomizeActionButton customizeActionButton11 = (CustomizeActionButton) obj12;
                            if (customizeActionButton11.getButtonAction() == customizeActionButton.getButtonAction()) {
                                customizeActionButton11.setState(ButtonState.None);
                                customizeActionButton11.setButtonAction(null);
                            }
                            if (customizeActionButton11.getButtonFunction() == customizeActionButton.getButtonFunction()) {
                                customizeActionButton11.setState(ButtonState.Disable);
                                customizeActionButton11.setButtonAction(customizeActionButton.getButtonAction());
                            }
                        }
                        break;
                    default:
                        throw new E7.m(false);
                }
                customizingBudsFragment.z().d();
                EarBudSide earBudSide = customizingBudsFragment.A().f3787f == 0 ? EarBudSide.Left : EarBudSide.Right;
                ButtonFunction buttonFunction = customizeActionButton.getButtonFunction();
                if (z3) {
                    buttonFunction = ButtonFunction.None;
                }
                C0335p c0335pA2 = customizingBudsFragment.A();
                boolean zIsCalling = customizeActionButton.isCalling();
                c0335pA2.getClass();
                kotlin.jvm.internal.l.e(earBudSide, "earBudSide");
                kotlin.jvm.internal.l.e(buttonFunction, "buttonFunction");
                L9.e.f7947e.getClass();
                L9.e.I("updateCustomizeButtonState");
                c0335pA2.c(true);
                c0335pA2.f3785d.i(new C0564k(buttonAction, earBudSide, buttonFunction, zIsCalling));
                return;
            case 3:
                CustomizeActionButton customizeActionButton12 = (CustomizeActionButton) obj2;
                B b10 = (B) obj;
                boolean z4 = customizeActionButton12.getButtonAction() != null;
                if (customizeActionButton12.getState() != ButtonState.Disable) {
                    InterfaceC0344z interfaceC0344z = b10.f3714d;
                    ButtonAction action = b10.f3715e;
                    TouchGestureActionBottomSheet touchGestureActionBottomSheet = (TouchGestureActionBottomSheet) interfaceC0344z;
                    touchGestureActionBottomSheet.getClass();
                    kotlin.jvm.internal.l.e(action, "action");
                    EarBudSide earBudSide2 = touchGestureActionBottomSheet.z().f3718e == 0 ? EarBudSide.Left : EarBudSide.Right;
                    Jb.k kVar = new Jb.k("device_side", earBudSide2 == EarBudSide.Left ? "left" : "right");
                    switch (AbstractC0338t.f3796a[action.ordinal()]) {
                        case 1:
                            str = "tap_once";
                            break;
                        case 2:
                            str = "tap_twice";
                            break;
                        case 3:
                            str = "tap_thrice";
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            str = "tap_four";
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            str = "tap_and_hold";
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            str = "double_tap_and_hold";
                            break;
                        default:
                            throw new E7.m(false);
                    }
                    HashMap mapA0 = A.a0(kVar, new Jb.k("action", str), new Jb.k("selected_action", customizeActionButton12.getButtonFunction().getFunction()));
                    touchGestureActionBottomSheet.z().f3717d.getClass();
                    p063ea.i.c("touch_gesture_action_click", mapA0);
                    ButtonFunction buttonFunction2 = customizeActionButton12.getButtonFunction();
                    if (z4) {
                        if (action != ButtonAction.TapOnce) {
                            return;
                        } else {
                            buttonFunction2 = ButtonFunction.None;
                        }
                    }
                    C cZ = touchGestureActionBottomSheet.z();
                    boolean zIsCalling2 = customizeActionButton12.isCalling();
                    cZ.getClass();
                    kotlin.jvm.internal.l.e(earBudSide2, "earBudSide");
                    kotlin.jvm.internal.l.e(buttonFunction2, "buttonFunction");
                    cZ.c(true);
                    cZ.f3717d.i(new C0564k(action, earBudSide2, buttonFunction2, zIsCalling2));
                    Bundle bundle = new Bundle();
                    bundle.putInt("earbud_side", touchGestureActionBottomSheet.z().f3718e);
                    bundle.putSerializable("button_action", action);
                    bundle.putSerializable("button_function", buttonFunction2);
                    bundle.putBoolean("is_calling", customizeActionButton12.isCalling());
                    touchGestureActionBottomSheet.getParentFragmentManager().e0("TOUCH_GESTURE_ACTION_REQUEST_KEY", bundle);
                    touchGestureActionBottomSheet.k();
                    return;
                }
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C0081o c0081o = (C0081o) obj2;
                int i20 = c0081o.f797e;
                c0081o.f797e = ((C0726a) obj).c();
                if (i20 >= 0) {
                    c0081o.e(i20);
                }
                c0081o.e(c0081o.f797e);
                ((C0230c) c0081o.f800h).invoke(Boolean.TRUE);
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((l0) ((C0734i) obj2).f9822f).invoke((C0732g) obj);
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                UsageContentSubLinks data = (UsageContentSubLinks) obj;
                a6.i iVar2 = (a6.i) ((C0734i) obj2).f9822f;
                iVar2.getClass();
                kotlin.jvm.internal.l.e(data, "data");
                p126k8.c cVar2 = ((Qa.h) iVar2.f15157b).f11449d;
                cVar2.getClass();
                String redirectionUrl = data.getRedirectionUrl();
                if (redirectionUrl != null) {
                    RateAndEarnFragment.t((RateAndEarnFragment) cVar2.f26690a, redirectionUrl);
                    return;
                }
                return;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                ChannelRewards data2 = (ChannelRewards) obj;
                K4.d dVar = ((Qa.c) obj2).f11437d;
                dVar.getClass();
                kotlin.jvm.internal.l.e(data2, "data");
                String redirectionUrl2 = data2.getRedirectionUrl();
                if (redirectionUrl2 != null) {
                    RateAndEarnFragment.t((RateAndEarnFragment) dVar.f7558b, redirectionUrl2);
                    return;
                }
                return;
            case 8:
                AppUpdateActivity appUpdateActivity = (AppUpdateActivity) obj2;
                int i21 = AppUpdateActivity.f23088M;
                Q9.a aVar = appUpdateActivity.w().f13256d;
                Integer currentVersion = ((VersionCheckResponse) obj).getCurrentVersion();
                ((R9.b) aVar).D(currentVersion != null ? currentVersion.intValue() : 0);
                appUpdateActivity.finish();
                return;
            case 9:
                AppUpdateFragment appUpdateFragment = (AppUpdateFragment) obj2;
                Q9.a aVar2 = appUpdateFragment.t().f13256d;
                Integer currentVersion2 = ((VersionCheckResponse) obj).getCurrentVersion();
                ((R9.b) aVar2).D(currentVersion2 != null ? currentVersion2.intValue() : 0);
                appUpdateFragment.n();
                return;
            case UCrop.MIN_SIZE /* 10 */:
                ManagePermissionsFragment managePermissionsFragment = (ManagePermissionsFragment) obj;
                Yb.a bVar = ((C0969m1) obj2).f13403f;
                if (bVar == null) {
                    bVar = new Ea.b(0, managePermissionsFragment, ManagePermissionsFragment.class, "openAppSettings", "openAppSettings()V", 0, 16);
                }
                bVar.invoke();
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ((D2) obj2).f13150w.invoke((SupportContactItem) obj);
                return;
            case 12:
                r0 r0Var = (r0) obj2;
                ChatGptOverview.RetryMessage retryMessage = (ChatGptOverview.RetryMessage) obj;
                Z z10 = r0Var.f25633u;
                if (z10 != null) {
                    z10.invoke(retryMessage, Integer.valueOf(r0Var.c()));
                    return;
                }
                return;
            case 13:
                ((G0) obj2).f25507d.invoke((TopQuestions) obj);
                return;
            case 14:
                String channel = (String) obj;
                Sc.c cVar3 = ((C1870k) obj2).f26087d;
                cVar3.getClass();
                kotlin.jvm.internal.l.e(channel, "channel");
                PurchaseChannelBottomSheet purchaseChannelBottomSheet = (PurchaseChannelBottomSheet) cVar3.f12170b;
                w7.b.C(p247u6.k.a(new Jb.k("purchase_channel_bundle_key", channel)), purchaseChannelBottomSheet, "purchase_channel_request_key");
                purchaseChannelBottomSheet.j();
                return;
            case 15:
                ChatHistoryItem chatHistoryItem = (ChatHistoryItem) obj2;
                p115ja.c cVar4 = (p115ja.c) obj;
                String threadId = chatHistoryItem.getThreadId();
                if (threadId != null) {
                    Sc.c cVar5 = cVar4.f26372d;
                    chatHistoryItem.getTitle();
                    cVar5.getClass();
                    ChatHistoryFragment chatHistoryFragment = (ChatHistoryFragment) cVar5.f12170b;
                    chatHistoryFragment.t().f26400d.getClass();
                    p063ea.i.b("ai_history_chat_click");
                    boolean z11 = chatHistoryFragment.t().f26404h;
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("threadId", threadId);
                    bundle2.putBoolean("isLimitReached", z11);
                    chatHistoryFragment.l(R.id.aiTextChatFragment, bundle2);
                    return;
                }
                return;
            case 16:
                HomeFragment homeFragment = (HomeFragment) obj2;
                C2 c10 = (C2) obj;
                SharedPreferences.Editor editorEdit = ((R9.b) homeFragment.x().f22652d).f11720b.edit();
                if (editorEdit != null && (editorPutBoolean = editorEdit.putBoolean("REQUIRED_NOTIFICATION_PERMISSION_KEY_", false)) != null) {
                    editorPutBoolean.apply();
                }
                p190pa.q.d((ConstraintLayout) c10.f15273b);
                C1091e1 c1091e1 = (C1091e1) homeFragment.f22447c;
                if (c1091e1 != null) {
                    p190pa.q.d((ConstraintLayout) c1091e1.f15907e.f16264b);
                }
                homeFragment.Q();
                return;
            default:
                MusicMode musicMode = (MusicMode) obj2;
                HomeFragment homeFragment2 = (HomeFragment) obj;
                boolean zIsPlaying = musicMode.isPlaying();
                p063ea.i iVar3 = homeFragment2.x().f22654f;
                HashMap mapA1 = A.a0(new Jb.k("action", !zIsPlaying ? "play" : "pause"));
                iVar3.getClass();
                p063ea.i.c("home_music_player_play_click", mapA1);
                int i22 = musicMode.isPlaying() ? 2 : 3;
                Intent intent = new Intent("MUSIC_STATE_BROADCAST_RECEIVER");
                intent.putExtra("MUSIC_STATE_BROADCAST_RECEIVER_STATE", i22);
                intent.setComponent(null);
                p182p2.b.a(homeFragment2.requireActivity()).b(intent);
                return;
        }
    }
}
