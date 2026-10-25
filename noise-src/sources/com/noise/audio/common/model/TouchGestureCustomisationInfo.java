package com.noise.audio.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class TouchGestureCustomisationInfo extends AudioData implements Parcelable {
    public static final Parcelable.Creator<TouchGestureCustomisationInfo> CREATOR = new Creator();
    private boolean gamingMode;
    private boolean inEarDetection;
    private boolean voiceAssistant;

    public static final class Creator implements Parcelable.Creator<TouchGestureCustomisationInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TouchGestureCustomisationInfo createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new TouchGestureCustomisationInfo(parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TouchGestureCustomisationInfo[] newArray(int i) {
            return new TouchGestureCustomisationInfo[i];
        }
    }

    public TouchGestureCustomisationInfo() {
        this(false, false, false, 7, null);
    }

    public static /* synthetic */ TouchGestureCustomisationInfo copy$default(TouchGestureCustomisationInfo touchGestureCustomisationInfo, boolean z3, boolean z4, boolean z10, int i, Object obj) {
        if ((i & 1) != 0) {
            z3 = touchGestureCustomisationInfo.inEarDetection;
        }
        if ((i & 2) != 0) {
            z4 = touchGestureCustomisationInfo.gamingMode;
        }
        if ((i & 4) != 0) {
            z10 = touchGestureCustomisationInfo.voiceAssistant;
        }
        return touchGestureCustomisationInfo.copy(z3, z4, z10);
    }

    public final boolean component1() {
        return this.inEarDetection;
    }

    public final boolean component2() {
        return this.gamingMode;
    }

    public final boolean component3() {
        return this.voiceAssistant;
    }

    public final TouchGestureCustomisationInfo copy(boolean z3, boolean z4, boolean z10) {
        return new TouchGestureCustomisationInfo(z3, z4, z10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TouchGestureCustomisationInfo)) {
            return false;
        }
        TouchGestureCustomisationInfo touchGestureCustomisationInfo = (TouchGestureCustomisationInfo) obj;
        return this.inEarDetection == touchGestureCustomisationInfo.inEarDetection && this.gamingMode == touchGestureCustomisationInfo.gamingMode && this.voiceAssistant == touchGestureCustomisationInfo.voiceAssistant;
    }

    public final boolean getGamingMode() {
        return this.gamingMode;
    }

    public final boolean getInEarDetection() {
        return this.inEarDetection;
    }

    public final boolean getVoiceAssistant() {
        return this.voiceAssistant;
    }

    public int hashCode() {
        return Boolean.hashCode(this.voiceAssistant) + d.e(Boolean.hashCode(this.inEarDetection) * 31, 31, this.gamingMode);
    }

    public final void setGamingMode(boolean z3) {
        this.gamingMode = z3;
    }

    public final void setInEarDetection(boolean z3) {
        this.inEarDetection = z3;
    }

    public final void setVoiceAssistant(boolean z3) {
        this.voiceAssistant = z3;
    }

    public String toString() {
        return "TouchGestureCustomisationInfo(inEarDetection=" + this.inEarDetection + ", gamingMode=" + this.gamingMode + ", voiceAssistant=" + this.voiceAssistant + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeInt(this.inEarDetection ? 1 : 0);
        dest.writeInt(this.gamingMode ? 1 : 0);
        dest.writeInt(this.voiceAssistant ? 1 : 0);
    }

    public /* synthetic */ TouchGestureCustomisationInfo(boolean z3, boolean z4, boolean z10, int i, f fVar) {
        this((i & 1) != 0 ? false : z3, (i & 2) != 0 ? false : z4, (i & 4) != 0 ? false : z10);
    }

    public TouchGestureCustomisationInfo(boolean z3, boolean z4, boolean z10) {
        this.inEarDetection = z3;
        this.gamingMode = z4;
        this.voiceAssistant = z10;
    }
}
