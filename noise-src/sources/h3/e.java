package h3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b {
    public static final Parcelable.Creator<e> CREATOR = new p069f3.e(12);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f25370F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final List f25371G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f25372H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f25373I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f25374J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f25375K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f25376L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f25382f;

    public e(long j, boolean z3, boolean z4, boolean z10, boolean z11, long j6, long j10, List list, boolean z12, long j11, int i, int i10, int i11) {
        this.f25377a = j;
        this.f25378b = z3;
        this.f25379c = z4;
        this.f25380d = z10;
        this.f25381e = z11;
        this.f25382f = j6;
        this.f25370F = j10;
        this.f25371G = Collections.unmodifiableList(list);
        this.f25372H = z12;
        this.f25373I = j11;
        this.f25374J = i;
        this.f25375K = i10;
        this.f25376L = i11;
    }

    @Override // h3.b
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.f25382f);
        sb.append(", programSplicePlaybackPositionUs= ");
        return p002a0.c.p(this.f25370F, " }", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f25377a);
        parcel.writeByte(this.f25378b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f25379c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f25380d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f25381e ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f25382f);
        parcel.writeLong(this.f25370F);
        List list = this.f25371G;
        int size = list.size();
        parcel.writeInt(size);
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) list.get(i10);
            parcel.writeInt(dVar.f25367a);
            parcel.writeLong(dVar.f25368b);
            parcel.writeLong(dVar.f25369c);
        }
        parcel.writeByte(this.f25372H ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f25373I);
        parcel.writeInt(this.f25374J);
        parcel.writeInt(this.f25375K);
        parcel.writeInt(this.f25376L);
    }

    public e(Parcel parcel) {
        this.f25377a = parcel.readLong();
        this.f25378b = parcel.readByte() == 1;
        this.f25379c = parcel.readByte() == 1;
        this.f25380d = parcel.readByte() == 1;
        this.f25381e = parcel.readByte() == 1;
        this.f25382f = parcel.readLong();
        this.f25370F = parcel.readLong();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i10 = 0; i10 < i; i10++) {
            arrayList.add(new d(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.f25371G = Collections.unmodifiableList(arrayList);
        this.f25372H = parcel.readByte() == 1;
        this.f25373I = parcel.readLong();
        this.f25374J = parcel.readInt();
        this.f25375K = parcel.readInt();
        this.f25376L = parcel.readInt();
    }
}
