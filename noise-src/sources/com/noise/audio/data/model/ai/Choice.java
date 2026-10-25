package com.noise.audio.data.model.ai;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class Choice implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Choice> CREATOR = new Creator();
    private final Delta delta;
    private final int index;

    public static final class Creator implements Parcelable.Creator<Choice> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Choice createFromParcel(Parcel parcel) {
            l.e(parcel, "parcel");
            return new Choice(parcel.readInt(), parcel.readInt() == 0 ? null : Delta.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Choice[] newArray(int i) {
            return new Choice[i];
        }
    }

    public Choice(int i, Delta delta) {
        this.index = i;
        this.delta = delta;
    }

    public static /* synthetic */ Choice copy$default(Choice choice, int i, Delta delta, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i = choice.index;
        }
        if ((i10 & 2) != 0) {
            delta = choice.delta;
        }
        return choice.copy(i, delta);
    }

    public final int component1() {
        return this.index;
    }

    public final Delta component2() {
        return this.delta;
    }

    public final Choice copy(int i, Delta delta) {
        return new Choice(i, delta);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Choice)) {
            return false;
        }
        Choice choice = (Choice) obj;
        return this.index == choice.index && l.a(this.delta, choice.delta);
    }

    public final Delta getDelta() {
        return this.delta;
    }

    public final int getIndex() {
        return this.index;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.index) * 31;
        Delta delta = this.delta;
        return iHashCode + (delta == null ? 0 : delta.hashCode());
    }

    public String toString() {
        return "Choice(index=" + this.index + ", delta=" + this.delta + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        dest.writeInt(this.index);
        Delta delta = this.delta;
        if (delta == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            delta.writeToParcel(dest, i);
        }
    }

    public /* synthetic */ Choice(int i, Delta delta, int i10, f fVar) {
        this(i, (i10 & 2) != 0 ? null : delta);
    }
}
