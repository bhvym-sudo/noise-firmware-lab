package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class L4 extends p060e6.a implements Comparable {
    public static final Parcelable.Creator<L4> CREATOR = new C1613h3(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P4[] f20534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f20535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TreeMap f20536d = new TreeMap();

    public L4(int i, P4[] p4Arr, String[] strArr) {
        this.f20533a = i;
        this.f20534b = p4Arr;
        for (P4 p10 : p4Arr) {
            this.f20536d.put(p10.f20600a, p10);
        }
        this.f20535c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f20533a - ((L4) obj).f20533a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof L4)) {
            return false;
        }
        L4 l10 = (L4) obj;
        return this.f20533a == l10.f20533a && AbstractC1574d0.b(this.f20536d, l10.f20536d) && Arrays.equals(this.f20535c, l10.f20535c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.f20533a);
        sb.append(", (");
        Iterator it = this.f20536d.values().iterator();
        while (it.hasNext()) {
            sb.append((P4) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.f20535c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f20533a);
        p013ac.a.d0(parcel, 3, this.f20534b, i);
        String[] strArr = this.f20535c;
        if (strArr != null) {
            int iG1 = p013ac.a.g0(parcel, 4);
            parcel.writeStringArray(strArr);
            p013ac.a.h0(parcel, iG1);
        }
        p013ac.a.h0(parcel, iG0);
    }
}
