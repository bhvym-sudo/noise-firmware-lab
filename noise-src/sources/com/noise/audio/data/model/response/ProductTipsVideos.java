package com.noise.audio.data.model.response;

import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;

/* JADX INFO: loaded from: classes2.dex */
public final class ProductTipsVideos {
    public static final int $stable = 0;

    @b("answer_calls")
    private final String answerCalls;

    @b("case_charging")
    private final String caseCharging;

    @b("buds_charging")
    private final String charging;

    @b("decline_calls")
    private final String declineCalls;

    @b("double_tap")
    private final String doubleTap;

    @b("four_tap")
    private final String fourTap;

    @b("noise_ai_assistant")
    private final String noiseAiAssistant;

    @b("power_long_press")
    private final String powerLongPress;

    @b("power_press")
    private final String powerPress;

    @b("round_double_press")
    private final String roundDoublePress;

    @b("round_press")
    private final String roundPress;

    @b("single_tap")
    private final String singleTap;

    @b("tap_hold")
    private final String tapHold;

    @b("triple_tap")
    private final String tripleTap;

    @b("volume_press")
    private final String volumePress;

    @b("volume_press_hold")
    private final String volumePressHold;

    public ProductTipsVideos() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65535, null);
    }

    public final String component1() {
        return this.tapHold;
    }

    public final String component10() {
        return this.declineCalls;
    }

    public final String component11() {
        return this.powerPress;
    }

    public final String component12() {
        return this.powerLongPress;
    }

    public final String component13() {
        return this.roundPress;
    }

    public final String component14() {
        return this.roundDoublePress;
    }

    public final String component15() {
        return this.volumePress;
    }

    public final String component16() {
        return this.volumePressHold;
    }

    public final String component2() {
        return this.singleTap;
    }

    public final String component3() {
        return this.doubleTap;
    }

    public final String component4() {
        return this.tripleTap;
    }

    public final String component5() {
        return this.fourTap;
    }

    public final String component6() {
        return this.charging;
    }

    public final String component7() {
        return this.caseCharging;
    }

    public final String component8() {
        return this.noiseAiAssistant;
    }

    public final String component9() {
        return this.answerCalls;
    }

    public final ProductTipsVideos copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        return new ProductTipsVideos(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductTipsVideos)) {
            return false;
        }
        ProductTipsVideos productTipsVideos = (ProductTipsVideos) obj;
        return l.a(this.tapHold, productTipsVideos.tapHold) && l.a(this.singleTap, productTipsVideos.singleTap) && l.a(this.doubleTap, productTipsVideos.doubleTap) && l.a(this.tripleTap, productTipsVideos.tripleTap) && l.a(this.fourTap, productTipsVideos.fourTap) && l.a(this.charging, productTipsVideos.charging) && l.a(this.caseCharging, productTipsVideos.caseCharging) && l.a(this.noiseAiAssistant, productTipsVideos.noiseAiAssistant) && l.a(this.answerCalls, productTipsVideos.answerCalls) && l.a(this.declineCalls, productTipsVideos.declineCalls) && l.a(this.powerPress, productTipsVideos.powerPress) && l.a(this.powerLongPress, productTipsVideos.powerLongPress) && l.a(this.roundPress, productTipsVideos.roundPress) && l.a(this.roundDoublePress, productTipsVideos.roundDoublePress) && l.a(this.volumePress, productTipsVideos.volumePress) && l.a(this.volumePressHold, productTipsVideos.volumePressHold);
    }

    public final String getAnswerCalls() {
        return this.answerCalls;
    }

    public final String getCaseCharging() {
        return this.caseCharging;
    }

    public final String getCharging() {
        return this.charging;
    }

    public final String getDeclineCalls() {
        return this.declineCalls;
    }

    public final String getDoubleTap() {
        return this.doubleTap;
    }

    public final String getFourTap() {
        return this.fourTap;
    }

    public final String getNoiseAiAssistant() {
        return this.noiseAiAssistant;
    }

    public final String getPowerLongPress() {
        return this.powerLongPress;
    }

    public final String getPowerPress() {
        return this.powerPress;
    }

    public final String getRoundDoublePress() {
        return this.roundDoublePress;
    }

    public final String getRoundPress() {
        return this.roundPress;
    }

    public final String getSingleTap() {
        return this.singleTap;
    }

    public final String getTapHold() {
        return this.tapHold;
    }

    public final String getTripleTap() {
        return this.tripleTap;
    }

    public final String getVolumePress() {
        return this.volumePress;
    }

    public final String getVolumePressHold() {
        return this.volumePressHold;
    }

    public int hashCode() {
        String str = this.tapHold;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.singleTap;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.doubleTap;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.tripleTap;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.fourTap;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.charging;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.caseCharging;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.noiseAiAssistant;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.answerCalls;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.declineCalls;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.powerPress;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.powerLongPress;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.roundPress;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.roundDoublePress;
        int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.volumePress;
        int iHashCode15 = (iHashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.volumePressHold;
        return iHashCode15 + (str16 != null ? str16.hashCode() : 0);
    }

    public ProductTipsVideos(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        this.tapHold = str;
        this.singleTap = str2;
        this.doubleTap = str3;
        this.tripleTap = str4;
        this.fourTap = str5;
        this.charging = str6;
        this.caseCharging = str7;
        this.noiseAiAssistant = str8;
        this.answerCalls = str9;
        this.declineCalls = str10;
        this.powerPress = str11;
        this.powerLongPress = str12;
        this.roundPress = str13;
        this.roundDoublePress = str14;
        this.volumePress = str15;
        this.volumePressHold = str16;
    }

    public String toString() {
        String str = this.tapHold;
        String str2 = this.singleTap;
        String str3 = this.doubleTap;
        String str4 = this.tripleTap;
        String str5 = this.fourTap;
        String str6 = this.charging;
        String str7 = this.caseCharging;
        String str8 = this.noiseAiAssistant;
        String str9 = this.answerCalls;
        String str10 = this.declineCalls;
        String str11 = this.powerPress;
        String str12 = this.powerLongPress;
        String str13 = this.roundPress;
        String str14 = this.roundDoublePress;
        String str15 = this.volumePress;
        String str16 = this.volumePressHold;
        StringBuilder sbN = d.n("ProductTipsVideos(tapHold=", str, ", singleTap=", str2, ", doubleTap=");
        p244u2.d.p(sbN, str3, ", tripleTap=", str4, ", fourTap=");
        p244u2.d.p(sbN, str5, ", charging=", str6, ", caseCharging=");
        p244u2.d.p(sbN, str7, ", noiseAiAssistant=", str8, ", answerCalls=");
        p244u2.d.p(sbN, str9, ", declineCalls=", str10, ", powerPress=");
        p244u2.d.p(sbN, str11, ", powerLongPress=", str12, ", roundPress=");
        p244u2.d.p(sbN, str13, ", roundDoublePress=", str14, ", volumePress=");
        return c.x(sbN, str15, ", volumePressHold=", str16, mrtDpYXOWdFo.pHzREr);
    }

    public /* synthetic */ ProductTipsVideos(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : str12, (i & 4096) != 0 ? null : str13, (i & 8192) != 0 ? null : str14, (i & 16384) != 0 ? null : str15, (i & 32768) != 0 ? null : str16);
    }
}
