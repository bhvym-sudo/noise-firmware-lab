package com.noise.audio.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class SupportContactItem implements Parcelable {
    private final String title;
    private final String value;
    public static final Parcelable.Creator<SupportContactItem> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<SupportContactItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SupportContactItem createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new SupportContactItem(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SupportContactItem[] newArray(int i) {
            return new SupportContactItem[i];
        }
    }

    public SupportContactItem(String title, String value) {
        l.e(title, "title");
        l.e(value, "value");
        this.title = title;
        this.value = value;
    }

    public static /* synthetic */ SupportContactItem copy$default(SupportContactItem supportContactItem, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = supportContactItem.title;
        }
        if ((i & 2) != 0) {
            str2 = supportContactItem.value;
        }
        return supportContactItem.copy(str, str2);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.value;
    }

    public final SupportContactItem copy(String title, String value) {
        l.e(title, "title");
        l.e(value, "value");
        return new SupportContactItem(title, value);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SupportContactItem)) {
            return false;
        }
        SupportContactItem supportContactItem = (SupportContactItem) obj;
        return l.a(this.title, supportContactItem.title) && l.a(this.value, supportContactItem.value);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.title.hashCode() * 31);
    }

    public String toString() {
        return d.g("SupportContactItem(title=", this.title, ", value=", this.value, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.value);
    }
}
