package com.noise.audio.data.model;

import D7.hp.hDigqCz;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class DynamicProductColor {
    public static final int $stable = 0;
    private final int backContainerColor;
    private final int bgColor;
    private final int bgResource;
    private final int bodyDisableColor;
    private final int bodyEnableColor;
    private final Integer colorCode;
    private final String deviceType;
    private final int headerTitleColor;
    private final int outlineColor;
    private final int switchOffColor;
    private final int titleDisableColor;
    private final int titleEnableColor;
    private final int toggleBgColor;
    private final int toggleTextColor;
    private final int topResource;
    private final int whiteColor;
    private final int widgetBackgroundColor;
    private final int widgetColor;

    public DynamicProductColor(int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16, String str, Integer num, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24) {
        this.headerTitleColor = i;
        this.titleEnableColor = i10;
        this.titleDisableColor = i11;
        this.bodyEnableColor = i12;
        this.bodyDisableColor = i13;
        this.backContainerColor = i14;
        this.bgColor = i15;
        this.bgResource = i16;
        this.deviceType = str;
        this.colorCode = num;
        this.outlineColor = i17;
        this.whiteColor = i18;
        this.topResource = i19;
        this.toggleBgColor = i20;
        this.toggleTextColor = i21;
        this.switchOffColor = i22;
        this.widgetBackgroundColor = i23;
        this.widgetColor = i24;
    }

    public static /* synthetic */ DynamicProductColor copy$default(DynamicProductColor dynamicProductColor, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16, String str, Integer num, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, Object obj) {
        int i26;
        int i27;
        int i28 = (i25 & 1) != 0 ? dynamicProductColor.headerTitleColor : i;
        int i29 = (i25 & 2) != 0 ? dynamicProductColor.titleEnableColor : i10;
        int i30 = (i25 & 4) != 0 ? dynamicProductColor.titleDisableColor : i11;
        int i31 = (i25 & 8) != 0 ? dynamicProductColor.bodyEnableColor : i12;
        int i32 = (i25 & 16) != 0 ? dynamicProductColor.bodyDisableColor : i13;
        int i33 = (i25 & 32) != 0 ? dynamicProductColor.backContainerColor : i14;
        int i34 = (i25 & 64) != 0 ? dynamicProductColor.bgColor : i15;
        int i35 = (i25 & 128) != 0 ? dynamicProductColor.bgResource : i16;
        String str2 = (i25 & 256) != 0 ? dynamicProductColor.deviceType : str;
        Integer num2 = (i25 & 512) != 0 ? dynamicProductColor.colorCode : num;
        int i36 = (i25 & 1024) != 0 ? dynamicProductColor.outlineColor : i17;
        int i37 = (i25 & 2048) != 0 ? dynamicProductColor.whiteColor : i18;
        int i38 = (i25 & 4096) != 0 ? dynamicProductColor.topResource : i19;
        int i39 = (i25 & 8192) != 0 ? dynamicProductColor.toggleBgColor : i20;
        int i40 = i28;
        int i41 = (i25 & 16384) != 0 ? dynamicProductColor.toggleTextColor : i21;
        int i42 = (i25 & 32768) != 0 ? dynamicProductColor.switchOffColor : i22;
        int i43 = (i25 & 65536) != 0 ? dynamicProductColor.widgetBackgroundColor : i23;
        if ((i25 & 131072) != 0) {
            i27 = i43;
            i26 = dynamicProductColor.widgetColor;
        } else {
            i26 = i24;
            i27 = i43;
        }
        return dynamicProductColor.copy(i40, i29, i30, i31, i32, i33, i34, i35, str2, num2, i36, i37, i38, i39, i41, i42, i27, i26);
    }

    public final int component1() {
        return this.headerTitleColor;
    }

    public final Integer component10() {
        return this.colorCode;
    }

    public final int component11() {
        return this.outlineColor;
    }

    public final int component12() {
        return this.whiteColor;
    }

    public final int component13() {
        return this.topResource;
    }

    public final int component14() {
        return this.toggleBgColor;
    }

    public final int component15() {
        return this.toggleTextColor;
    }

    public final int component16() {
        return this.switchOffColor;
    }

    public final int component17() {
        return this.widgetBackgroundColor;
    }

    public final int component18() {
        return this.widgetColor;
    }

    public final int component2() {
        return this.titleEnableColor;
    }

    public final int component3() {
        return this.titleDisableColor;
    }

    public final int component4() {
        return this.bodyEnableColor;
    }

    public final int component5() {
        return this.bodyDisableColor;
    }

    public final int component6() {
        return this.backContainerColor;
    }

    public final int component7() {
        return this.bgColor;
    }

    public final int component8() {
        return this.bgResource;
    }

    public final String component9() {
        return this.deviceType;
    }

    public final DynamicProductColor copy(int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16, String str, Integer num, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24) {
        return new DynamicProductColor(i, i10, i11, i12, i13, i14, i15, i16, str, num, i17, i18, i19, i20, i21, i22, i23, i24);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicProductColor)) {
            return false;
        }
        DynamicProductColor dynamicProductColor = (DynamicProductColor) obj;
        return this.headerTitleColor == dynamicProductColor.headerTitleColor && this.titleEnableColor == dynamicProductColor.titleEnableColor && this.titleDisableColor == dynamicProductColor.titleDisableColor && this.bodyEnableColor == dynamicProductColor.bodyEnableColor && this.bodyDisableColor == dynamicProductColor.bodyDisableColor && this.backContainerColor == dynamicProductColor.backContainerColor && this.bgColor == dynamicProductColor.bgColor && this.bgResource == dynamicProductColor.bgResource && l.a(this.deviceType, dynamicProductColor.deviceType) && l.a(this.colorCode, dynamicProductColor.colorCode) && this.outlineColor == dynamicProductColor.outlineColor && this.whiteColor == dynamicProductColor.whiteColor && this.topResource == dynamicProductColor.topResource && this.toggleBgColor == dynamicProductColor.toggleBgColor && this.toggleTextColor == dynamicProductColor.toggleTextColor && this.switchOffColor == dynamicProductColor.switchOffColor && this.widgetBackgroundColor == dynamicProductColor.widgetBackgroundColor && this.widgetColor == dynamicProductColor.widgetColor;
    }

    public final int getBackContainerColor() {
        return this.backContainerColor;
    }

    public final int getBgColor() {
        return this.bgColor;
    }

    public final int getBgResource() {
        return this.bgResource;
    }

    public final int getBodyDisableColor() {
        return this.bodyDisableColor;
    }

    public final int getBodyEnableColor() {
        return this.bodyEnableColor;
    }

    public final Integer getColorCode() {
        return this.colorCode;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final int getHeaderTitleColor() {
        return this.headerTitleColor;
    }

    public final int getOutlineColor() {
        return this.outlineColor;
    }

    public final int getSwitchOffColor() {
        return this.switchOffColor;
    }

    public final int getTitleDisableColor() {
        return this.titleDisableColor;
    }

    public final int getTitleEnableColor() {
        return this.titleEnableColor;
    }

    public final int getToggleBgColor() {
        return this.toggleBgColor;
    }

    public final int getToggleTextColor() {
        return this.toggleTextColor;
    }

    public final int getTopResource() {
        return this.topResource;
    }

    public final int getWhiteColor() {
        return this.whiteColor;
    }

    public final int getWidgetBackgroundColor() {
        return this.widgetBackgroundColor;
    }

    public final int getWidgetColor() {
        return this.widgetColor;
    }

    public int hashCode() {
        int iC = d.c(this.bgResource, d.c(this.bgColor, d.c(this.backContainerColor, d.c(this.bodyDisableColor, d.c(this.bodyEnableColor, d.c(this.titleDisableColor, d.c(this.titleEnableColor, Integer.hashCode(this.headerTitleColor) * 31, 31), 31), 31), 31), 31), 31), 31);
        String str = this.deviceType;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.colorCode;
        return Integer.hashCode(this.widgetColor) + d.c(this.widgetBackgroundColor, d.c(this.switchOffColor, d.c(this.toggleTextColor, d.c(this.toggleBgColor, d.c(this.topResource, d.c(this.whiteColor, d.c(this.outlineColor, (iHashCode + (num != null ? num.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        int i = this.headerTitleColor;
        int i10 = this.titleEnableColor;
        int i11 = this.titleDisableColor;
        int i12 = this.bodyEnableColor;
        int i13 = this.bodyDisableColor;
        int i14 = this.backContainerColor;
        int i15 = this.bgColor;
        int i16 = this.bgResource;
        String str = this.deviceType;
        Integer num = this.colorCode;
        int i17 = this.outlineColor;
        int i18 = this.whiteColor;
        int i19 = this.topResource;
        int i20 = this.toggleBgColor;
        int i21 = this.toggleTextColor;
        int i22 = this.switchOffColor;
        int i23 = this.widgetBackgroundColor;
        int i24 = this.widgetColor;
        StringBuilder sbK = g8.d.k(i, i10, "DynamicProductColor(headerTitleColor=", ", titleEnableColor=", ", titleDisableColor=");
        d.o(sbK, i11, ", bodyEnableColor=", i12, hDigqCz.nvDxuvNJ);
        d.o(sbK, i13, ", backContainerColor=", i14, ", bgColor=");
        d.o(sbK, i15, ", bgResource=", i16, ", deviceType=");
        sbK.append(str);
        sbK.append(", colorCode=");
        sbK.append(num);
        sbK.append(", outlineColor=");
        d.o(sbK, i17, ", whiteColor=", i18, ", topResource=");
        d.o(sbK, i19, ", toggleBgColor=", i20, ", toggleTextColor=");
        d.o(sbK, i21, ", switchOffColor=", i22, ", widgetBackgroundColor=");
        sbK.append(i23);
        sbK.append(", widgetColor=");
        sbK.append(i24);
        sbK.append(")");
        return sbK.toString();
    }

    public /* synthetic */ DynamicProductColor(int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16, String str, Integer num, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, f fVar) {
        this(i, i10, i11, i12, i13, i14, i15, i16, (i25 & 256) != 0 ? null : str, (i25 & 512) != 0 ? null : num, i17, i18, i19, i20, i21, i22, i23, i24);
    }
}
