package android.support.v4.media;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new D0(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16563b;

    public RatingCompat(int i, float f10) {
        this.f16562a = i;
        this.f16563b = f10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f16562a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f16562a);
        sb.append(" rating=");
        float f10 = this.f16563b;
        sb.append(f10 < CropImageView.DEFAULT_ASPECT_RATIO ? "unrated" : String.valueOf(f10));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f16562a);
        parcel.writeFloat(this.f16563b);
    }
}
