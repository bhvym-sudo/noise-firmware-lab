package p069f3;

import A.AbstractC0028h;
import Z1.h;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import p187p7.H;
import p187p7.d0;
import p196q2.C2143z;
import p231t2.b;
import p231t2.t;
import p235t7.c;

/* JADX INFO: loaded from: classes.dex */
public final class o extends j {
    public static final Parcelable.Creator<o> CREATOR = new e(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f24522c;

    public o(String str, String str2, d0 d0Var) {
        super(str);
        b.e(!d0Var.isEmpty());
        this.f24521b = str2;
        H hL = H.l(d0Var);
        this.f24522c = hL;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (t.a(this.f24509a, oVar.f24509a) && t.a(this.f24521b, oVar.f24521b) && this.f24522c.equals(oVar.f24522c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01b6  */
    @Override // p196q2.B
    public final void f(C2143z c2143z) {
        byte b10;
        byte b11;
        Long lValueOf;
        byte b12;
        String str = this.f24509a;
        str.getClass();
        byte b13 = 10;
        switch (str) {
            case "TAL":
                b10 = 0;
                break;
            case "TCM":
                b10 = 1;
                break;
            case "TDA":
                b10 = 2;
                break;
            case "TP1":
                b10 = 3;
                break;
            case "TP2":
                b10 = 4;
                break;
            case "TP3":
                b10 = 5;
                break;
            case "TRK":
                b10 = 6;
                break;
            case "TT2":
                b10 = 7;
                break;
            case "TXT":
                b10 = 8;
                break;
            case "TYE":
                b10 = 9;
                break;
            case "TALB":
                b10 = 10;
                break;
            case "TCOM":
                b10 = 11;
                break;
            case "TCON":
                b10 = 12;
                break;
            case "TDAT":
                b10 = 13;
                break;
            case "TDRC":
                b10 = 14;
                break;
            case "TDRL":
                b10 = 15;
                break;
            case "TEXT":
                b10 = 16;
                break;
            case "TIT2":
                b10 = 17;
                break;
            case "TPE1":
                b10 = 18;
                break;
            case "TPE2":
                b10 = 19;
                break;
            case "TPE3":
                b10 = 20;
                break;
            case "TRCK":
                b10 = 21;
                break;
            case "TYER":
                b10 = 22;
                break;
            default:
                b10 = -1;
                break;
        }
        H h5 = this.f24522c;
        try {
            switch (b10) {
                case 0:
                case UCrop.MIN_SIZE /* 10 */:
                    c2143z.f31636c = (CharSequence) h5.get(0);
                    break;
                case 1:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    c2143z.f31650s = (CharSequence) h5.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) h5.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i10 = Integer.parseInt(str2.substring(0, 2));
                    c2143z.f31644m = Integer.valueOf(i);
                    c2143z.f31645n = Integer.valueOf(i10);
                    break;
                case 3:
                case 18:
                    c2143z.f31635b = (CharSequence) h5.get(0);
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                case 19:
                    c2143z.f31637d = (CharSequence) h5.get(0);
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                case 20:
                    c2143z.f31651t = (CharSequence) h5.get(0);
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                case 21:
                    String str3 = (String) h5.get(0);
                    int i11 = t.f32625a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i12 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    c2143z.f31641h = Integer.valueOf(i12);
                    c2143z.i = numValueOf;
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                case 17:
                    c2143z.f31634a = (CharSequence) h5.get(0);
                    break;
                case 8:
                case 16:
                    c2143z.f31649r = (CharSequence) h5.get(0);
                    break;
                case 9:
                case 22:
                    c2143z.f31643l = Integer.valueOf(Integer.parseInt((String) h5.get(0)));
                    break;
                case 12:
                    String str4 = (String) h5.get(0);
                    str4.getClass();
                    if (str4.isEmpty()) {
                        lValueOf = null;
                    } else {
                        int i13 = str4.charAt(0) != '-' ? 0 : 1;
                        if (i13 == str4.length()) {
                            lValueOf = null;
                        } else {
                            int i14 = i13 + 1;
                            char cCharAt = str4.charAt(i13);
                            if (cCharAt < 128) {
                                b11 = c.f32683a[cCharAt];
                            } else {
                                byte[] bArr = c.f32683a;
                                b11 = -1;
                            }
                            if (b11 < 0 || b11 >= 10) {
                                lValueOf = null;
                            } else {
                                long j = -b11;
                                long j6 = 10;
                                long j10 = Long.MIN_VALUE / j6;
                                while (true) {
                                    if (i14 < str4.length()) {
                                        int i15 = i14 + 1;
                                        char cCharAt2 = str4.charAt(i14);
                                        if (cCharAt2 < 128) {
                                            b12 = c.f32683a[cCharAt2];
                                        } else {
                                            byte[] bArr2 = c.f32683a;
                                            b12 = -1;
                                        }
                                        if (b12 >= 0 && b12 < b13 && j >= j10) {
                                            long j11 = j * j6;
                                            long j12 = b12;
                                            if (j11 >= j12 - Long.MIN_VALUE) {
                                                j = j11 - j12;
                                                i14 = i15;
                                                b13 = 10;
                                            }
                                        }
                                    } else if (i13 != 0) {
                                        lValueOf = Long.valueOf(j);
                                    } else if (j != Long.MIN_VALUE) {
                                        lValueOf = Long.valueOf(-j);
                                    }
                                    lValueOf = null;
                                }
                            }
                        }
                    }
                    Integer numValueOf2 = (lValueOf == null || lValueOf.longValue() != ((long) lValueOf.intValue())) ? null : Integer.valueOf(lValueOf.intValue());
                    if (numValueOf2 != null) {
                        String strA = k.a(numValueOf2.intValue());
                        if (strA != null) {
                            c2143z.f31652u = strA;
                        }
                    } else {
                        c2143z.f31652u = (CharSequence) h5.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListA = a((String) h5.get(0));
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                c2143z.f31645n = (Integer) arrayListA.get(2);
                            }
                        }
                        c2143z.f31644m = (Integer) arrayListA.get(1);
                    }
                    c2143z.f31643l = (Integer) arrayListA.get(0);
                    break;
                case 15:
                    ArrayList arrayListA2 = a((String) h5.get(0));
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                c2143z.f31648q = (Integer) arrayListA2.get(2);
                            }
                        }
                        c2143z.f31647p = (Integer) arrayListA2.get(1);
                    }
                    c2143z.f31646o = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final int hashCode() {
        int iB = AbstractC0028h.b(527, 31, this.f24509a);
        String str = this.f24521b;
        return this.f24522c.hashCode() + ((iB + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p069f3.j
    public final String toString() {
        return this.f24509a + ": description=" + this.f24521b + ": values=" + this.f24522c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f24509a);
        parcel.writeString(this.f24521b);
        parcel.writeStringArray((String[]) this.f24522c.toArray(new String[0]));
    }
}
