package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p187p7.AbstractC2110q;

/* JADX INFO: loaded from: classes2.dex */
public final class O4 extends p060e6.a {
    public static final Parcelable.Creator<O4> CREATOR = new C1613h3(5);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int[] f20570F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final byte[][] f20571G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int[] f20572H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final byte[][] f20573I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f20575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[][] f20576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[][] f20577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[][] f20578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[][] f20579f;

    public O4(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.f20574a = str;
        this.f20575b = bArr;
        this.f20576c = bArr2;
        this.f20577d = bArr3;
        this.f20578e = bArr4;
        this.f20579f = bArr5;
        this.f20570F = iArr;
        this.f20571G = bArr6;
        this.f20572H = iArr2;
        this.f20573I = bArr7;
    }

    public static void C(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z3 = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z3) {
                sb.append(", ");
            }
            sb.append("'");
            p047d6.B.h(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z3 = false;
        }
        sb.append(")");
    }

    public static Set E(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(AbstractC2110q.c(length));
        for (byte[] bArr2 : bArr) {
            p047d6.B.h(bArr2);
            hashSet.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSet;
    }

    public static List F(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new S4(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final Set D() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.f20571G;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.f20575b;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return E((byte[][]) arrayList.toArray(new byte[0][]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.HashSet] */
    public final boolean equals(Object obj) {
        Object hashSet;
        Object hashSet2;
        int length;
        int length2;
        if (obj instanceof O4) {
            O4 o10 = (O4) obj;
            if (AbstractC1574d0.b(this.f20574a, o10.f20574a) && AbstractC1574d0.b(D(), o10.D()) && AbstractC1574d0.b(E(this.f20576c), E(o10.f20576c)) && AbstractC1574d0.b(E(this.f20577d), E(o10.f20577d)) && AbstractC1574d0.b(E(this.f20578e), E(o10.f20578e)) && AbstractC1574d0.b(E(this.f20579f), E(o10.f20579f))) {
                int[] iArr = this.f20570F;
                if (iArr == null || (length2 = iArr.length) == 0) {
                    hashSet = Collections.EMPTY_SET;
                } else {
                    hashSet = new HashSet(AbstractC2110q.c(length2));
                    for (int i : iArr) {
                        hashSet.add(Integer.valueOf(i));
                    }
                }
                int[] iArr2 = o10.f20570F;
                if (iArr2 == null || (length = iArr2.length) == 0) {
                    hashSet2 = Collections.EMPTY_SET;
                } else {
                    hashSet2 = new HashSet(AbstractC2110q.c(length));
                    for (int i10 : iArr2) {
                        hashSet2.add(Integer.valueOf(i10));
                    }
                }
                if (AbstractC1574d0.b(hashSet, hashSet2) && AbstractC1574d0.b(F(this.f20572H), F(o10.f20572H)) && AbstractC1574d0.b(E(this.f20573I), E(o10.f20573I))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f20574a);
        p013ac.a.U(parcel, 3, this.f20575b);
        p013ac.a.V(parcel, 4, this.f20576c);
        p013ac.a.V(parcel, 5, this.f20577d);
        p013ac.a.V(parcel, 6, this.f20578e);
        p013ac.a.V(parcel, 7, this.f20579f);
        p013ac.a.X(parcel, 8, this.f20570F);
        p013ac.a.V(parcel, 9, this.f20571G);
        p013ac.a.X(parcel, 10, this.f20572H);
        p013ac.a.V(parcel, 11, this.f20573I);
        p013ac.a.h0(parcel, iG0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.f20574a;
        sb.append(str == null ? "null" : p244u2.d.i(new StringBuilder(str.length() + 2), "'", str, "'"));
        sb.append(", direct==");
        byte[] bArr = this.f20575b;
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        C(sb, "GAIA=", this.f20576c);
        sb.append(", ");
        C(sb, "PSEUDO=", this.f20577d);
        sb.append(", ");
        C(sb, "ALWAYS=", this.f20578e);
        sb.append(", ");
        C(sb, "OTHER=", this.f20579f);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.f20570F));
        sb.append(", ");
        C(sb, "directs=", this.f20571G);
        sb.append(", genDims=");
        sb.append(Arrays.toString(F(this.f20572H).toArray()));
        sb.append(", ");
        C(sb, mrtDpYXOWdFo.bTHm, this.f20573I);
        sb.append(")");
        return sb.toString();
    }
}
