package com.noise.audio.data.model.ai;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class Delta implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Delta> CREATOR = new Creator();
    private final Audio audio;
    private final String role;

    public static final class Creator implements Parcelable.Creator<Delta> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Delta createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new Delta(parcel.readString(), parcel.readInt() == 0 ? null : Audio.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Delta[] newArray(int i) {
            return new Delta[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Delta() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Delta copy$default(Delta delta, String str, Audio audio, int i, Object obj) {
        if ((i & 1) != 0) {
            str = delta.role;
        }
        if ((i & 2) != 0) {
            audio = delta.audio;
        }
        return delta.copy(str, audio);
    }

    public final String component1() {
        return this.role;
    }

    public final Audio component2() {
        return this.audio;
    }

    public final Delta copy(String str, Audio audio) {
        return new Delta(str, audio);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Delta)) {
            return false;
        }
        Delta delta = (Delta) obj;
        return l.a(this.role, delta.role) && l.a(this.audio, delta.audio);
    }

    public final Audio getAudio() {
        return this.audio;
    }

    public final String getRole() {
        return this.role;
    }

    public int hashCode() {
        String str = this.role;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Audio audio = this.audio;
        return iHashCode + (audio != null ? audio.hashCode() : 0);
    }

    public String toString() {
        return "Delta(role=" + this.role + ", audio=" + this.audio + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeString(this.role);
        Audio audio = this.audio;
        if (audio == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            audio.writeToParcel(dest, i);
        }
    }

    public Delta(String str, Audio audio) {
        this.role = str;
        this.audio = audio;
    }

    public /* synthetic */ Delta(String str, Audio audio, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : audio);
    }
}
