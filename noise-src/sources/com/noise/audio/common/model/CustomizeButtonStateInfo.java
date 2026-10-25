package com.noise.audio.common.model;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class CustomizeButtonStateInfo implements Parcelable {
    public static final Parcelable.Creator<CustomizeButtonStateInfo> CREATOR = new Creator();
    private ButtonFunction leftTapDoubleHold;
    private ButtonFunction leftTapDoubleHoldCalling;
    private ButtonFunction leftTapFour;
    private ButtonFunction leftTapFourCalling;
    private ButtonFunction leftTapHold;
    private ButtonFunction leftTapHoldCalling;
    private ButtonFunction leftTapOnce;
    private ButtonFunction leftTapOnceCalling;
    private ButtonFunction leftTapThrice;
    private ButtonFunction leftTapThriceCalling;
    private ButtonFunction leftTapTwice;
    private ButtonFunction leftTapTwiceCalling;
    private ButtonFunction rightTapDoubleHold;
    private ButtonFunction rightTapDoubleHoldCalling;
    private ButtonFunction rightTapFour;
    private ButtonFunction rightTapFourCalling;
    private ButtonFunction rightTapHold;
    private ButtonFunction rightTapHoldCalling;
    private ButtonFunction rightTapOnce;
    private ButtonFunction rightTapOnceCalling;
    private ButtonFunction rightTapThrice;
    private ButtonFunction rightTapThriceCalling;
    private ButtonFunction rightTapTwice;
    private ButtonFunction rightTapTwiceCalling;

    public static final class Creator implements Parcelable.Creator<CustomizeButtonStateInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomizeButtonStateInfo createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new CustomizeButtonStateInfo(parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ButtonFunction.valueOf(parcel.readString()), parcel.readInt() != 0 ? ButtonFunction.valueOf(parcel.readString()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomizeButtonStateInfo[] newArray(int i) {
            return new CustomizeButtonStateInfo[i];
        }
    }

    public CustomizeButtonStateInfo() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16777215, null);
    }

    public static /* synthetic */ CustomizeButtonStateInfo copy$default(CustomizeButtonStateInfo customizeButtonStateInfo, ButtonFunction buttonFunction, ButtonFunction buttonFunction2, ButtonFunction buttonFunction3, ButtonFunction buttonFunction4, ButtonFunction buttonFunction5, ButtonFunction buttonFunction6, ButtonFunction buttonFunction7, ButtonFunction buttonFunction8, ButtonFunction buttonFunction9, ButtonFunction buttonFunction10, ButtonFunction buttonFunction11, ButtonFunction buttonFunction12, ButtonFunction buttonFunction13, ButtonFunction buttonFunction14, ButtonFunction buttonFunction15, ButtonFunction buttonFunction16, ButtonFunction buttonFunction17, ButtonFunction buttonFunction18, ButtonFunction buttonFunction19, ButtonFunction buttonFunction20, ButtonFunction buttonFunction21, ButtonFunction buttonFunction22, ButtonFunction buttonFunction23, ButtonFunction buttonFunction24, int i, Object obj) {
        ButtonFunction buttonFunction25;
        ButtonFunction buttonFunction26;
        ButtonFunction buttonFunction27 = (i & 1) != 0 ? customizeButtonStateInfo.leftTapOnce : buttonFunction;
        ButtonFunction buttonFunction28 = (i & 2) != 0 ? customizeButtonStateInfo.leftTapOnceCalling : buttonFunction2;
        ButtonFunction buttonFunction29 = (i & 4) != 0 ? customizeButtonStateInfo.leftTapTwice : buttonFunction3;
        ButtonFunction buttonFunction30 = (i & 8) != 0 ? customizeButtonStateInfo.leftTapTwiceCalling : buttonFunction4;
        ButtonFunction buttonFunction31 = (i & 16) != 0 ? customizeButtonStateInfo.leftTapThrice : buttonFunction5;
        ButtonFunction buttonFunction32 = (i & 32) != 0 ? customizeButtonStateInfo.leftTapThriceCalling : buttonFunction6;
        ButtonFunction buttonFunction33 = (i & 64) != 0 ? customizeButtonStateInfo.leftTapFour : buttonFunction7;
        ButtonFunction buttonFunction34 = (i & 128) != 0 ? customizeButtonStateInfo.leftTapFourCalling : buttonFunction8;
        ButtonFunction buttonFunction35 = (i & 256) != 0 ? customizeButtonStateInfo.leftTapHold : buttonFunction9;
        ButtonFunction buttonFunction36 = (i & 512) != 0 ? customizeButtonStateInfo.leftTapHoldCalling : buttonFunction10;
        ButtonFunction buttonFunction37 = (i & 1024) != 0 ? customizeButtonStateInfo.leftTapDoubleHold : buttonFunction11;
        ButtonFunction buttonFunction38 = (i & 2048) != 0 ? customizeButtonStateInfo.leftTapDoubleHoldCalling : buttonFunction12;
        ButtonFunction buttonFunction39 = (i & 4096) != 0 ? customizeButtonStateInfo.rightTapOnce : buttonFunction13;
        ButtonFunction buttonFunction40 = (i & 8192) != 0 ? customizeButtonStateInfo.rightTapOnceCalling : buttonFunction14;
        ButtonFunction buttonFunction41 = buttonFunction27;
        ButtonFunction buttonFunction42 = (i & 16384) != 0 ? customizeButtonStateInfo.rightTapTwice : buttonFunction15;
        ButtonFunction buttonFunction43 = (i & 32768) != 0 ? customizeButtonStateInfo.rightTapTwiceCalling : buttonFunction16;
        ButtonFunction buttonFunction44 = (i & 65536) != 0 ? customizeButtonStateInfo.rightTapThrice : buttonFunction17;
        ButtonFunction buttonFunction45 = (i & 131072) != 0 ? customizeButtonStateInfo.rightTapThriceCalling : buttonFunction18;
        ButtonFunction buttonFunction46 = (i & 262144) != 0 ? customizeButtonStateInfo.rightTapFour : buttonFunction19;
        ButtonFunction buttonFunction47 = (i & 524288) != 0 ? customizeButtonStateInfo.rightTapFourCalling : buttonFunction20;
        ButtonFunction buttonFunction48 = (i & 1048576) != 0 ? customizeButtonStateInfo.rightTapHold : buttonFunction21;
        ButtonFunction buttonFunction49 = (i & 2097152) != 0 ? customizeButtonStateInfo.rightTapHoldCalling : buttonFunction22;
        ButtonFunction buttonFunction50 = (i & 4194304) != 0 ? customizeButtonStateInfo.rightTapDoubleHold : buttonFunction23;
        if ((i & 8388608) != 0) {
            buttonFunction26 = buttonFunction50;
            buttonFunction25 = customizeButtonStateInfo.rightTapDoubleHoldCalling;
        } else {
            buttonFunction25 = buttonFunction24;
            buttonFunction26 = buttonFunction50;
        }
        return customizeButtonStateInfo.copy(buttonFunction41, buttonFunction28, buttonFunction29, buttonFunction30, buttonFunction31, buttonFunction32, buttonFunction33, buttonFunction34, buttonFunction35, buttonFunction36, buttonFunction37, buttonFunction38, buttonFunction39, buttonFunction40, buttonFunction42, buttonFunction43, buttonFunction44, buttonFunction45, buttonFunction46, buttonFunction47, buttonFunction48, buttonFunction49, buttonFunction26, buttonFunction25);
    }

    public final ButtonFunction component1() {
        return this.leftTapOnce;
    }

    public final ButtonFunction component10() {
        return this.leftTapHoldCalling;
    }

    public final ButtonFunction component11() {
        return this.leftTapDoubleHold;
    }

    public final ButtonFunction component12() {
        return this.leftTapDoubleHoldCalling;
    }

    public final ButtonFunction component13() {
        return this.rightTapOnce;
    }

    public final ButtonFunction component14() {
        return this.rightTapOnceCalling;
    }

    public final ButtonFunction component15() {
        return this.rightTapTwice;
    }

    public final ButtonFunction component16() {
        return this.rightTapTwiceCalling;
    }

    public final ButtonFunction component17() {
        return this.rightTapThrice;
    }

    public final ButtonFunction component18() {
        return this.rightTapThriceCalling;
    }

    public final ButtonFunction component19() {
        return this.rightTapFour;
    }

    public final ButtonFunction component2() {
        return this.leftTapOnceCalling;
    }

    public final ButtonFunction component20() {
        return this.rightTapFourCalling;
    }

    public final ButtonFunction component21() {
        return this.rightTapHold;
    }

    public final ButtonFunction component22() {
        return this.rightTapHoldCalling;
    }

    public final ButtonFunction component23() {
        return this.rightTapDoubleHold;
    }

    public final ButtonFunction component24() {
        return this.rightTapDoubleHoldCalling;
    }

    public final ButtonFunction component3() {
        return this.leftTapTwice;
    }

    public final ButtonFunction component4() {
        return this.leftTapTwiceCalling;
    }

    public final ButtonFunction component5() {
        return this.leftTapThrice;
    }

    public final ButtonFunction component6() {
        return this.leftTapThriceCalling;
    }

    public final ButtonFunction component7() {
        return this.leftTapFour;
    }

    public final ButtonFunction component8() {
        return this.leftTapFourCalling;
    }

    public final ButtonFunction component9() {
        return this.leftTapHold;
    }

    public final CustomizeButtonStateInfo copy(ButtonFunction buttonFunction, ButtonFunction buttonFunction2, ButtonFunction buttonFunction3, ButtonFunction buttonFunction4, ButtonFunction buttonFunction5, ButtonFunction buttonFunction6, ButtonFunction buttonFunction7, ButtonFunction buttonFunction8, ButtonFunction buttonFunction9, ButtonFunction buttonFunction10, ButtonFunction buttonFunction11, ButtonFunction buttonFunction12, ButtonFunction buttonFunction13, ButtonFunction buttonFunction14, ButtonFunction buttonFunction15, ButtonFunction buttonFunction16, ButtonFunction buttonFunction17, ButtonFunction buttonFunction18, ButtonFunction buttonFunction19, ButtonFunction buttonFunction20, ButtonFunction buttonFunction21, ButtonFunction buttonFunction22, ButtonFunction buttonFunction23, ButtonFunction buttonFunction24) {
        return new CustomizeButtonStateInfo(buttonFunction, buttonFunction2, buttonFunction3, buttonFunction4, buttonFunction5, buttonFunction6, buttonFunction7, buttonFunction8, buttonFunction9, buttonFunction10, buttonFunction11, buttonFunction12, buttonFunction13, buttonFunction14, buttonFunction15, buttonFunction16, buttonFunction17, buttonFunction18, buttonFunction19, buttonFunction20, buttonFunction21, buttonFunction22, buttonFunction23, buttonFunction24);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomizeButtonStateInfo)) {
            return false;
        }
        CustomizeButtonStateInfo customizeButtonStateInfo = (CustomizeButtonStateInfo) obj;
        return this.leftTapOnce == customizeButtonStateInfo.leftTapOnce && this.leftTapOnceCalling == customizeButtonStateInfo.leftTapOnceCalling && this.leftTapTwice == customizeButtonStateInfo.leftTapTwice && this.leftTapTwiceCalling == customizeButtonStateInfo.leftTapTwiceCalling && this.leftTapThrice == customizeButtonStateInfo.leftTapThrice && this.leftTapThriceCalling == customizeButtonStateInfo.leftTapThriceCalling && this.leftTapFour == customizeButtonStateInfo.leftTapFour && this.leftTapFourCalling == customizeButtonStateInfo.leftTapFourCalling && this.leftTapHold == customizeButtonStateInfo.leftTapHold && this.leftTapHoldCalling == customizeButtonStateInfo.leftTapHoldCalling && this.leftTapDoubleHold == customizeButtonStateInfo.leftTapDoubleHold && this.leftTapDoubleHoldCalling == customizeButtonStateInfo.leftTapDoubleHoldCalling && this.rightTapOnce == customizeButtonStateInfo.rightTapOnce && this.rightTapOnceCalling == customizeButtonStateInfo.rightTapOnceCalling && this.rightTapTwice == customizeButtonStateInfo.rightTapTwice && this.rightTapTwiceCalling == customizeButtonStateInfo.rightTapTwiceCalling && this.rightTapThrice == customizeButtonStateInfo.rightTapThrice && this.rightTapThriceCalling == customizeButtonStateInfo.rightTapThriceCalling && this.rightTapFour == customizeButtonStateInfo.rightTapFour && this.rightTapFourCalling == customizeButtonStateInfo.rightTapFourCalling && this.rightTapHold == customizeButtonStateInfo.rightTapHold && this.rightTapHoldCalling == customizeButtonStateInfo.rightTapHoldCalling && this.rightTapDoubleHold == customizeButtonStateInfo.rightTapDoubleHold && this.rightTapDoubleHoldCalling == customizeButtonStateInfo.rightTapDoubleHoldCalling;
    }

    public final ButtonFunction getLeftTapDoubleHold() {
        return this.leftTapDoubleHold;
    }

    public final ButtonFunction getLeftTapDoubleHoldCalling() {
        return this.leftTapDoubleHoldCalling;
    }

    public final ButtonFunction getLeftTapFour() {
        return this.leftTapFour;
    }

    public final ButtonFunction getLeftTapFourCalling() {
        return this.leftTapFourCalling;
    }

    public final ButtonFunction getLeftTapHold() {
        return this.leftTapHold;
    }

    public final ButtonFunction getLeftTapHoldCalling() {
        return this.leftTapHoldCalling;
    }

    public final ButtonFunction getLeftTapOnce() {
        return this.leftTapOnce;
    }

    public final ButtonFunction getLeftTapOnceCalling() {
        return this.leftTapOnceCalling;
    }

    public final ButtonFunction getLeftTapThrice() {
        return this.leftTapThrice;
    }

    public final ButtonFunction getLeftTapThriceCalling() {
        return this.leftTapThriceCalling;
    }

    public final ButtonFunction getLeftTapTwice() {
        return this.leftTapTwice;
    }

    public final ButtonFunction getLeftTapTwiceCalling() {
        return this.leftTapTwiceCalling;
    }

    public final ButtonFunction getRightTapDoubleHold() {
        return this.rightTapDoubleHold;
    }

    public final ButtonFunction getRightTapDoubleHoldCalling() {
        return this.rightTapDoubleHoldCalling;
    }

    public final ButtonFunction getRightTapFour() {
        return this.rightTapFour;
    }

    public final ButtonFunction getRightTapFourCalling() {
        return this.rightTapFourCalling;
    }

    public final ButtonFunction getRightTapHold() {
        return this.rightTapHold;
    }

    public final ButtonFunction getRightTapHoldCalling() {
        return this.rightTapHoldCalling;
    }

    public final ButtonFunction getRightTapOnce() {
        return this.rightTapOnce;
    }

    public final ButtonFunction getRightTapOnceCalling() {
        return this.rightTapOnceCalling;
    }

    public final ButtonFunction getRightTapThrice() {
        return this.rightTapThrice;
    }

    public final ButtonFunction getRightTapThriceCalling() {
        return this.rightTapThriceCalling;
    }

    public final ButtonFunction getRightTapTwice() {
        return this.rightTapTwice;
    }

    public final ButtonFunction getRightTapTwiceCalling() {
        return this.rightTapTwiceCalling;
    }

    public int hashCode() {
        ButtonFunction buttonFunction = this.leftTapOnce;
        int iHashCode = (buttonFunction == null ? 0 : buttonFunction.hashCode()) * 31;
        ButtonFunction buttonFunction2 = this.leftTapOnceCalling;
        int iHashCode2 = (iHashCode + (buttonFunction2 == null ? 0 : buttonFunction2.hashCode())) * 31;
        ButtonFunction buttonFunction3 = this.leftTapTwice;
        int iHashCode3 = (iHashCode2 + (buttonFunction3 == null ? 0 : buttonFunction3.hashCode())) * 31;
        ButtonFunction buttonFunction4 = this.leftTapTwiceCalling;
        int iHashCode4 = (iHashCode3 + (buttonFunction4 == null ? 0 : buttonFunction4.hashCode())) * 31;
        ButtonFunction buttonFunction5 = this.leftTapThrice;
        int iHashCode5 = (iHashCode4 + (buttonFunction5 == null ? 0 : buttonFunction5.hashCode())) * 31;
        ButtonFunction buttonFunction6 = this.leftTapThriceCalling;
        int iHashCode6 = (iHashCode5 + (buttonFunction6 == null ? 0 : buttonFunction6.hashCode())) * 31;
        ButtonFunction buttonFunction7 = this.leftTapFour;
        int iHashCode7 = (iHashCode6 + (buttonFunction7 == null ? 0 : buttonFunction7.hashCode())) * 31;
        ButtonFunction buttonFunction8 = this.leftTapFourCalling;
        int iHashCode8 = (iHashCode7 + (buttonFunction8 == null ? 0 : buttonFunction8.hashCode())) * 31;
        ButtonFunction buttonFunction9 = this.leftTapHold;
        int iHashCode9 = (iHashCode8 + (buttonFunction9 == null ? 0 : buttonFunction9.hashCode())) * 31;
        ButtonFunction buttonFunction10 = this.leftTapHoldCalling;
        int iHashCode10 = (iHashCode9 + (buttonFunction10 == null ? 0 : buttonFunction10.hashCode())) * 31;
        ButtonFunction buttonFunction11 = this.leftTapDoubleHold;
        int iHashCode11 = (iHashCode10 + (buttonFunction11 == null ? 0 : buttonFunction11.hashCode())) * 31;
        ButtonFunction buttonFunction12 = this.leftTapDoubleHoldCalling;
        int iHashCode12 = (iHashCode11 + (buttonFunction12 == null ? 0 : buttonFunction12.hashCode())) * 31;
        ButtonFunction buttonFunction13 = this.rightTapOnce;
        int iHashCode13 = (iHashCode12 + (buttonFunction13 == null ? 0 : buttonFunction13.hashCode())) * 31;
        ButtonFunction buttonFunction14 = this.rightTapOnceCalling;
        int iHashCode14 = (iHashCode13 + (buttonFunction14 == null ? 0 : buttonFunction14.hashCode())) * 31;
        ButtonFunction buttonFunction15 = this.rightTapTwice;
        int iHashCode15 = (iHashCode14 + (buttonFunction15 == null ? 0 : buttonFunction15.hashCode())) * 31;
        ButtonFunction buttonFunction16 = this.rightTapTwiceCalling;
        int iHashCode16 = (iHashCode15 + (buttonFunction16 == null ? 0 : buttonFunction16.hashCode())) * 31;
        ButtonFunction buttonFunction17 = this.rightTapThrice;
        int iHashCode17 = (iHashCode16 + (buttonFunction17 == null ? 0 : buttonFunction17.hashCode())) * 31;
        ButtonFunction buttonFunction18 = this.rightTapThriceCalling;
        int iHashCode18 = (iHashCode17 + (buttonFunction18 == null ? 0 : buttonFunction18.hashCode())) * 31;
        ButtonFunction buttonFunction19 = this.rightTapFour;
        int iHashCode19 = (iHashCode18 + (buttonFunction19 == null ? 0 : buttonFunction19.hashCode())) * 31;
        ButtonFunction buttonFunction20 = this.rightTapFourCalling;
        int iHashCode20 = (iHashCode19 + (buttonFunction20 == null ? 0 : buttonFunction20.hashCode())) * 31;
        ButtonFunction buttonFunction21 = this.rightTapHold;
        int iHashCode21 = (iHashCode20 + (buttonFunction21 == null ? 0 : buttonFunction21.hashCode())) * 31;
        ButtonFunction buttonFunction22 = this.rightTapHoldCalling;
        int iHashCode22 = (iHashCode21 + (buttonFunction22 == null ? 0 : buttonFunction22.hashCode())) * 31;
        ButtonFunction buttonFunction23 = this.rightTapDoubleHold;
        int iHashCode23 = (iHashCode22 + (buttonFunction23 == null ? 0 : buttonFunction23.hashCode())) * 31;
        ButtonFunction buttonFunction24 = this.rightTapDoubleHoldCalling;
        return iHashCode23 + (buttonFunction24 != null ? buttonFunction24.hashCode() : 0);
    }

    public final void setLeftTapDoubleHold(ButtonFunction buttonFunction) {
        this.leftTapDoubleHold = buttonFunction;
    }

    public final void setLeftTapDoubleHoldCalling(ButtonFunction buttonFunction) {
        this.leftTapDoubleHoldCalling = buttonFunction;
    }

    public final void setLeftTapFour(ButtonFunction buttonFunction) {
        this.leftTapFour = buttonFunction;
    }

    public final void setLeftTapFourCalling(ButtonFunction buttonFunction) {
        this.leftTapFourCalling = buttonFunction;
    }

    public final void setLeftTapHold(ButtonFunction buttonFunction) {
        this.leftTapHold = buttonFunction;
    }

    public final void setLeftTapHoldCalling(ButtonFunction buttonFunction) {
        this.leftTapHoldCalling = buttonFunction;
    }

    public final void setLeftTapOnce(ButtonFunction buttonFunction) {
        this.leftTapOnce = buttonFunction;
    }

    public final void setLeftTapOnceCalling(ButtonFunction buttonFunction) {
        this.leftTapOnceCalling = buttonFunction;
    }

    public final void setLeftTapThrice(ButtonFunction buttonFunction) {
        this.leftTapThrice = buttonFunction;
    }

    public final void setLeftTapThriceCalling(ButtonFunction buttonFunction) {
        this.leftTapThriceCalling = buttonFunction;
    }

    public final void setLeftTapTwice(ButtonFunction buttonFunction) {
        this.leftTapTwice = buttonFunction;
    }

    public final void setLeftTapTwiceCalling(ButtonFunction buttonFunction) {
        this.leftTapTwiceCalling = buttonFunction;
    }

    public final void setRightTapDoubleHold(ButtonFunction buttonFunction) {
        this.rightTapDoubleHold = buttonFunction;
    }

    public final void setRightTapDoubleHoldCalling(ButtonFunction buttonFunction) {
        this.rightTapDoubleHoldCalling = buttonFunction;
    }

    public final void setRightTapFour(ButtonFunction buttonFunction) {
        this.rightTapFour = buttonFunction;
    }

    public final void setRightTapFourCalling(ButtonFunction buttonFunction) {
        this.rightTapFourCalling = buttonFunction;
    }

    public final void setRightTapHold(ButtonFunction buttonFunction) {
        this.rightTapHold = buttonFunction;
    }

    public final void setRightTapHoldCalling(ButtonFunction buttonFunction) {
        this.rightTapHoldCalling = buttonFunction;
    }

    public final void setRightTapOnce(ButtonFunction buttonFunction) {
        this.rightTapOnce = buttonFunction;
    }

    public final void setRightTapOnceCalling(ButtonFunction buttonFunction) {
        this.rightTapOnceCalling = buttonFunction;
    }

    public final void setRightTapThrice(ButtonFunction buttonFunction) {
        this.rightTapThrice = buttonFunction;
    }

    public final void setRightTapThriceCalling(ButtonFunction buttonFunction) {
        this.rightTapThriceCalling = buttonFunction;
    }

    public final void setRightTapTwice(ButtonFunction buttonFunction) {
        this.rightTapTwice = buttonFunction;
    }

    public final void setRightTapTwiceCalling(ButtonFunction buttonFunction) {
        this.rightTapTwiceCalling = buttonFunction;
    }

    public String toString() {
        return "CustomizeButtonStateInfo(leftTapOnce=" + this.leftTapOnce + ", leftTapOnceCalling=" + this.leftTapOnceCalling + ", leftTapTwice=" + this.leftTapTwice + ", leftTapTwiceCalling=" + this.leftTapTwiceCalling + ", leftTapThrice=" + this.leftTapThrice + ", leftTapThriceCalling=" + this.leftTapThriceCalling + ", leftTapFour=" + this.leftTapFour + ", leftTapFourCalling=" + this.leftTapFourCalling + ", leftTapHold=" + this.leftTapHold + ", leftTapHoldCalling=" + this.leftTapHoldCalling + ", leftTapDoubleHold=" + this.leftTapDoubleHold + ", leftTapDoubleHoldCalling=" + this.leftTapDoubleHoldCalling + ", rightTapOnce=" + this.rightTapOnce + ", rightTapOnceCalling=" + this.rightTapOnceCalling + ", rightTapTwice=" + this.rightTapTwice + ", rightTapTwiceCalling=" + this.rightTapTwiceCalling + ", rightTapThrice=" + this.rightTapThrice + ", rightTapThriceCalling=" + this.rightTapThriceCalling + ", rightTapFour=" + this.rightTapFour + ", rightTapFourCalling=" + this.rightTapFourCalling + ", rightTapHold=" + this.rightTapHold + ", rightTapHoldCalling=" + this.rightTapHoldCalling + ", rightTapDoubleHold=" + this.rightTapDoubleHold + ", rightTapDoubleHoldCalling=" + this.rightTapDoubleHoldCalling + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        ButtonFunction buttonFunction = this.leftTapOnce;
        if (buttonFunction == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction);
        }
        ButtonFunction buttonFunction2 = this.leftTapOnceCalling;
        if (buttonFunction2 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction2);
        }
        ButtonFunction buttonFunction3 = this.leftTapTwice;
        if (buttonFunction3 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction3);
        }
        ButtonFunction buttonFunction4 = this.leftTapTwiceCalling;
        if (buttonFunction4 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction4);
        }
        ButtonFunction buttonFunction5 = this.leftTapThrice;
        if (buttonFunction5 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction5);
        }
        ButtonFunction buttonFunction6 = this.leftTapThriceCalling;
        if (buttonFunction6 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction6);
        }
        ButtonFunction buttonFunction7 = this.leftTapFour;
        if (buttonFunction7 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction7);
        }
        ButtonFunction buttonFunction8 = this.leftTapFourCalling;
        if (buttonFunction8 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction8);
        }
        ButtonFunction buttonFunction9 = this.leftTapHold;
        if (buttonFunction9 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction9);
        }
        ButtonFunction buttonFunction10 = this.leftTapHoldCalling;
        if (buttonFunction10 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction10);
        }
        ButtonFunction buttonFunction11 = this.leftTapDoubleHold;
        if (buttonFunction11 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction11);
        }
        ButtonFunction buttonFunction12 = this.leftTapDoubleHoldCalling;
        if (buttonFunction12 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction12);
        }
        ButtonFunction buttonFunction13 = this.rightTapOnce;
        if (buttonFunction13 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction13);
        }
        ButtonFunction buttonFunction14 = this.rightTapOnceCalling;
        if (buttonFunction14 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction14);
        }
        ButtonFunction buttonFunction15 = this.rightTapTwice;
        if (buttonFunction15 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction15);
        }
        ButtonFunction buttonFunction16 = this.rightTapTwiceCalling;
        if (buttonFunction16 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction16);
        }
        ButtonFunction buttonFunction17 = this.rightTapThrice;
        if (buttonFunction17 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction17);
        }
        ButtonFunction buttonFunction18 = this.rightTapThriceCalling;
        if (buttonFunction18 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction18);
        }
        ButtonFunction buttonFunction19 = this.rightTapFour;
        if (buttonFunction19 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction19);
        }
        ButtonFunction buttonFunction20 = this.rightTapFourCalling;
        if (buttonFunction20 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction20);
        }
        ButtonFunction buttonFunction21 = this.rightTapHold;
        if (buttonFunction21 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction21);
        }
        ButtonFunction buttonFunction22 = this.rightTapHoldCalling;
        if (buttonFunction22 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction22);
        }
        ButtonFunction buttonFunction23 = this.rightTapDoubleHold;
        if (buttonFunction23 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction23);
        }
        ButtonFunction buttonFunction24 = this.rightTapDoubleHoldCalling;
        if (buttonFunction24 == null) {
            dest.writeInt(0);
        } else {
            AbstractC0028h.n(dest, 1, buttonFunction24);
        }
    }

    public CustomizeButtonStateInfo(ButtonFunction buttonFunction, ButtonFunction buttonFunction2, ButtonFunction buttonFunction3, ButtonFunction buttonFunction4, ButtonFunction buttonFunction5, ButtonFunction buttonFunction6, ButtonFunction buttonFunction7, ButtonFunction buttonFunction8, ButtonFunction buttonFunction9, ButtonFunction buttonFunction10, ButtonFunction buttonFunction11, ButtonFunction buttonFunction12, ButtonFunction buttonFunction13, ButtonFunction buttonFunction14, ButtonFunction buttonFunction15, ButtonFunction buttonFunction16, ButtonFunction buttonFunction17, ButtonFunction buttonFunction18, ButtonFunction buttonFunction19, ButtonFunction buttonFunction20, ButtonFunction buttonFunction21, ButtonFunction buttonFunction22, ButtonFunction buttonFunction23, ButtonFunction buttonFunction24) {
        this.leftTapOnce = buttonFunction;
        this.leftTapOnceCalling = buttonFunction2;
        this.leftTapTwice = buttonFunction3;
        this.leftTapTwiceCalling = buttonFunction4;
        this.leftTapThrice = buttonFunction5;
        this.leftTapThriceCalling = buttonFunction6;
        this.leftTapFour = buttonFunction7;
        this.leftTapFourCalling = buttonFunction8;
        this.leftTapHold = buttonFunction9;
        this.leftTapHoldCalling = buttonFunction10;
        this.leftTapDoubleHold = buttonFunction11;
        this.leftTapDoubleHoldCalling = buttonFunction12;
        this.rightTapOnce = buttonFunction13;
        this.rightTapOnceCalling = buttonFunction14;
        this.rightTapTwice = buttonFunction15;
        this.rightTapTwiceCalling = buttonFunction16;
        this.rightTapThrice = buttonFunction17;
        this.rightTapThriceCalling = buttonFunction18;
        this.rightTapFour = buttonFunction19;
        this.rightTapFourCalling = buttonFunction20;
        this.rightTapHold = buttonFunction21;
        this.rightTapHoldCalling = buttonFunction22;
        this.rightTapDoubleHold = buttonFunction23;
        this.rightTapDoubleHoldCalling = buttonFunction24;
    }

    public /* synthetic */ CustomizeButtonStateInfo(ButtonFunction buttonFunction, ButtonFunction buttonFunction2, ButtonFunction buttonFunction3, ButtonFunction buttonFunction4, ButtonFunction buttonFunction5, ButtonFunction buttonFunction6, ButtonFunction buttonFunction7, ButtonFunction buttonFunction8, ButtonFunction buttonFunction9, ButtonFunction buttonFunction10, ButtonFunction buttonFunction11, ButtonFunction buttonFunction12, ButtonFunction buttonFunction13, ButtonFunction buttonFunction14, ButtonFunction buttonFunction15, ButtonFunction buttonFunction16, ButtonFunction buttonFunction17, ButtonFunction buttonFunction18, ButtonFunction buttonFunction19, ButtonFunction buttonFunction20, ButtonFunction buttonFunction21, ButtonFunction buttonFunction22, ButtonFunction buttonFunction23, ButtonFunction buttonFunction24, int i, f fVar) {
        this((i & 1) != 0 ? null : buttonFunction, (i & 2) != 0 ? null : buttonFunction2, (i & 4) != 0 ? null : buttonFunction3, (i & 8) != 0 ? null : buttonFunction4, (i & 16) != 0 ? null : buttonFunction5, (i & 32) != 0 ? null : buttonFunction6, (i & 64) != 0 ? null : buttonFunction7, (i & 128) != 0 ? null : buttonFunction8, (i & 256) != 0 ? null : buttonFunction9, (i & 512) != 0 ? null : buttonFunction10, (i & 1024) != 0 ? null : buttonFunction11, (i & 2048) != 0 ? null : buttonFunction12, (i & 4096) != 0 ? null : buttonFunction13, (i & 8192) != 0 ? null : buttonFunction14, (i & 16384) != 0 ? null : buttonFunction15, (i & 32768) != 0 ? null : buttonFunction16, (i & 65536) != 0 ? null : buttonFunction17, (i & 131072) != 0 ? null : buttonFunction18, (i & 262144) != 0 ? null : buttonFunction19, (i & 524288) != 0 ? null : buttonFunction20, (i & 1048576) != 0 ? null : buttonFunction21, (i & 2097152) != 0 ? null : buttonFunction22, (i & 4194304) != 0 ? null : buttonFunction23, (i & 8388608) != 0 ? null : buttonFunction24);
    }
}
