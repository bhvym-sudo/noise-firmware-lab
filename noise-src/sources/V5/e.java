package V5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams implements b {
    public static final Parcelable.Creator<e> CREATOR = new D0(3);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13660F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13661G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f13662H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f13663I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13669f;

    @Override // V5.b
    public final int B() {
        return this.f13661G;
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
        return this.f13667d;
    }

    @Override // V5.b
    public final int getOrder() {
        return this.f13664a;
    }

    @Override // V5.b
    public final float i() {
        return this.f13666c;
    }

    @Override // V5.b
    public final int k() {
        return this.f13669f;
    }

    @Override // V5.b
    public final void l(int i) {
        this.f13669f = i;
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
        this.f13660F = i;
    }

    @Override // V5.b
    public final float t() {
        return this.f13665b;
    }

    @Override // V5.b
    public final float u() {
        return this.f13668e;
    }

    @Override // V5.b
    public final int w() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f13664a);
        parcel.writeFloat(this.f13665b);
        parcel.writeFloat(this.f13666c);
        parcel.writeInt(this.f13667d);
        parcel.writeFloat(this.f13668e);
        parcel.writeInt(this.f13669f);
        parcel.writeInt(this.f13660F);
        parcel.writeInt(this.f13661G);
        parcel.writeInt(this.f13662H);
        parcel.writeByte(this.f13663I ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }

    @Override // V5.b
    public final int x() {
        return this.f13660F;
    }

    @Override // V5.b
    public final boolean y() {
        return this.f13663I;
    }

    @Override // V5.b
    public final int z() {
        return this.f13662H;
    }
}
