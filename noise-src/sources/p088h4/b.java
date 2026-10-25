package p088h4;

import android.os.Parcel;
import android.util.SparseIntArray;
import p002a0.c;
import p154mb.ALuN.jEOTwwnJhcjv;
import p241u.C2184e;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f25400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f25401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f25404h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f25405k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C2184e(0), new C2184e(0), new C2184e(0));
    }

    @Override // p088h4.a
    public final boolean e(int i) {
        while (this.j < this.f25403g) {
            int i10 = this.f25405k;
            if (i10 == i) {
                return true;
            }
            if (String.valueOf(i10).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i11 = this.j;
            Parcel parcel = this.f25401e;
            parcel.setDataPosition(i11);
            int i12 = parcel.readInt();
            this.f25405k = parcel.readInt();
            this.j += i12;
        }
        return this.f25405k == i;
    }

    @Override // p088h4.a
    public final void i(int i) {
        int i10 = this.i;
        SparseIntArray sparseIntArray = this.f25400d;
        Parcel parcel = this.f25401e;
        if (i10 >= 0) {
            int i11 = sparseIntArray.get(i10);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i11);
            parcel.writeInt(iDataPosition - i11);
            parcel.setDataPosition(iDataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    @Override // p088h4.a
    public final b a() {
        Parcel parcel = this.f25401e;
        int iDataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f25402f) {
            i = this.f25403g;
        }
        return new b(parcel, iDataPosition, i, c.w(new StringBuilder(), this.f25404h, jEOTwwnJhcjv.UQQjhByQkQTe), this.f25397a, this.f25398b, this.f25399c);
    }

    public b(Parcel parcel, int i, int i10, String str, C2184e c2184e, C2184e c2184e2, C2184e c2184e3) {
        super(c2184e, c2184e2, c2184e3);
        this.f25400d = new SparseIntArray();
        this.i = -1;
        this.f25405k = -1;
        this.f25401e = parcel;
        this.f25402f = i;
        this.f25403g = i10;
        this.j = i;
        this.f25404h = str;
    }
}
