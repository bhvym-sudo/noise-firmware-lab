package Da;

import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.ButtonState;
import com.noise.audio.common.model.CustomizeButtonStateInfo;
import com.noise.audio.data.model.CustomizeActionButton;
import java.util.ArrayList;

/* JADX INFO: renamed from: Da.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0335p extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p063ea.i f3785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CustomizeButtonStateInfo f3786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ButtonAction f3788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f3789h;
    public final ArrayList i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f3790k;

    public C0335p(Q9.a localDataStore, p063ea.i sessionManager) {
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        this.f3785d = sessionManager;
        this.f3788g = ButtonAction.TapOnce;
        this.f3789h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.f3790k = new ArrayList();
    }

    public final ArrayList d(ButtonAction buttonAction) {
        kotlin.jvm.internal.l.e(buttonAction, "buttonAction");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        switch (AbstractC0334o.f3784a[buttonAction.ordinal()]) {
            case 1:
                ArrayList arrayList2 = this.f3789h;
                int size = arrayList2.size();
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    CustomizeActionButton customizeActionButton = (CustomizeActionButton) obj;
                    if (customizeActionButton.getButtonAction() != null && customizeActionButton.getButtonAction() == buttonAction) {
                        customizeActionButton.setState(ButtonState.Selected);
                    } else if (customizeActionButton.getButtonAction() == null || customizeActionButton.getButtonFunction() == ButtonFunction.None) {
                        customizeActionButton.setState(ButtonState.None);
                    } else {
                        customizeActionButton.setState(ButtonState.Disable);
                    }
                    arrayList.add(customizeActionButton);
                }
                return arrayList;
            case 2:
                ArrayList arrayList3 = this.i;
                int size2 = arrayList3.size();
                while (i < size2) {
                    Object obj2 = arrayList3.get(i);
                    i++;
                    CustomizeActionButton customizeActionButton2 = (CustomizeActionButton) obj2;
                    if (customizeActionButton2.getButtonAction() != null && customizeActionButton2.getButtonAction() == buttonAction) {
                        customizeActionButton2.setState(ButtonState.Selected);
                    } else if (customizeActionButton2.getButtonAction() == null || customizeActionButton2.getButtonFunction() == ButtonFunction.None) {
                        customizeActionButton2.setState(ButtonState.None);
                    } else {
                        customizeActionButton2.setState(ButtonState.Disable);
                    }
                    arrayList.add(customizeActionButton2);
                }
                return arrayList;
            case 3:
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ArrayList arrayList4 = this.j;
                int size3 = arrayList4.size();
                while (i < size3) {
                    Object obj3 = arrayList4.get(i);
                    i++;
                    CustomizeActionButton customizeActionButton3 = (CustomizeActionButton) obj3;
                    if (customizeActionButton3.getButtonAction() != null && customizeActionButton3.getButtonAction() == buttonAction) {
                        customizeActionButton3.setState(ButtonState.Selected);
                    } else if (customizeActionButton3.getButtonAction() == null || customizeActionButton3.getButtonFunction() == ButtonFunction.None) {
                        customizeActionButton3.setState(ButtonState.None);
                    } else {
                        customizeActionButton3.setState(ButtonState.Disable);
                    }
                    arrayList.add(customizeActionButton3);
                }
                return arrayList;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                ArrayList arrayList5 = this.f3790k;
                int size4 = arrayList5.size();
                while (i < size4) {
                    Object obj4 = arrayList5.get(i);
                    i++;
                    CustomizeActionButton customizeActionButton4 = (CustomizeActionButton) obj4;
                    if (customizeActionButton4.getButtonAction() != null && customizeActionButton4.getButtonAction() == buttonAction) {
                        customizeActionButton4.setState(ButtonState.Selected);
                    } else if (customizeActionButton4.getButtonAction() == null || customizeActionButton4.getButtonFunction() == ButtonFunction.None) {
                        customizeActionButton4.setState(ButtonState.None);
                    } else {
                        customizeActionButton4.setState(ButtonState.Disable);
                    }
                    arrayList.add(customizeActionButton4);
                }
                return arrayList;
            default:
                throw new E7.m(false);
        }
    }

    public final ButtonAction e(ButtonFunction buttonFunction) {
        if (this.f3787f == 0) {
            CustomizeButtonStateInfo customizeButtonStateInfo = this.f3786e;
            if ((customizeButtonStateInfo != null ? customizeButtonStateInfo.getLeftTapOnce() : null) == buttonFunction) {
                return ButtonAction.TapOnce;
            }
            CustomizeButtonStateInfo customizeButtonStateInfo2 = this.f3786e;
            if ((customizeButtonStateInfo2 != null ? customizeButtonStateInfo2.getLeftTapTwice() : null) == buttonFunction) {
                return ButtonAction.TapTwice;
            }
            CustomizeButtonStateInfo customizeButtonStateInfo3 = this.f3786e;
            if ((customizeButtonStateInfo3 != null ? customizeButtonStateInfo3.getLeftTapThrice() : null) == buttonFunction) {
                return ButtonAction.TapThrice;
            }
            CustomizeButtonStateInfo customizeButtonStateInfo4 = this.f3786e;
            if ((customizeButtonStateInfo4 != null ? customizeButtonStateInfo4.getLeftTapHold() : null) == buttonFunction) {
                return ButtonAction.TapHold;
            }
        } else {
            CustomizeButtonStateInfo customizeButtonStateInfo5 = this.f3786e;
            if ((customizeButtonStateInfo5 != null ? customizeButtonStateInfo5.getRightTapOnce() : null) == buttonFunction) {
                return ButtonAction.TapOnce;
            }
            CustomizeButtonStateInfo customizeButtonStateInfo6 = this.f3786e;
            if ((customizeButtonStateInfo6 != null ? customizeButtonStateInfo6.getRightTapTwice() : null) == buttonFunction) {
                return ButtonAction.TapTwice;
            }
            CustomizeButtonStateInfo customizeButtonStateInfo7 = this.f3786e;
            if ((customizeButtonStateInfo7 != null ? customizeButtonStateInfo7.getRightTapThrice() : null) == buttonFunction) {
                return ButtonAction.TapThrice;
            }
            CustomizeButtonStateInfo customizeButtonStateInfo8 = this.f3786e;
            if ((customizeButtonStateInfo8 != null ? customizeButtonStateInfo8.getRightTapHold() : null) == buttonFunction) {
                return ButtonAction.TapHold;
            }
        }
        return null;
    }
}
