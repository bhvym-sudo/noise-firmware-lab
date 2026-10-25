package p259v6;

import A.AbstractC0028h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class X extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f33476a;

    public X(T t5) {
        this.f33476a = t5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d0 d0Var = (d0) obj;
        int iZza = d0Var.zza();
        int iC = d0.c((byte) 64);
        if (iC != iZza) {
            return iC - d0Var.zza();
        }
        T t5 = ((X) d0Var).f33476a;
        T t10 = this.f33476a;
        byte[] bArr = t10.f33471b;
        int length = bArr.length;
        byte[] bArr2 = t5.f33471b;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return P.f33465a.compare(t10.j(), t5.j());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && X.class == obj.getClass()) {
            return this.f33476a.equals(((X) obj).f33476a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(d0.c((byte) 64)), this.f33476a});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        J j;
        int i;
        boolean z3;
        K k10 = M.f33458d;
        M k11 = k10.f33461c;
        if (k11 == null) {
            J j6 = k10.f33459a;
            char[] cArr = j6.f33450b;
            int i10 = 0;
            while (true) {
                if (i10 >= cArr.length) {
                    j = j6;
                    break;
                }
                char c10 = cArr[i10];
                if (c10 >= 'a' && c10 <= 'z') {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= cArr.length) {
                            z3 = false;
                            break;
                        }
                        char c11 = cArr[i11];
                        if (c11 >= 'A' && c11 <= 'Z') {
                            z3 = true;
                            break;
                        }
                        i11++;
                    }
                    if (!z3) {
                        char[] cArr2 = new char[cArr.length];
                        for (int i12 = 0; i12 < cArr.length; i12++) {
                            char c12 = cArr[i12];
                            if (c12 >= 97 && c12 <= 122) {
                                c12 ^= 32;
                            }
                            cArr2[i12] = (char) c12;
                        }
                        j = new J(j6.f33449a.concat(".upperCase()"), cArr2);
                        byte[] bArr = j.f33455g;
                        if (!j6.f33456h || j.f33456h) {
                            break;
                            break;
                        }
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i = 65; i <= 90; i++) {
                            int i13 = i | 32;
                            byte b10 = bArr[i];
                            byte b11 = bArr[i13];
                            if (b10 == -1) {
                                bArrCopyOf[i] = b11;
                            } else {
                                char c13 = (char) i;
                                char c14 = (char) i13;
                                if (b11 != -1) {
                                    throw new IllegalStateException(AbstractC2249a.c("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c13), Character.valueOf(c14)));
                                }
                                bArrCopyOf[i13] = b10;
                            }
                        }
                        j = new J(j.f33449a.concat(".ignoreCase()"), j.f33450b, bArrCopyOf, true);
                        break;
                    }
                    throw new IllegalStateException("Cannot call upperCase() on a mixed-case alphabet");
                }
                i10++;
            }
            k11 = j == j6 ? k10 : new K(j);
            k10.f33461c = k11;
        }
        byte[] bArrJ = this.f33476a.j();
        return AbstractC0028h.i("h'", k11.c(bArrJ, bArrJ.length), "'");
    }

    @Override // p259v6.d0
    public final int zza() {
        return d0.c((byte) 64);
    }
}
