package h3;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f25390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f25391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f25392h;
    public final int i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f25393k;

    public h(long j, boolean z3, boolean z4, boolean z10, ArrayList arrayList, long j6, boolean z11, long j10, int i, int i10, int i11) {
        this.f25385a = j;
        this.f25386b = z3;
        this.f25387c = z4;
        this.f25388d = z10;
        this.f25390f = Collections.unmodifiableList(arrayList);
        this.f25389e = j6;
        this.f25391g = z11;
        this.f25392h = j10;
        this.i = i;
        this.j = i10;
        this.f25393k = i11;
    }

    public h(Parcel parcel) {
        this.f25385a = parcel.readLong();
        this.f25386b = parcel.readByte() == 1;
        this.f25387c = parcel.readByte() == 1;
        this.f25388d = parcel.readByte() == 1;
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i10 = 0; i10 < i; i10++) {
            arrayList.add(new g(parcel.readInt(), parcel.readLong()));
        }
        this.f25390f = Collections.unmodifiableList(arrayList);
        this.f25389e = parcel.readLong();
        this.f25391g = parcel.readByte() == 1;
        this.f25392h = parcel.readLong();
        this.i = parcel.readInt();
        this.j = parcel.readInt();
        this.f25393k = parcel.readInt();
    }
}
