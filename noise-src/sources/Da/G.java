package Da;

import android.os.Bundle;
import com.noise.audio.R;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.CustomizeButtonStateInfo;
import com.noise.audio.data.model.CustomizeActionButton;
import com.noise.audio.ui.home.fragment.touch.TapAvailability;
import com.noise.audio.ui.home.fragment.touch.TouchGestureFragmentV2;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class G implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TouchGestureFragmentV2 f3728b;

    public /* synthetic */ G(TouchGestureFragmentV2 touchGestureFragmentV2, int i) {
        this.f3727a = i;
        this.f3728b = touchGestureFragmentV2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        int i;
        switch (this.f3727a) {
            case 0:
                Bundle bundle = (Bundle) obj2;
                kotlin.jvm.internal.l.e((String) obj, "<unused var>");
                kotlin.jvm.internal.l.e(bundle, "bundle");
                boolean z3 = bundle.getBoolean("navigate_up", false);
                TouchGestureFragmentV2 touchGestureFragmentV2 = this.f3728b;
                if (z3) {
                    touchGestureFragmentV2.z().f3761m.postValue(new p128kb.l(Boolean.TRUE));
                } else {
                    int i10 = bundle.getInt("earbud_side", touchGestureFragmentV2.z().f3759k);
                    Serializable serializable = bundle.getSerializable("button_action");
                    ButtonAction buttonAction = serializable instanceof ButtonAction ? (ButtonAction) serializable : null;
                    if (buttonAction != null) {
                        Serializable serializable2 = bundle.getSerializable("button_function");
                        ButtonFunction buttonFunction = serializable2 instanceof ButtonFunction ? (ButtonFunction) serializable2 : null;
                        if (buttonFunction != null) {
                            CustomizeButtonStateInfo customizeButtonStateInfo = touchGestureFragmentV2.z().j;
                            if (customizeButtonStateInfo == null) {
                                customizeButtonStateInfo = new CustomizeButtonStateInfo(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16777215, null);
                            }
                            boolean z4 = bundle.getBoolean("is_calling", false);
                            if (i10 == 0) {
                                switch (L.f3737a[buttonAction.ordinal()]) {
                                    case 1:
                                        if (!z4) {
                                            customizeButtonStateInfo.setLeftTapOnce(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setLeftTapOnceCalling(buttonFunction);
                                        }
                                        break;
                                    case 2:
                                        if (!z4) {
                                            customizeButtonStateInfo.setLeftTapTwice(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setLeftTapTwiceCalling(buttonFunction);
                                        }
                                        break;
                                    case 3:
                                        if (!z4) {
                                            customizeButtonStateInfo.setLeftTapThrice(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setLeftTapThriceCalling(buttonFunction);
                                        }
                                        break;
                                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                        if (!z4) {
                                            customizeButtonStateInfo.setLeftTapFour(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setLeftTapFourCalling(buttonFunction);
                                        }
                                        break;
                                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                        if (!z4) {
                                            customizeButtonStateInfo.setLeftTapHold(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setLeftTapHoldCalling(buttonFunction);
                                        }
                                        break;
                                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        if (!z4) {
                                            customizeButtonStateInfo.setLeftTapDoubleHold(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setLeftTapDoubleHoldCalling(buttonFunction);
                                        }
                                        break;
                                    default:
                                        throw new E7.m(false);
                                }
                            } else {
                                switch (L.f3737a[buttonAction.ordinal()]) {
                                    case 1:
                                        if (!z4) {
                                            customizeButtonStateInfo.setRightTapOnce(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setRightTapOnceCalling(buttonFunction);
                                        }
                                        break;
                                    case 2:
                                        if (!z4) {
                                            customizeButtonStateInfo.setRightTapTwice(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setRightTapTwiceCalling(buttonFunction);
                                        }
                                        break;
                                    case 3:
                                        if (!z4) {
                                            customizeButtonStateInfo.setRightTapThrice(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setRightTapThriceCalling(buttonFunction);
                                        }
                                        break;
                                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                        if (!z4) {
                                            customizeButtonStateInfo.setRightTapFour(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setRightTapFourCalling(buttonFunction);
                                        }
                                        break;
                                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                        if (!z4) {
                                            customizeButtonStateInfo.setRightTapHold(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setRightTapHoldCalling(buttonFunction);
                                        }
                                        break;
                                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        if (!z4) {
                                            customizeButtonStateInfo.setRightTapDoubleHold(buttonFunction);
                                        } else {
                                            customizeButtonStateInfo.setRightTapDoubleHoldCalling(buttonFunction);
                                        }
                                        break;
                                    default:
                                        throw new E7.m(false);
                                }
                            }
                            touchGestureFragmentV2.z().j = customizeButtonStateInfo;
                            touchGestureFragmentV2.E(customizeButtonStateInfo);
                            touchGestureFragmentV2.z().h();
                        }
                    }
                }
                return Jb.A.f6997a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                if (iIntValue != 2) {
                    ButtonAction buttonAction2 = ButtonAction.values()[iIntValue2];
                    TouchGestureFragmentV2 touchGestureFragmentV3 = this.f3728b;
                    TapAvailability tapAvailabilityE = touchGestureFragmentV3.z().e(buttonAction2);
                    if (tapAvailabilityE == TapAvailability.Editable) {
                        ArrayList arrayListD = touchGestureFragmentV3.z().d(iIntValue, buttonAction2);
                        int i11 = 0;
                        if (arrayListD.isEmpty()) {
                            i = 0;
                        } else {
                            int size = arrayListD.size();
                            i = 0;
                            int i12 = 0;
                            while (i12 < size) {
                                Object obj3 = arrayListD.get(i12);
                                i12++;
                                if (((CustomizeActionButton) obj3).isCalling() && (i = i + 1) < 0) {
                                    p277x4.f.f0();
                                    throw null;
                                }
                            }
                        }
                        if (!arrayListD.isEmpty()) {
                            int size2 = arrayListD.size();
                            int i13 = 0;
                            while (i13 < size2) {
                                Object obj4 = arrayListD.get(i13);
                                i13++;
                                if (!((CustomizeActionButton) obj4).isCalling() && (i11 = i11 + 1) < 0) {
                                    p277x4.f.f0();
                                    throw null;
                                }
                            }
                        }
                        if (i > 1 || i11 > 1) {
                            Bundle bundle2 = new Bundle();
                            bundle2.putInt("earbud_side", iIntValue);
                            bundle2.putSerializable("button_action", buttonAction2);
                            bundle2.putString("available_options", new p212r8.m().g(arrayListD));
                            touchGestureFragmentV3.l(R.id.touchGestureActionBottomSheet, bundle2);
                        } else {
                            p190pa.q.h(touchGestureFragmentV3.getContext(), touchGestureFragmentV3.getString(R.string.text_this_action_can_not_be_modified));
                        }
                    } else if (tapAvailabilityE == TapAvailability.Locked) {
                        p190pa.q.h(touchGestureFragmentV3.getContext(), touchGestureFragmentV3.getString(R.string.text_this_action_can_not_be_modified));
                    }
                }
                return Jb.A.f6997a;
        }
    }
}
