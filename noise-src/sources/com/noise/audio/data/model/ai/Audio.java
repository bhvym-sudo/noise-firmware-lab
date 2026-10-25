package com.noise.audio.data.model.ai;

import android.os.Parcel;
import android.os.Parcelable;
import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class Audio implements Parcelable {
    private final String data;
    private final String id;
    private final String transcript;
    public static final Parcelable.Creator<Audio> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<Audio> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Audio createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new Audio(parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Audio[] newArray(int i) {
            return new Audio[i];
        }
    }

    public Audio() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ Audio copy$default(Audio audio, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = audio.id;
        }
        if ((i & 2) != 0) {
            str2 = audio.data;
        }
        if ((i & 4) != 0) {
            str3 = audio.transcript;
        }
        return audio.copy(str, str2, str3);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.data;
    }

    public final String component3() {
        return this.transcript;
    }

    public final Audio copy(String str, String str2, String str3) {
        return new Audio(str, str2, str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Audio)) {
            return false;
        }
        Audio audio = (Audio) obj;
        return l.a(this.id, audio.id) && l.a(this.data, audio.data) && l.a(this.transcript, audio.transcript);
    }

    public final String getData() {
        return this.data;
    }

    public final String getId() {
        return this.id;
    }

    public final String getTranscript() {
        return this.transcript;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.data;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.transcript;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.data;
        return c.w(d.n("Audio(id=", str, ", data=", str2, ", transcript="), this.transcript, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.data);
        dest.writeString(this.transcript);
    }

    public Audio(String str, String str2, String str3) {
        this.id = str;
        this.data = str2;
        this.transcript = str3;
    }

    public /* synthetic */ Audio(String str, String str2, String str3, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}
