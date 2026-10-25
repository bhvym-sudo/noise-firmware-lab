package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a(4);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final CharSequence f16574F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f16575G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f16576H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f16577I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Bundle f16578J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16584f;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f16586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16587c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Bundle f16588d;

        public CustomAction(Parcel parcel) {
            this.f16585a = parcel.readString();
            this.f16586b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f16587c = parcel.readInt();
            this.f16588d = parcel.readBundle(b.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f16586b) + ", mIcon=" + this.f16587c + ", mExtras=" + this.f16588d;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f16585a);
            TextUtils.writeToParcel(this.f16586b, parcel, i);
            parcel.writeInt(this.f16587c);
            parcel.writeBundle(this.f16588d);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f16579a = parcel.readInt();
        this.f16580b = parcel.readLong();
        this.f16582d = parcel.readFloat();
        this.f16575G = parcel.readLong();
        this.f16581c = parcel.readLong();
        this.f16583e = parcel.readLong();
        this.f16574F = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f16576H = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f16577I = parcel.readLong();
        this.f16578J = parcel.readBundle(b.class.getClassLoader());
        this.f16584f = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.f16579a);
        sb.append(", position=");
        sb.append(this.f16580b);
        sb.append(", buffered position=");
        sb.append(this.f16581c);
        sb.append(", speed=");
        sb.append(this.f16582d);
        sb.append(", updated=");
        sb.append(this.f16575G);
        sb.append(", actions=");
        sb.append(this.f16583e);
        sb.append(", error code=");
        sb.append(this.f16584f);
        sb.append(", error message=");
        sb.append(this.f16574F);
        sb.append(", custom actions=");
        sb.append(this.f16576H);
        sb.append(", active item id=");
        return p002a0.c.p(this.f16577I, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f16579a);
        parcel.writeLong(this.f16580b);
        parcel.writeFloat(this.f16582d);
        parcel.writeLong(this.f16575G);
        parcel.writeLong(this.f16581c);
        parcel.writeLong(this.f16583e);
        TextUtils.writeToParcel(this.f16574F, parcel, i);
        parcel.writeTypedList(this.f16576H);
        parcel.writeLong(this.f16577I);
        parcel.writeBundle(this.f16578J);
        parcel.writeInt(this.f16584f);
    }
}
