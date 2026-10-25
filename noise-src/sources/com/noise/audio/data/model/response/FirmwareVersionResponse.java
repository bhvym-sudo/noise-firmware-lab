package com.noise.audio.data.model.response;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class FirmwareVersionResponse implements Parcelable {
    private final FirmwareUpdateData data;

    @b("message")
    private final String message;
    private final Boolean success;

    @b("time")
    private String time;
    public static final Parcelable.Creator<FirmwareVersionResponse> CREATOR = new Creator();
    public static final int $stable = 8;

    public static final class Creator implements Parcelable.Creator<FirmwareVersionResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FirmwareVersionResponse createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            l.e(parcel, "parcel");
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new FirmwareVersionResponse(boolValueOf, parcel.readInt() != 0 ? FirmwareUpdateData.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FirmwareVersionResponse[] newArray(int i) {
            return new FirmwareVersionResponse[i];
        }
    }

    public FirmwareVersionResponse() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ FirmwareVersionResponse copy$default(FirmwareVersionResponse firmwareVersionResponse, Boolean bool, FirmwareUpdateData firmwareUpdateData, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = firmwareVersionResponse.success;
        }
        if ((i & 2) != 0) {
            firmwareUpdateData = firmwareVersionResponse.data;
        }
        if ((i & 4) != 0) {
            str = firmwareVersionResponse.message;
        }
        if ((i & 8) != 0) {
            str2 = firmwareVersionResponse.time;
        }
        return firmwareVersionResponse.copy(bool, firmwareUpdateData, str, str2);
    }

    public final Boolean component1() {
        return this.success;
    }

    public final FirmwareUpdateData component2() {
        return this.data;
    }

    public final String component3() {
        return this.message;
    }

    public final String component4() {
        return this.time;
    }

    public final FirmwareVersionResponse copy(Boolean bool, FirmwareUpdateData firmwareUpdateData, String str, String str2) {
        return new FirmwareVersionResponse(bool, firmwareUpdateData, str, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FirmwareVersionResponse)) {
            return false;
        }
        FirmwareVersionResponse firmwareVersionResponse = (FirmwareVersionResponse) obj;
        return l.a(this.success, firmwareVersionResponse.success) && l.a(this.data, firmwareVersionResponse.data) && l.a(this.message, firmwareVersionResponse.message) && l.a(this.time, firmwareVersionResponse.time);
    }

    public final FirmwareUpdateData getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public final String getTime() {
        return this.time;
    }

    public int hashCode() {
        Boolean bool = this.success;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        FirmwareUpdateData firmwareUpdateData = this.data;
        int iHashCode2 = (iHashCode + (firmwareUpdateData == null ? 0 : firmwareUpdateData.hashCode())) * 31;
        String str = this.message;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.time;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setTime(String str) {
        this.time = str;
    }

    public String toString() {
        Boolean bool = this.success;
        FirmwareUpdateData firmwareUpdateData = this.data;
        String str = this.message;
        String str2 = this.time;
        StringBuilder sb = new StringBuilder("FirmwareVersionResponse(success=");
        sb.append(bool);
        sb.append(", data=");
        sb.append(firmwareUpdateData);
        sb.append(", message=");
        return c.x(sb, str, ", time=", str2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        Boolean bool = this.success;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        FirmwareUpdateData firmwareUpdateData = this.data;
        if (firmwareUpdateData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            firmwareUpdateData.writeToParcel(dest, i);
        }
        dest.writeString(this.message);
        dest.writeString(this.time);
    }

    public FirmwareVersionResponse(Boolean bool, FirmwareUpdateData firmwareUpdateData, String str, String str2) {
        this.success = bool;
        this.data = firmwareUpdateData;
        this.message = str;
        this.time = str2;
    }

    public /* synthetic */ FirmwareVersionResponse(Boolean bool, FirmwareUpdateData firmwareUpdateData, String str, String str2, int i, f fVar) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : firmwareUpdateData, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2);
    }
}
