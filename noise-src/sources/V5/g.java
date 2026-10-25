package V5;

import M3.C0631f0;
import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class g extends C0631f0 implements b {
    public static final Parcelable.Creator<g> CREATOR = new D0(4);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13678F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f13679G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f13680H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f13681I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f13682J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f13683K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f13684L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13686f;

    @Override // V5.b
    public final int B() {
        return this.f13682J;
    }

    @Override // V5.b
    public final int b() {
        return ((ViewGroup.MarginLayoutParams) this).height;
    }

    @Override // V5.b
    public final int c() {
        return ((ViewGroup.MarginLayoutParams) this).width;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // V5.b
    public final int g() {
        return this.f13678F;
    }

    @Override // V5.b
    public final int getOrder() {
        return 1;
    }

    @Override // V5.b
    public final float i() {
        return this.f13686f;
    }

    @Override // V5.b
    public final int k() {
        return this.f13680H;
    }

    @Override // V5.b
    public final void l(int i) {
        this.f13680H = i;
    }

    @Override // V5.b
    public final int m() {
        return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
    }

    @Override // V5.b
    public final int p() {
        return ((ViewGroup.MarginLayoutParams) this).leftMargin;
    }

    @Override // V5.b
    public final int r() {
        return ((ViewGroup.MarginLayoutParams) this).topMargin;
    }

    @Override // V5.b
    public final void s(int i) {
        this.f13681I = i;
    }

    @Override // V5.b
    public final float t() {
        return this.f13685e;
    }

    @Override // V5.b
    public final float u() {
        return this.f13679G;
    }

    @Override // V5.b
    public final int w() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f13685e);
        parcel.writeFloat(this.f13686f);
        parcel.writeInt(this.f13678F);
        parcel.writeFloat(this.f13679G);
        parcel.writeInt(this.f13680H);
        parcel.writeInt(this.f13681I);
        parcel.writeInt(this.f13682J);
        parcel.writeInt(this.f13683K);
        parcel.writeByte(this.f13684L ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }

    @Override // V5.b
    public final int x() {
        return this.f13681I;
    }

    @Override // V5.b
    public final boolean y() {
        return this.f13684L;
    }

    @Override // V5.b
    public final int z() {
        return this.f13683K;
    }
}
