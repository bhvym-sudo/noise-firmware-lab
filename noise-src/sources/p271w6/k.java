package p271w6;

import F0.VZ.rNpTv;
import Ga.dX.Yohhi;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import g8.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.internal.l;
import p060e6.a;
import p093hc.t;
import p200q6.W;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends a {
    public static final Parcelable.Creator<k> CREATOR = new W(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f33862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f33863f;

    static {
        Process.myUid();
        Process.myPid();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f33858a == kVar.f33858a && l.a(this.f33859b, kVar.f33859b) && l.a(this.f33860c, kVar.f33860c) && l.a(this.f33861d, kVar.f33861d) && l.a(this.f33863f, kVar.f33863f) && l.a(this.f33862e, kVar.f33862e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f33858a), this.f33859b, this.f33860c, this.f33861d, this.f33863f});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.e(dest, "dest");
        int iG0 = p013ac.a.g0(dest, 20293);
        p013ac.a.f0(dest, 1, 4);
        dest.writeInt(this.f33858a);
        p013ac.a.b0(dest, 3, this.f33859b);
        p013ac.a.b0(dest, 4, this.f33860c);
        p013ac.a.b0(dest, 6, this.f33861d);
        p013ac.a.a0(dest, 7, this.f33863f, i);
        p013ac.a.e0(dest, 8, this.f33862e);
        p013ac.a.h0(dest, iG0);
    }

    public k(int i, String packageName, String str, String str2, ArrayList arrayList, k kVar) {
        l.e(packageName, "packageName");
        if (kVar != null && kVar.f33863f != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f33858a = i;
        this.f33859b = packageName;
        this.f33860c = str;
        this.f33861d = str2 == null ? kVar != null ? kVar.f33861d : null : str2;
        Collection collection = arrayList;
        if (arrayList == null) {
            s sVar = kVar != null ? kVar.f33862e : null;
            collection = sVar;
            if (sVar == null) {
                q qVar = s.f33886b;
                t tVar = t.f33887e;
                l.d(tVar, Yohhi.aaKygajszGt);
                collection = tVar;
            }
        }
        q qVar2 = s.f33886b;
        Object[] array = collection.toArray();
        int length = array.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (array[i10] == null) {
                throw new NullPointerException(d.g(i10, "at index ", new StringBuilder(String.valueOf(i10).length() + 9)));
            }
        }
        t tVar2 = length == 0 ? t.f33887e : new t(length, array);
        l.d(tVar2, "copyOf(...)");
        this.f33862e = tVar2;
        this.f33863f = kVar;
    }

    public final String toString() {
        String str = this.f33859b;
        int length = str.length() + 18;
        String str2 = this.f33860c;
        StringBuilder sb = new StringBuilder(length + (str2 != null ? str2.length() : 0));
        sb.append(this.f33858a);
        sb.append("/");
        sb.append(str);
        if (str2 != null) {
            sb.append("[");
            if (t.z0(str2, str, false)) {
                sb.append((CharSequence) str2, str.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        String str3 = this.f33861d;
        if (str3 != null) {
            sb.append("/");
            sb.append(Integer.toHexString(str3.hashCode()));
        }
        String string = sb.toString();
        l.d(string, rNpTv.HJaSEATS);
        return string;
    }
}
