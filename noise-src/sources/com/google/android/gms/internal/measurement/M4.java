package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class M4 extends p060e6.a {
    public static final Parcelable.Creator<M4> CREATOR = new C1613h3(3);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f20544F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f20546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L4[] f20548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TreeMap f20549e = new TreeMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20550f;

    public M4(String str, String str2, L4[] l4Arr, boolean z3, byte[] bArr, long j) {
        this.f20545a = str;
        this.f20547c = str2;
        this.f20548d = l4Arr;
        this.f20550f = z3;
        this.f20546b = bArr;
        this.f20544F = j;
        for (L4 l10 : l4Arr) {
            this.f20549e.put(Integer.valueOf(l10.f20533a), l10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof M4)) {
            return false;
        }
        M4 m10 = (M4) obj;
        return AbstractC1574d0.b(this.f20545a, m10.f20545a) && AbstractC1574d0.b(this.f20547c, m10.f20547c) && this.f20549e.equals(m10.f20549e) && this.f20550f == m10.f20550f && Arrays.equals(this.f20546b, m10.f20546b) && this.f20544F == m10.f20544F;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20545a, this.f20547c, this.f20549e, Boolean.valueOf(this.f20550f), this.f20546b, Long.valueOf(this.f20544F)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.f20545a);
        sb.append("', '");
        sb.append(this.f20547c);
        sb.append("', (");
        Iterator it = this.f20549e.values().iterator();
        while (it.hasNext()) {
            sb.append((L4) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f20550f);
        sb.append(", ");
        byte[] bArr = this.f20546b;
        sb.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb.append(", ");
        sb.append(this.f20544F);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f20545a);
        p013ac.a.b0(parcel, 3, this.f20547c);
        p013ac.a.d0(parcel, 4, this.f20548d, i);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f20550f ? 1 : 0);
        p013ac.a.U(parcel, 6, this.f20546b);
        p013ac.a.f0(parcel, 7, 8);
        parcel.writeLong(this.f20544F);
        p013ac.a.h0(parcel, iG0);
    }
}
