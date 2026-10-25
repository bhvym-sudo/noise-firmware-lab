package I6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new C0123h(27);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Integer f6251F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Integer f6252G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f6254I;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Locale f6258M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public CharSequence f6259N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public CharSequence f6260O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f6261P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f6262Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Integer f6263R;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Integer f6265T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Integer f6266U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Integer f6267V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Integer f6268W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Integer f6269X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Integer f6270Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Integer f6271Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6272a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Integer f6273a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f6274b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Integer f6275b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f6276c;
    public Boolean c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f6277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f6278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f6279f;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f6253H = 255;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f6255J = -2;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f6256K = -2;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f6257L = -2;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Boolean f6264S = Boolean.TRUE;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6272a);
        parcel.writeSerializable(this.f6274b);
        parcel.writeSerializable(this.f6276c);
        parcel.writeSerializable(this.f6277d);
        parcel.writeSerializable(this.f6278e);
        parcel.writeSerializable(this.f6279f);
        parcel.writeSerializable(this.f6251F);
        parcel.writeSerializable(this.f6252G);
        parcel.writeInt(this.f6253H);
        parcel.writeString(this.f6254I);
        parcel.writeInt(this.f6255J);
        parcel.writeInt(this.f6256K);
        parcel.writeInt(this.f6257L);
        CharSequence charSequence = this.f6259N;
        parcel.writeString(charSequence != null ? charSequence.toString() : null);
        CharSequence charSequence2 = this.f6260O;
        parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
        parcel.writeInt(this.f6261P);
        parcel.writeSerializable(this.f6263R);
        parcel.writeSerializable(this.f6265T);
        parcel.writeSerializable(this.f6266U);
        parcel.writeSerializable(this.f6267V);
        parcel.writeSerializable(this.f6268W);
        parcel.writeSerializable(this.f6269X);
        parcel.writeSerializable(this.f6270Y);
        parcel.writeSerializable(this.f6275b0);
        parcel.writeSerializable(this.f6271Z);
        parcel.writeSerializable(this.f6273a0);
        parcel.writeSerializable(this.f6264S);
        parcel.writeSerializable(this.f6258M);
        parcel.writeSerializable(this.c0);
    }
}
