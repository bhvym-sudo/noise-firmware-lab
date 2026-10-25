package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class P4 extends p060e6.a implements Comparable {
    public static final Parcelable.Creator<P4> CREATOR = new C1613h3(6);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f20597F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f20598G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f20599H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f20603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f20605f;

    public P4(String str, long j, boolean z3, double d5, String str2, byte[] bArr, int i, int i10, int i11) {
        this.f20600a = str;
        this.f20601b = j;
        this.f20602c = z3;
        this.f20603d = d5;
        this.f20604e = str2;
        this.f20605f = bArr;
        this.f20597F = i;
        this.f20598G = i10;
        this.f20599H = i11;
    }

    public final void C(StringBuilder sb) {
        sb.append("Flag(");
        String str = this.f20600a;
        sb.append(str);
        sb.append(", ");
        int i = this.f20597F;
        if (i == 1) {
            sb.append(this.f20601b);
        } else if (i == 2) {
            sb.append(this.f20602c);
        } else if (i == 3) {
            sb.append(this.f20603d);
        } else if (i == 4) {
            sb.append("'");
            String str2 = this.f20604e;
            p047d6.B.h(str2);
            sb.append(str2);
            sb.append("'");
        } else {
            if (i != 5) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 16 + String.valueOf(i).length());
                sb2.append("Invalid type: ");
                sb2.append(str);
                sb2.append(", ");
                sb2.append(i);
                throw new AssertionError(sb2.toString());
            }
            sb.append("'");
            byte[] bArr = this.f20605f;
            p047d6.B.h(bArr);
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(this.f20598G);
        sb.append(", ");
        sb.append(this.f20599H);
        sb.append(")");
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00a5 A[RETURN] */
    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        P4 p10 = (P4) obj;
        int iCompareTo = this.f20600a.compareTo(p10.f20600a);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i10 = p10.f20597F;
        int i11 = this.f20597F;
        if (i11 < i10) {
            i = -1;
        } else {
            i = i11 != i10 ? 1 : 0;
        }
        if (i != 0) {
            return i;
        }
        if (i11 == 1) {
            long j = this.f20601b;
            long j6 = p10.f20601b;
            if (j >= j6) {
                if (j == j6) {
                    return 0;
                }
                return 1;
            }
            return -1;
        }
        if (i11 == 2) {
            boolean z3 = p10.f20602c;
            boolean z4 = this.f20602c;
            if (z4 != z3) {
                if (z4) {
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        if (i11 == 3) {
            return Double.compare(this.f20603d, p10.f20603d);
        }
        if (i11 == 4) {
            String str = p10.f20604e;
            String str2 = this.f20604e;
            if (str2 != str) {
                if (str2 != null) {
                    if (str != null) {
                        return str2.compareTo(str);
                    }
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        if (i11 != 5) {
            throw new AssertionError(g8.d.g(i11, "Invalid enum value: ", new StringBuilder(String.valueOf(i11).length() + 20)));
        }
        byte[] bArr = p10.f20605f;
        byte[] bArr2 = this.f20605f;
        if (bArr2 != bArr) {
            if (bArr2 != null) {
                if (bArr != null) {
                    int i12 = 0;
                    while (true) {
                        int length = bArr.length;
                        int length2 = bArr2.length;
                        if (i12 >= Math.min(length2, length)) {
                            if (length2 < length) {
                                return -1;
                            }
                            return length2 != length ? 1 : 0;
                        }
                        int i13 = bArr2[i12] - bArr[i12];
                        if (i13 != 0) {
                            return i13;
                        }
                        i12++;
                    }
                }
                return 1;
            }
            return -1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof P4) {
            P4 p10 = (P4) obj;
            if (AbstractC1574d0.b(this.f20600a, p10.f20600a)) {
                int i = p10.f20597F;
                int i10 = this.f20597F;
                if (i10 == i && this.f20598G == p10.f20598G && this.f20599H == p10.f20599H) {
                    if (i10 == 1) {
                        return this.f20601b == p10.f20601b;
                    }
                    if (i10 == 2) {
                        return this.f20602c == p10.f20602c;
                    }
                    if (i10 == 3) {
                        return this.f20603d == p10.f20603d;
                    }
                    if (i10 == 4) {
                        return AbstractC1574d0.b(this.f20604e, p10.f20604e);
                    }
                    if (i10 == 5) {
                        return Arrays.equals(this.f20605f, p10.f20605f);
                    }
                    throw new AssertionError(g8.d.g(i10, "Invalid enum value: ", new StringBuilder(String.valueOf(i10).length() + 20)));
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        C(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f20600a;
        boolean z3 = str == null;
        int iG0 = p013ac.a.g0(parcel, 20293);
        if (!z3) {
            p013ac.a.b0(parcel, 2, str);
        }
        long j = this.f20601b;
        if (j != 0) {
            p013ac.a.f0(parcel, 3, 8);
            parcel.writeLong(j);
        }
        if (this.f20602c) {
            p013ac.a.f0(parcel, 4, 4);
            parcel.writeInt(1);
        }
        double d5 = this.f20603d;
        if (d5 != 0.0d) {
            p013ac.a.f0(parcel, 5, 8);
            parcel.writeDouble(d5);
        }
        String str2 = this.f20604e;
        if (str2 != null) {
            p013ac.a.b0(parcel, 6, str2);
        }
        byte[] bArr = this.f20605f;
        if (bArr != null) {
            p013ac.a.U(parcel, 7, bArr);
        }
        int i10 = this.f20597F;
        if (i10 != 0) {
            p013ac.a.f0(parcel, 8, 4);
            parcel.writeInt(i10);
        }
        int i11 = this.f20598G;
        if (i11 != 0) {
            p013ac.a.f0(parcel, 9, 4);
            parcel.writeInt(i11);
        }
        int i12 = this.f20599H;
        if (i12 != 0) {
            p013ac.a.f0(parcel, 10, 4);
            parcel.writeInt(i12);
        }
        p013ac.a.h0(parcel, iG0);
    }
}
