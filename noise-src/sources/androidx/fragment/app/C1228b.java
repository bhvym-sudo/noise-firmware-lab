package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1228b implements Parcelable {
    public static final Parcelable.Creator<C1228b> CREATOR = new M3.D0(24);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f17372F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f17373G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final CharSequence f17374H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f17375I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final CharSequence f17376J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f17377K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ArrayList f17378L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f17379M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f17382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f17383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17385f;

    public C1228b(C1226a c1226a) {
        int size = c1226a.f17228a.size();
        this.f17380a = new int[size * 6];
        if (!c1226a.f17234g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f17381b = new ArrayList(size);
        this.f17382c = new int[size];
        this.f17383d = new int[size];
        int i = 0;
        for (int i10 = 0; i10 < size; i10++) {
            z0 z0Var = (z0) c1226a.f17228a.get(i10);
            int i11 = i + 1;
            this.f17380a[i] = z0Var.f17565a;
            ArrayList arrayList = this.f17381b;
            I i12 = z0Var.f17566b;
            arrayList.add(i12 != null ? i12.mWho : null);
            int[] iArr = this.f17380a;
            iArr[i11] = z0Var.f17567c ? 1 : 0;
            iArr[i + 2] = z0Var.f17568d;
            iArr[i + 3] = z0Var.f17569e;
            int i13 = i + 5;
            iArr[i + 4] = z0Var.f17570f;
            i += 6;
            iArr[i13] = z0Var.f17571g;
            this.f17382c[i10] = z0Var.f17572h.ordinal();
            this.f17383d[i10] = z0Var.i.ordinal();
        }
        this.f17384e = c1226a.f17233f;
        this.f17385f = c1226a.i;
        this.f17372F = c1226a.f17369t;
        this.f17373G = c1226a.j;
        this.f17374H = c1226a.f17236k;
        this.f17375I = c1226a.f17237l;
        this.f17376J = c1226a.f17238m;
        this.f17377K = c1226a.f17239n;
        this.f17378L = c1226a.f17240o;
        this.f17379M = c1226a.f17241p;
    }

    public final void a(C1226a c1226a) {
        int i = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f17380a;
            boolean z3 = true;
            if (i >= iArr.length) {
                c1226a.f17233f = this.f17384e;
                c1226a.i = this.f17385f;
                c1226a.f17234g = true;
                c1226a.j = this.f17373G;
                c1226a.f17236k = this.f17374H;
                c1226a.f17237l = this.f17375I;
                c1226a.f17238m = this.f17376J;
                c1226a.f17239n = this.f17377K;
                c1226a.f17240o = this.f17378L;
                c1226a.f17241p = this.f17379M;
                return;
            }
            z0 z0Var = new z0();
            int i11 = i + 1;
            z0Var.f17565a = iArr[i];
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "Instantiate " + c1226a + " op #" + i10 + " base fragment #" + iArr[i11]);
            }
            z0Var.f17572h = Lifecycle.State.values()[this.f17382c[i10]];
            z0Var.i = Lifecycle.State.values()[this.f17383d[i10]];
            int i12 = i + 2;
            if (iArr[i11] == 0) {
                z3 = false;
            }
            z0Var.f17567c = z3;
            int i13 = iArr[i12];
            z0Var.f17568d = i13;
            int i14 = iArr[i + 3];
            z0Var.f17569e = i14;
            int i15 = i + 5;
            int i16 = iArr[i + 4];
            z0Var.f17570f = i16;
            i += 6;
            int i17 = iArr[i15];
            z0Var.f17571g = i17;
            c1226a.f17229b = i13;
            c1226a.f17230c = i14;
            c1226a.f17231d = i16;
            c1226a.f17232e = i17;
            c1226a.b(z0Var);
            i10++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f17380a);
        parcel.writeStringList(this.f17381b);
        parcel.writeIntArray(this.f17382c);
        parcel.writeIntArray(this.f17383d);
        parcel.writeInt(this.f17384e);
        parcel.writeString(this.f17385f);
        parcel.writeInt(this.f17372F);
        parcel.writeInt(this.f17373G);
        TextUtils.writeToParcel(this.f17374H, parcel, 0);
        parcel.writeInt(this.f17375I);
        TextUtils.writeToParcel(this.f17376J, parcel, 0);
        parcel.writeStringList(this.f17377K);
        parcel.writeStringList(this.f17378L);
        parcel.writeInt(this.f17379M ? 1 : 0);
    }

    public C1228b(Parcel parcel) {
        this.f17380a = parcel.createIntArray();
        this.f17381b = parcel.createStringArrayList();
        this.f17382c = parcel.createIntArray();
        this.f17383d = parcel.createIntArray();
        this.f17384e = parcel.readInt();
        this.f17385f = parcel.readString();
        this.f17372F = parcel.readInt();
        this.f17373G = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f17374H = (CharSequence) creator.createFromParcel(parcel);
        this.f17375I = parcel.readInt();
        this.f17376J = (CharSequence) creator.createFromParcel(parcel);
        this.f17377K = parcel.createStringArrayList();
        this.f17378L = parcel.createStringArrayList();
        this.f17379M = parcel.readInt() != 0;
    }
}
