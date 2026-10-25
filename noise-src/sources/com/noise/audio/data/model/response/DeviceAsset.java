package com.noise.audio.data.model.response;

import com.bumptech.glide.manager.wlL.LUBb;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class DeviceAsset {
    public static final int $stable = 8;

    @b("ai_help_path")
    private final String aiHelpPath;

    @b("app_feedback_url")
    private final String appFeedbackUrl;

    @b("color_code")
    private final Integer colorCode;

    @b("color_name")
    private final String colorName;

    @b("device_id")
    private final Integer deviceId;

    @b("email_support")
    private final List<HelpSupportContact> emailSupport;

    @b("how_to_wear")
    private final List<HowToWear> howToWear;

    @b("motion_control")
    private final List<ControlCategory> motionControl;

    @b("motion_gestures_videos")
    private final MotionGesturesVideos motionGesturesVideos;

    @b("on_device_ai")
    private final OnDeviceAi onDeviceAi;

    @b("owners_guide_pdf")
    private final String ownersGuidePdf;

    @b("phone_support")
    private final List<HelpSupportContact> phoneSupport;

    @b("product_tips")
    private final List<ControlCategory> productTips;

    @b("product_tips_videos")
    private final ProductTipsVideos productTipsVideos;

    @b("query_url")
    private final String queryUrl;

    @b("spatial_audio_info_videos")
    private final List<SpatialAudioVideo> spatialAudioInfoVideos;

    public DeviceAsset() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65535, null);
    }

    public final Integer component1() {
        return this.deviceId;
    }

    public final String component10() {
        return this.queryUrl;
    }

    public final List<HelpSupportContact> component11() {
        return this.emailSupport;
    }

    public final List<HelpSupportContact> component12() {
        return this.phoneSupport;
    }

    public final List<ControlCategory> component13() {
        return this.motionControl;
    }

    public final List<ControlCategory> component14() {
        return this.productTips;
    }

    public final List<HowToWear> component15() {
        return this.howToWear;
    }

    public final OnDeviceAi component16() {
        return this.onDeviceAi;
    }

    public final Integer component2() {
        return this.colorCode;
    }

    public final String component3() {
        return this.colorName;
    }

    public final List<SpatialAudioVideo> component4() {
        return this.spatialAudioInfoVideos;
    }

    public final MotionGesturesVideos component5() {
        return this.motionGesturesVideos;
    }

    public final ProductTipsVideos component6() {
        return this.productTipsVideos;
    }

    public final String component7() {
        return this.ownersGuidePdf;
    }

    public final String component8() {
        return this.appFeedbackUrl;
    }

    public final String component9() {
        return this.aiHelpPath;
    }

    public final DeviceAsset copy(Integer num, Integer num2, String str, List<SpatialAudioVideo> list, MotionGesturesVideos motionGesturesVideos, ProductTipsVideos productTipsVideos, String str2, String str3, String str4, String str5, List<HelpSupportContact> list2, List<HelpSupportContact> list3, List<ControlCategory> list4, List<ControlCategory> list5, List<HowToWear> list6, OnDeviceAi onDeviceAi) {
        return new DeviceAsset(num, num2, str, list, motionGesturesVideos, productTipsVideos, str2, str3, str4, str5, list2, list3, list4, list5, list6, onDeviceAi);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceAsset)) {
            return false;
        }
        DeviceAsset deviceAsset = (DeviceAsset) obj;
        return l.a(this.deviceId, deviceAsset.deviceId) && l.a(this.colorCode, deviceAsset.colorCode) && l.a(this.colorName, deviceAsset.colorName) && l.a(this.spatialAudioInfoVideos, deviceAsset.spatialAudioInfoVideos) && l.a(this.motionGesturesVideos, deviceAsset.motionGesturesVideos) && l.a(this.productTipsVideos, deviceAsset.productTipsVideos) && l.a(this.ownersGuidePdf, deviceAsset.ownersGuidePdf) && l.a(this.appFeedbackUrl, deviceAsset.appFeedbackUrl) && l.a(this.aiHelpPath, deviceAsset.aiHelpPath) && l.a(this.queryUrl, deviceAsset.queryUrl) && l.a(this.emailSupport, deviceAsset.emailSupport) && l.a(this.phoneSupport, deviceAsset.phoneSupport) && l.a(this.motionControl, deviceAsset.motionControl) && l.a(this.productTips, deviceAsset.productTips) && l.a(this.howToWear, deviceAsset.howToWear) && l.a(this.onDeviceAi, deviceAsset.onDeviceAi);
    }

    public final String getAiHelpPath() {
        return this.aiHelpPath;
    }

    public final String getAppFeedbackUrl() {
        return this.appFeedbackUrl;
    }

    public final Integer getColorCode() {
        return this.colorCode;
    }

    public final String getColorName() {
        return this.colorName;
    }

    public final Integer getDeviceId() {
        return this.deviceId;
    }

    public final List<HelpSupportContact> getEmailSupport() {
        return this.emailSupport;
    }

    public final List<HowToWear> getHowToWear() {
        return this.howToWear;
    }

    public final List<ControlCategory> getMotionControl() {
        return this.motionControl;
    }

    public final MotionGesturesVideos getMotionGesturesVideos() {
        return this.motionGesturesVideos;
    }

    public final OnDeviceAi getOnDeviceAi() {
        return this.onDeviceAi;
    }

    public final String getOwnersGuidePdf() {
        return this.ownersGuidePdf;
    }

    public final List<HelpSupportContact> getPhoneSupport() {
        return this.phoneSupport;
    }

    public final List<ControlCategory> getProductTips() {
        return this.productTips;
    }

    public final ProductTipsVideos getProductTipsVideos() {
        return this.productTipsVideos;
    }

    public final String getQueryUrl() {
        return this.queryUrl;
    }

    public final List<SpatialAudioVideo> getSpatialAudioInfoVideos() {
        return this.spatialAudioInfoVideos;
    }

    public int hashCode() {
        Integer num = this.deviceId;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.colorCode;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.colorName;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List<SpatialAudioVideo> list = this.spatialAudioInfoVideos;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        MotionGesturesVideos motionGesturesVideos = this.motionGesturesVideos;
        int iHashCode5 = (iHashCode4 + (motionGesturesVideos == null ? 0 : motionGesturesVideos.hashCode())) * 31;
        ProductTipsVideos productTipsVideos = this.productTipsVideos;
        int iHashCode6 = (iHashCode5 + (productTipsVideos == null ? 0 : productTipsVideos.hashCode())) * 31;
        String str2 = this.ownersGuidePdf;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.appFeedbackUrl;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.aiHelpPath;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.queryUrl;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List<HelpSupportContact> list2 = this.emailSupport;
        int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<HelpSupportContact> list3 = this.phoneSupport;
        int iHashCode12 = (iHashCode11 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<ControlCategory> list4 = this.motionControl;
        int iHashCode13 = (iHashCode12 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<ControlCategory> list5 = this.productTips;
        int iHashCode14 = (iHashCode13 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List<HowToWear> list6 = this.howToWear;
        int iHashCode15 = (iHashCode14 + (list6 == null ? 0 : list6.hashCode())) * 31;
        OnDeviceAi onDeviceAi = this.onDeviceAi;
        return iHashCode15 + (onDeviceAi != null ? onDeviceAi.hashCode() : 0);
    }

    public DeviceAsset(Integer num, Integer num2, String str, List<SpatialAudioVideo> list, MotionGesturesVideos motionGesturesVideos, ProductTipsVideos productTipsVideos, String str2, String str3, String str4, String str5, List<HelpSupportContact> list2, List<HelpSupportContact> list3, List<ControlCategory> list4, List<ControlCategory> list5, List<HowToWear> list6, OnDeviceAi onDeviceAi) {
        this.deviceId = num;
        this.colorCode = num2;
        this.colorName = str;
        this.spatialAudioInfoVideos = list;
        this.motionGesturesVideos = motionGesturesVideos;
        this.productTipsVideos = productTipsVideos;
        this.ownersGuidePdf = str2;
        this.appFeedbackUrl = str3;
        this.aiHelpPath = str4;
        this.queryUrl = str5;
        this.emailSupport = list2;
        this.phoneSupport = list3;
        this.motionControl = list4;
        this.productTips = list5;
        this.howToWear = list6;
        this.onDeviceAi = onDeviceAi;
    }

    public String toString() {
        Integer num = this.deviceId;
        Integer num2 = this.colorCode;
        String str = this.colorName;
        List<SpatialAudioVideo> list = this.spatialAudioInfoVideos;
        MotionGesturesVideos motionGesturesVideos = this.motionGesturesVideos;
        ProductTipsVideos productTipsVideos = this.productTipsVideos;
        String str2 = this.ownersGuidePdf;
        String str3 = this.appFeedbackUrl;
        String str4 = this.aiHelpPath;
        String str5 = this.queryUrl;
        List<HelpSupportContact> list2 = this.emailSupport;
        List<HelpSupportContact> list3 = this.phoneSupport;
        List<ControlCategory> list4 = this.motionControl;
        List<ControlCategory> list5 = this.productTips;
        List<HowToWear> list6 = this.howToWear;
        OnDeviceAi onDeviceAi = this.onDeviceAi;
        StringBuilder sb = new StringBuilder("DeviceAsset(deviceId=");
        sb.append(num);
        sb.append(", colorCode=");
        sb.append(num2);
        sb.append(", colorName=");
        sb.append(str);
        sb.append(", spatialAudioInfoVideos=");
        sb.append(list);
        sb.append(", motionGesturesVideos=");
        sb.append(motionGesturesVideos);
        sb.append(", productTipsVideos=");
        sb.append(productTipsVideos);
        sb.append(", ownersGuidePdf=");
        d.p(sb, str2, ", appFeedbackUrl=", str3, ", aiHelpPath=");
        d.p(sb, str4, ", queryUrl=", str5, ", emailSupport=");
        sb.append(list2);
        sb.append(", phoneSupport=");
        sb.append(list3);
        sb.append(", motionControl=");
        sb.append(list4);
        sb.append(", productTips=");
        sb.append(list5);
        sb.append(", howToWear=");
        sb.append(list6);
        sb.append(", onDeviceAi=");
        sb.append(onDeviceAi);
        sb.append(LUBb.bqqoQ);
        return sb.toString();
    }

    public /* synthetic */ DeviceAsset(Integer num, Integer num2, String str, List list, MotionGesturesVideos motionGesturesVideos, ProductTipsVideos productTipsVideos, String str2, String str3, String str4, String str5, List list2, List list3, List list4, List list5, List list6, OnDeviceAi onDeviceAi, int i, f fVar) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : motionGesturesVideos, (i & 32) != 0 ? null : productTipsVideos, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : str4, (i & 512) != 0 ? null : str5, (i & 1024) != 0 ? null : list2, (i & 2048) != 0 ? null : list3, (i & 4096) != 0 ? null : list4, (i & 8192) != 0 ? null : list5, (i & 16384) != 0 ? null : list6, (i & 32768) != 0 ? null : onDeviceAi);
    }
}
