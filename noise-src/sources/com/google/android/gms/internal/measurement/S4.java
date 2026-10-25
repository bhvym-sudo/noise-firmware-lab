package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class S4 extends p060e6.a implements Comparable {
    public static final Parcelable.Creator<S4> CREATOR = new C1613h3(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20638b;

    public S4(int i, int i10) {
        this.f20637a = i;
        this.f20638b = i10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        S4 s5 = (S4) obj;
        int i = s5.f20637a;
        int i10 = this.f20637a;
        if (i10 < i) {
            return -1;
        }
        if (i10 > i) {
            return 1;
        }
        int i11 = s5.f20638b;
        int i12 = this.f20638b;
        if (i12 < i11) {
            return -1;
        }
        return i12 > i11 ? 1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
    
        r0 = (r3 = (com.google.android.gms.internal.measurement.S4) r3).f20637a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
    
        r3 = r3.f20638b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.S4
            if (r0 == 0) goto L1c
            com.google.android.gms.internal.measurement.S4 r3 = (com.google.android.gms.internal.measurement.S4) r3
            int r0 = r3.f20637a
            int r1 = r2.f20637a
            if (r1 >= r0) goto Ld
            goto L1c
        Ld:
            if (r1 <= r0) goto L10
            goto L1c
        L10:
            int r3 = r3.f20638b
            int r0 = r2.f20638b
            if (r0 >= r3) goto L17
            goto L1c
        L17:
            if (r0 <= r3) goto L1a
            goto L1c
        L1a:
            r3 = 1
            return r3
        L1c:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.S4.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        return (this.f20637a * 31) + this.f20638b;
    }

    public final String toString() {
        int i = this.f20637a;
        int length = String.valueOf(i).length();
        int i10 = this.f20638b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(i10).length() + 1);
        sb.append("GenericDimension(");
        sb.append(i);
        sb.append(", ");
        sb.append(i10);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f20637a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f20638b);
        p013ac.a.h0(parcel, iG0);
    }
}
