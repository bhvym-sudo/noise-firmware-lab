package android.support.v4.media;

import M3.D0;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new D0(21);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Bundle f16552F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Uri f16553G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public MediaDescription f16554H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f16556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f16557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f16558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bitmap f16559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f16560f;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f16555a = str;
        this.f16556b = charSequence;
        this.f16557c = charSequence2;
        this.f16558d = charSequence3;
        this.f16559e = bitmap;
        this.f16560f = uri;
        this.f16552F = bundle;
        this.f16553G = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f16556b) + ", " + ((Object) this.f16557c) + ", " + ((Object) this.f16558d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        MediaDescription mediaDescriptionA = this.f16554H;
        if (mediaDescriptionA == null) {
            MediaDescription.Builder builderB = a.b();
            a.n(builderB, this.f16555a);
            a.p(builderB, this.f16556b);
            a.o(builderB, this.f16557c);
            a.j(builderB, this.f16558d);
            a.l(builderB, this.f16559e);
            a.m(builderB, this.f16560f);
            a.k(builderB, this.f16552F);
            b.b(builderB, this.f16553G);
            mediaDescriptionA = a.a(builderB);
            this.f16554H = mediaDescriptionA;
        }
        mediaDescriptionA.writeToParcel(parcel, i);
    }
}
