package com.noise.audio.data.model.ai;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class AiLimitModel implements Parcelable {
    private final String subTitle;
    private final String title;
    public static final Parcelable.Creator<AiLimitModel> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<AiLimitModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AiLimitModel createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new AiLimitModel(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AiLimitModel[] newArray(int i) {
            return new AiLimitModel[i];
        }
    }

    public AiLimitModel(String title, String subTitle) {
        l.e(title, "title");
        l.e(subTitle, "subTitle");
        this.title = title;
        this.subTitle = subTitle;
    }

    public static /* synthetic */ AiLimitModel copy$default(AiLimitModel aiLimitModel, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = aiLimitModel.title;
        }
        if ((i & 2) != 0) {
            str2 = aiLimitModel.subTitle;
        }
        return aiLimitModel.copy(str, str2);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.subTitle;
    }

    public final AiLimitModel copy(String title, String subTitle) {
        l.e(title, "title");
        l.e(subTitle, "subTitle");
        return new AiLimitModel(title, subTitle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AiLimitModel)) {
            return false;
        }
        AiLimitModel aiLimitModel = (AiLimitModel) obj;
        return l.a(this.title, aiLimitModel.title) && l.a(this.subTitle, aiLimitModel.subTitle);
    }

    public final String getSubTitle() {
        return this.subTitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.subTitle.hashCode() + (this.title.hashCode() * 31);
    }

    public String toString() {
        return d.g("AiLimitModel(title=", this.title, ", subTitle=", this.subTitle, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.subTitle);
    }
}
