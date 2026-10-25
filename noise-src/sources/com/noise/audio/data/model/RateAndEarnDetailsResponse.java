package com.noise.audio.data.model;

import Z4.cgl.MTTiQjDlXZdc;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes2.dex */
public final class RateAndEarnDetailsResponse {
    public static final int $stable = 8;

    @b("description")
    private final String description;

    @b("progress_update")
    private final ProgressUpdateData progressUpdate;

    @b("banner")
    private final RewardBanner rewardBanner;
    private final List<ChannelRewards> rewards;

    @b("title")
    private final String title;

    @b("usage_content")
    private final UsageContentData usageContent;

    public RateAndEarnDetailsResponse() {
        this(null, null, null, null, null, null, 63, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RateAndEarnDetailsResponse copy$default(RateAndEarnDetailsResponse rateAndEarnDetailsResponse, RewardBanner rewardBanner, String str, String str2, ProgressUpdateData progressUpdateData, UsageContentData usageContentData, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            rewardBanner = rateAndEarnDetailsResponse.rewardBanner;
        }
        if ((i & 2) != 0) {
            str = rateAndEarnDetailsResponse.title;
        }
        if ((i & 4) != 0) {
            str2 = rateAndEarnDetailsResponse.description;
        }
        if ((i & 8) != 0) {
            progressUpdateData = rateAndEarnDetailsResponse.progressUpdate;
        }
        if ((i & 16) != 0) {
            usageContentData = rateAndEarnDetailsResponse.usageContent;
        }
        if ((i & 32) != 0) {
            list = rateAndEarnDetailsResponse.rewards;
        }
        UsageContentData usageContentData2 = usageContentData;
        List list2 = list;
        return rateAndEarnDetailsResponse.copy(rewardBanner, str, str2, progressUpdateData, usageContentData2, list2);
    }

    public final RewardBanner component1() {
        return this.rewardBanner;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.description;
    }

    public final ProgressUpdateData component4() {
        return this.progressUpdate;
    }

    public final UsageContentData component5() {
        return this.usageContent;
    }

    public final List<ChannelRewards> component6() {
        return this.rewards;
    }

    public final RateAndEarnDetailsResponse copy(RewardBanner rewardBanner, String str, String str2, ProgressUpdateData progressUpdateData, UsageContentData usageContentData, List<ChannelRewards> list) {
        return new RateAndEarnDetailsResponse(rewardBanner, str, str2, progressUpdateData, usageContentData, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RateAndEarnDetailsResponse)) {
            return false;
        }
        RateAndEarnDetailsResponse rateAndEarnDetailsResponse = (RateAndEarnDetailsResponse) obj;
        return l.a(this.rewardBanner, rateAndEarnDetailsResponse.rewardBanner) && l.a(this.title, rateAndEarnDetailsResponse.title) && l.a(this.description, rateAndEarnDetailsResponse.description) && l.a(this.progressUpdate, rateAndEarnDetailsResponse.progressUpdate) && l.a(this.usageContent, rateAndEarnDetailsResponse.usageContent) && l.a(this.rewards, rateAndEarnDetailsResponse.rewards);
    }

    public final String getDescription() {
        return this.description;
    }

    public final ProgressUpdateData getProgressUpdate() {
        return this.progressUpdate;
    }

    public final RewardBanner getRewardBanner() {
        return this.rewardBanner;
    }

    public final List<ChannelRewards> getRewards() {
        return this.rewards;
    }

    public final String getTitle() {
        return this.title;
    }

    public final UsageContentData getUsageContent() {
        return this.usageContent;
    }

    public int hashCode() {
        RewardBanner rewardBanner = this.rewardBanner;
        int iHashCode = (rewardBanner == null ? 0 : rewardBanner.hashCode()) * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ProgressUpdateData progressUpdateData = this.progressUpdate;
        int iHashCode4 = (iHashCode3 + (progressUpdateData == null ? 0 : progressUpdateData.hashCode())) * 31;
        UsageContentData usageContentData = this.usageContent;
        int iHashCode5 = (iHashCode4 + (usageContentData == null ? 0 : usageContentData.hashCode())) * 31;
        List<ChannelRewards> list = this.rewards;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "RateAndEarnDetailsResponse(rewardBanner=" + this.rewardBanner + ", title=" + this.title + ", description=" + this.description + ", progressUpdate=" + this.progressUpdate + ", usageContent=" + this.usageContent + ", rewards=" + this.rewards + MTTiQjDlXZdc.lvlYI;
    }

    public RateAndEarnDetailsResponse(RewardBanner rewardBanner, String str, String str2, ProgressUpdateData progressUpdateData, UsageContentData usageContentData, List<ChannelRewards> list) {
        this.rewardBanner = rewardBanner;
        this.title = str;
        this.description = str2;
        this.progressUpdate = progressUpdateData;
        this.usageContent = usageContentData;
        this.rewards = list;
    }

    public /* synthetic */ RateAndEarnDetailsResponse(RewardBanner rewardBanner, String str, String str2, ProgressUpdateData progressUpdateData, UsageContentData usageContentData, List list, int i, f fVar) {
        this((i & 1) != 0 ? null : rewardBanner, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : progressUpdateData, (i & 16) != 0 ? null : usageContentData, (i & 32) != 0 ? null : list);
    }
}
