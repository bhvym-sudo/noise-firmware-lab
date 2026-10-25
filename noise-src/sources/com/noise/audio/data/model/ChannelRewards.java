package com.noise.audio.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class ChannelRewards implements Parcelable {

    @b("coupon_code")
    private final String couponCode;
    private final String icon;
    private Boolean isSelected;

    @b("redirection_url")
    private final String redirectionUrl;
    public static final Parcelable.Creator<ChannelRewards> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<ChannelRewards> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChannelRewards createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            l.e(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new ChannelRewards(string, string2, string3, boolValueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChannelRewards[] newArray(int i) {
            return new ChannelRewards[i];
        }
    }

    public ChannelRewards() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ ChannelRewards copy$default(ChannelRewards channelRewards, String str, String str2, String str3, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = channelRewards.couponCode;
        }
        if ((i & 2) != 0) {
            str2 = channelRewards.redirectionUrl;
        }
        if ((i & 4) != 0) {
            str3 = channelRewards.icon;
        }
        if ((i & 8) != 0) {
            bool = channelRewards.isSelected;
        }
        return channelRewards.copy(str, str2, str3, bool);
    }

    public final String component1() {
        return this.couponCode;
    }

    public final String component2() {
        return this.redirectionUrl;
    }

    public final String component3() {
        return this.icon;
    }

    public final Boolean component4() {
        return this.isSelected;
    }

    public final ChannelRewards copy(String str, String str2, String str3, Boolean bool) {
        return new ChannelRewards(str, str2, str3, bool);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChannelRewards)) {
            return false;
        }
        ChannelRewards channelRewards = (ChannelRewards) obj;
        return l.a(this.couponCode, channelRewards.couponCode) && l.a(this.redirectionUrl, channelRewards.redirectionUrl) && l.a(this.icon, channelRewards.icon) && l.a(this.isSelected, channelRewards.isSelected);
    }

    public final String getCouponCode() {
        return this.couponCode;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getRedirectionUrl() {
        return this.redirectionUrl;
    }

    public int hashCode() {
        String str = this.couponCode;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.redirectionUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.icon;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isSelected;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isSelected() {
        return this.isSelected;
    }

    public final void setSelected(Boolean bool) {
        this.isSelected = bool;
    }

    public String toString() {
        String str = this.couponCode;
        String str2 = this.redirectionUrl;
        String str3 = this.icon;
        Boolean bool = this.isSelected;
        StringBuilder sbN = d.n("ChannelRewards(couponCode=", str, ", redirectionUrl=", str2, ", icon=");
        sbN.append(str3);
        sbN.append(", isSelected=");
        sbN.append(bool);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.couponCode);
        dest.writeString(this.redirectionUrl);
        dest.writeString(this.icon);
        Boolean bool = this.isSelected;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    public ChannelRewards(String str, String str2, String str3, Boolean bool) {
        this.couponCode = str;
        this.redirectionUrl = str2;
        this.icon = str3;
        this.isSelected = bool;
    }

    public /* synthetic */ ChannelRewards(String str, String str2, String str3, Boolean bool, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : bool);
    }
}
