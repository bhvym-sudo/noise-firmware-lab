package com.noise.audio.data.model.response;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class HomeFeatures {
    public static final int $stable = 8;

    @b("ai")
    private final Integer ai;

    @b("ai_audio")
    private final Integer aiAudio;

    @b("ai_chat")
    private final Integer aiChat;

    @b("ai_control")
    private final Integer aiControl;

    @b("ai_transcription")
    private final Integer aiTranscription;

    @b("anc_level")
    private final Integer ancLevel;

    @b("custom_eq_config")
    private final List<CustomEqConfig> customEqConfig;

    @b("dual_pair")
    private final Integer dualPair;

    @b("eq")
    private final String eq;

    @b("eq_audio_boost")
    private final List<String> eqAudioBoost;

    @b("eq_modes")
    private final List<String> eqModes;

    @b("find_bud")
    private final Integer findBud;

    @b("focus_mode")
    private final Integer focusMode;

    @b("how_to_wear")
    private final Integer howToWear;

    @b("htw_walkthrough")
    private final Integer htwWalkthrough;

    @b("noise_cancellation")
    private final Integer noiseCancellation;

    @b("on_device_ai")
    private final Integer onDeviceAi;

    @b("shop")
    private final Integer shop;

    public HomeFeatures() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 262143, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HomeFeatures copy$default(HomeFeatures homeFeatures, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, String str, List list, List list2, List list3, Integer num10, Integer num11, Integer num12, Integer num13, Integer num14, int i, Object obj) {
        Integer num15;
        Integer num16;
        Integer num17 = (i & 1) != 0 ? homeFeatures.shop : num;
        Integer num18 = (i & 2) != 0 ? homeFeatures.ai : num2;
        Integer num19 = (i & 4) != 0 ? homeFeatures.htwWalkthrough : num3;
        Integer num20 = (i & 8) != 0 ? homeFeatures.howToWear : num4;
        Integer num21 = (i & 16) != 0 ? homeFeatures.noiseCancellation : num5;
        Integer num22 = (i & 32) != 0 ? homeFeatures.ancLevel : num6;
        Integer num23 = (i & 64) != 0 ? homeFeatures.dualPair : num7;
        Integer num24 = (i & 128) != 0 ? homeFeatures.findBud : num8;
        Integer num25 = (i & 256) != 0 ? homeFeatures.focusMode : num9;
        String str2 = (i & 512) != 0 ? homeFeatures.eq : str;
        List list4 = (i & 1024) != 0 ? homeFeatures.eqModes : list;
        List list5 = (i & 2048) != 0 ? homeFeatures.eqAudioBoost : list2;
        List list6 = (i & 4096) != 0 ? homeFeatures.customEqConfig : list3;
        Integer num26 = (i & 8192) != 0 ? homeFeatures.onDeviceAi : num10;
        Integer num27 = num17;
        Integer num28 = (i & 16384) != 0 ? homeFeatures.aiControl : num11;
        Integer num29 = (i & 32768) != 0 ? homeFeatures.aiChat : num12;
        Integer num30 = (i & 65536) != 0 ? homeFeatures.aiAudio : num13;
        if ((i & 131072) != 0) {
            num16 = num30;
            num15 = homeFeatures.aiTranscription;
        } else {
            num15 = num14;
            num16 = num30;
        }
        return homeFeatures.copy(num27, num18, num19, num20, num21, num22, num23, num24, num25, str2, list4, list5, list6, num26, num28, num29, num16, num15);
    }

    public final Integer component1() {
        return this.shop;
    }

    public final String component10() {
        return this.eq;
    }

    public final List<String> component11() {
        return this.eqModes;
    }

    public final List<String> component12() {
        return this.eqAudioBoost;
    }

    public final List<CustomEqConfig> component13() {
        return this.customEqConfig;
    }

    public final Integer component14() {
        return this.onDeviceAi;
    }

    public final Integer component15() {
        return this.aiControl;
    }

    public final Integer component16() {
        return this.aiChat;
    }

    public final Integer component17() {
        return this.aiAudio;
    }

    public final Integer component18() {
        return this.aiTranscription;
    }

    public final Integer component2() {
        return this.ai;
    }

    public final Integer component3() {
        return this.htwWalkthrough;
    }

    public final Integer component4() {
        return this.howToWear;
    }

    public final Integer component5() {
        return this.noiseCancellation;
    }

    public final Integer component6() {
        return this.ancLevel;
    }

    public final Integer component7() {
        return this.dualPair;
    }

    public final Integer component8() {
        return this.findBud;
    }

    public final Integer component9() {
        return this.focusMode;
    }

    public final HomeFeatures copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, String str, List<String> list, List<String> list2, List<CustomEqConfig> list3, Integer num10, Integer num11, Integer num12, Integer num13, Integer num14) {
        return new HomeFeatures(num, num2, num3, num4, num5, num6, num7, num8, num9, str, list, list2, list3, num10, num11, num12, num13, num14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeFeatures)) {
            return false;
        }
        HomeFeatures homeFeatures = (HomeFeatures) obj;
        return l.a(this.shop, homeFeatures.shop) && l.a(this.ai, homeFeatures.ai) && l.a(this.htwWalkthrough, homeFeatures.htwWalkthrough) && l.a(this.howToWear, homeFeatures.howToWear) && l.a(this.noiseCancellation, homeFeatures.noiseCancellation) && l.a(this.ancLevel, homeFeatures.ancLevel) && l.a(this.dualPair, homeFeatures.dualPair) && l.a(this.findBud, homeFeatures.findBud) && l.a(this.focusMode, homeFeatures.focusMode) && l.a(this.eq, homeFeatures.eq) && l.a(this.eqModes, homeFeatures.eqModes) && l.a(this.eqAudioBoost, homeFeatures.eqAudioBoost) && l.a(this.customEqConfig, homeFeatures.customEqConfig) && l.a(this.onDeviceAi, homeFeatures.onDeviceAi) && l.a(this.aiControl, homeFeatures.aiControl) && l.a(this.aiChat, homeFeatures.aiChat) && l.a(this.aiAudio, homeFeatures.aiAudio) && l.a(this.aiTranscription, homeFeatures.aiTranscription);
    }

    public final Integer getAi() {
        return this.ai;
    }

    public final Integer getAiAudio() {
        return this.aiAudio;
    }

    public final Integer getAiChat() {
        return this.aiChat;
    }

    public final Integer getAiControl() {
        return this.aiControl;
    }

    public final Integer getAiTranscription() {
        return this.aiTranscription;
    }

    public final Integer getAncLevel() {
        return this.ancLevel;
    }

    public final List<CustomEqConfig> getCustomEqConfig() {
        return this.customEqConfig;
    }

    public final Integer getDualPair() {
        return this.dualPair;
    }

    public final String getEq() {
        return this.eq;
    }

    public final List<String> getEqAudioBoost() {
        return this.eqAudioBoost;
    }

    public final List<String> getEqModes() {
        return this.eqModes;
    }

    public final Integer getFindBud() {
        return this.findBud;
    }

    public final Integer getFocusMode() {
        return this.focusMode;
    }

    public final Integer getHowToWear() {
        return this.howToWear;
    }

    public final Integer getHtwWalkthrough() {
        return this.htwWalkthrough;
    }

    public final Integer getNoiseCancellation() {
        return this.noiseCancellation;
    }

    public final Integer getOnDeviceAi() {
        return this.onDeviceAi;
    }

    public final Integer getShop() {
        return this.shop;
    }

    public int hashCode() {
        Integer num = this.shop;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.ai;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.htwWalkthrough;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.howToWear;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.noiseCancellation;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.ancLevel;
        int iHashCode6 = (iHashCode5 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.dualPair;
        int iHashCode7 = (iHashCode6 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.findBud;
        int iHashCode8 = (iHashCode7 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Integer num9 = this.focusMode;
        int iHashCode9 = (iHashCode8 + (num9 == null ? 0 : num9.hashCode())) * 31;
        String str = this.eq;
        int iHashCode10 = (iHashCode9 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.eqModes;
        int iHashCode11 = (iHashCode10 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.eqAudioBoost;
        int iHashCode12 = (iHashCode11 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<CustomEqConfig> list3 = this.customEqConfig;
        int iHashCode13 = (iHashCode12 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Integer num10 = this.onDeviceAi;
        int iHashCode14 = (iHashCode13 + (num10 == null ? 0 : num10.hashCode())) * 31;
        Integer num11 = this.aiControl;
        int iHashCode15 = (iHashCode14 + (num11 == null ? 0 : num11.hashCode())) * 31;
        Integer num12 = this.aiChat;
        int iHashCode16 = (iHashCode15 + (num12 == null ? 0 : num12.hashCode())) * 31;
        Integer num13 = this.aiAudio;
        int iHashCode17 = (iHashCode16 + (num13 == null ? 0 : num13.hashCode())) * 31;
        Integer num14 = this.aiTranscription;
        return iHashCode17 + (num14 != null ? num14.hashCode() : 0);
    }

    public final List<Integer> resolveEqFrequencies(int i) {
        Object next;
        Object next2;
        List<CustomEqConfig> list = this.customEqConfig;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next3 = it.next();
                List<Integer> frequencies = ((CustomEqConfig) next3).getFrequencies();
                if (!(frequencies == null || frequencies.isEmpty())) {
                    arrayList.add(next3);
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                Integer minFirmware = ((CustomEqConfig) obj).getMinFirmware();
                if ((minFirmware != null ? minFirmware.intValue() : 0) <= i) {
                    arrayList2.add(obj);
                }
            }
            Iterator it2 = arrayList2.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    Integer minFirmware2 = ((CustomEqConfig) next).getMinFirmware();
                    int iIntValue = minFirmware2 != null ? minFirmware2.intValue() : 0;
                    do {
                        Object next4 = it2.next();
                        Integer minFirmware3 = ((CustomEqConfig) next4).getMinFirmware();
                        int iIntValue2 = minFirmware3 != null ? minFirmware3.intValue() : 0;
                        if (iIntValue < iIntValue2) {
                            next = next4;
                            iIntValue = iIntValue2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = null;
            }
            CustomEqConfig customEqConfig = (CustomEqConfig) next;
            if (customEqConfig == null) {
                Iterator it3 = arrayList.iterator();
                if (it3.hasNext()) {
                    next2 = it3.next();
                    if (it3.hasNext()) {
                        Integer minFirmware4 = ((CustomEqConfig) next2).getMinFirmware();
                        int iIntValue3 = minFirmware4 != null ? minFirmware4.intValue() : 0;
                        do {
                            Object next5 = it3.next();
                            Integer minFirmware5 = ((CustomEqConfig) next5).getMinFirmware();
                            int iIntValue4 = minFirmware5 != null ? minFirmware5.intValue() : 0;
                            if (iIntValue3 > iIntValue4) {
                                next2 = next5;
                                iIntValue3 = iIntValue4;
                            }
                        } while (it3.hasNext());
                    }
                } else {
                    next2 = null;
                }
                customEqConfig = (CustomEqConfig) next2;
            }
            if (customEqConfig != null) {
                return customEqConfig.getFrequencies();
            }
        }
        return null;
    }

    public String toString() {
        return "HomeFeatures(shop=" + this.shop + ", ai=" + this.ai + ", htwWalkthrough=" + this.htwWalkthrough + ", howToWear=" + this.howToWear + ", noiseCancellation=" + this.noiseCancellation + ", ancLevel=" + this.ancLevel + ", dualPair=" + this.dualPair + ", findBud=" + this.findBud + ", focusMode=" + this.focusMode + ", eq=" + this.eq + ", eqModes=" + this.eqModes + ", eqAudioBoost=" + this.eqAudioBoost + ", customEqConfig=" + this.customEqConfig + ", onDeviceAi=" + this.onDeviceAi + ", aiControl=" + this.aiControl + ", aiChat=" + this.aiChat + ", aiAudio=" + this.aiAudio + ", aiTranscription=" + this.aiTranscription + ")";
    }

    public HomeFeatures(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, String str, List<String> list, List<String> list2, List<CustomEqConfig> list3, Integer num10, Integer num11, Integer num12, Integer num13, Integer num14) {
        this.shop = num;
        this.ai = num2;
        this.htwWalkthrough = num3;
        this.howToWear = num4;
        this.noiseCancellation = num5;
        this.ancLevel = num6;
        this.dualPair = num7;
        this.findBud = num8;
        this.focusMode = num9;
        this.eq = str;
        this.eqModes = list;
        this.eqAudioBoost = list2;
        this.customEqConfig = list3;
        this.onDeviceAi = num10;
        this.aiControl = num11;
        this.aiChat = num12;
        this.aiAudio = num13;
        this.aiTranscription = num14;
    }

    public /* synthetic */ HomeFeatures(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, String str, List list, List list2, List list3, Integer num10, Integer num11, Integer num12, Integer num13, Integer num14, int i, f fVar) {
        this((i & 1) != 0 ? 1 : num, (i & 2) != 0 ? 1 : num2, (i & 4) != 0 ? 0 : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : num6, (i & 64) != 0 ? null : num7, (i & 128) != 0 ? null : num8, (i & 256) != 0 ? null : num9, (i & 512) != 0 ? null : str, (i & 1024) != 0 ? null : list, (i & 2048) != 0 ? null : list2, (i & 4096) != 0 ? null : list3, (i & 8192) != 0 ? null : num10, (i & 16384) != 0 ? null : num11, (i & 32768) != 0 ? 1 : num12, (i & 65536) != 0 ? 1 : num13, (i & 131072) != 0 ? 1 : num14);
    }
}
