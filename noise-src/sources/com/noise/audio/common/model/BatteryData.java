package com.noise.audio.common.model;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class BatteryData extends AudioData {
    private String address;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    @b("case")
    private Integer f0case;

    @b("is_charging")
    private boolean isCharging;

    @b("fully_charge")
    private Boolean isFullyCharged;

    @b("left")
    private Integer left;

    @b("battery_percentage")
    private Integer percentage;

    @b("right")
    private Integer right;

    public BatteryData() {
        this(null, null, false, null, null, null, null, 127, null);
    }

    public static /* synthetic */ BatteryData copy$default(BatteryData batteryData, Integer num, Boolean bool, boolean z3, Integer num2, Integer num3, Integer num4, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            num = batteryData.percentage;
        }
        if ((i & 2) != 0) {
            bool = batteryData.isFullyCharged;
        }
        if ((i & 4) != 0) {
            z3 = batteryData.isCharging;
        }
        if ((i & 8) != 0) {
            num2 = batteryData.left;
        }
        if ((i & 16) != 0) {
            num3 = batteryData.right;
        }
        if ((i & 32) != 0) {
            num4 = batteryData.f0case;
        }
        if ((i & 64) != 0) {
            str = batteryData.address;
        }
        Integer num5 = num4;
        String str2 = str;
        Integer num6 = num3;
        boolean z4 = z3;
        return batteryData.copy(num, bool, z4, num2, num6, num5, str2);
    }

    public final Integer component1() {
        return this.percentage;
    }

    public final Boolean component2() {
        return this.isFullyCharged;
    }

    public final boolean component3() {
        return this.isCharging;
    }

    public final Integer component4() {
        return this.left;
    }

    public final Integer component5() {
        return this.right;
    }

    public final Integer component6() {
        return this.f0case;
    }

    public final String component7() {
        return this.address;
    }

    public final BatteryData copy(Integer num, Boolean bool, boolean z3, Integer num2, Integer num3, Integer num4, String str) {
        return new BatteryData(num, bool, z3, num2, num3, num4, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BatteryData)) {
            return false;
        }
        BatteryData batteryData = (BatteryData) obj;
        return l.a(this.percentage, batteryData.percentage) && l.a(this.isFullyCharged, batteryData.isFullyCharged) && this.isCharging == batteryData.isCharging && l.a(this.left, batteryData.left) && l.a(this.right, batteryData.right) && l.a(this.f0case, batteryData.f0case) && l.a(this.address, batteryData.address);
    }

    public final String getAddress() {
        return this.address;
    }

    public final Integer getCase() {
        return this.f0case;
    }

    public final Integer getLeft() {
        return this.left;
    }

    public final Integer getPercentage() {
        return this.percentage;
    }

    public final Integer getRight() {
        return this.right;
    }

    public int hashCode() {
        Integer num = this.percentage;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.isFullyCharged;
        int iE = d.e((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.isCharging);
        Integer num2 = this.left;
        int iHashCode2 = (iE + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.right;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f0case;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str = this.address;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    public final boolean isCharging() {
        return this.isCharging;
    }

    public final Boolean isFullyCharged() {
        return this.isFullyCharged;
    }

    public final void setAddress(String str) {
        this.address = str;
    }

    public final void setCase(Integer num) {
        this.f0case = num;
    }

    public final void setCharging(boolean z3) {
        this.isCharging = z3;
    }

    public final void setFullyCharged(Boolean bool) {
        this.isFullyCharged = bool;
    }

    public final void setLeft(Integer num) {
        this.left = num;
    }

    public final void setPercentage(Integer num) {
        this.percentage = num;
    }

    public final void setRight(Integer num) {
        this.right = num;
    }

    public String toString() {
        Integer num = this.percentage;
        Boolean bool = this.isFullyCharged;
        boolean z3 = this.isCharging;
        Integer num2 = this.left;
        Integer num3 = this.right;
        Integer num4 = this.f0case;
        String str = this.address;
        StringBuilder sb = new StringBuilder("BatteryData(percentage=");
        sb.append(num);
        sb.append(", isFullyCharged=");
        sb.append(bool);
        sb.append(", isCharging=");
        sb.append(z3);
        sb.append(", left=");
        sb.append(num2);
        sb.append(", right=");
        sb.append(num3);
        sb.append(", case=");
        sb.append(num4);
        sb.append(", address=");
        return c.w(sb, str, ")");
    }

    public /* synthetic */ BatteryData(Integer num, Boolean bool, boolean z3, Integer num2, Integer num3, Integer num4, String str, int i, f fVar) {
        this((i & 1) != 0 ? 0 : num, (i & 2) != 0 ? Boolean.FALSE : bool, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : num4, (i & 64) != 0 ? null : str);
    }

    public BatteryData(Integer num, Boolean bool, boolean z3, Integer num2, Integer num3, Integer num4, String str) {
        this.percentage = num;
        this.isFullyCharged = bool;
        this.isCharging = z3;
        this.left = num2;
        this.right = num3;
        this.f0case = num4;
        this.address = str;
    }
}
