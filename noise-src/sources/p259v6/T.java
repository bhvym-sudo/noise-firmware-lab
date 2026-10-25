package p259v6;

import A.AbstractC0028h;
import androidx.datastore.preferences.protobuf.C1204d;
import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public class T implements Iterable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T f33469c = new T(U.f33472a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33470a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f33471b;

    static {
        int i = Q.f33466a;
    }

    public T(byte[] bArr) {
        bArr.getClass();
        this.f33471b = bArr;
    }

    public static int h(int i, int i10, int i11) {
        int i12 = i10 - i;
        if ((i | i10 | i12 | (i11 - i10)) >= 0) {
            return i12;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(AbstractC0028h.g("Beginning index: ", i, " < 0"));
        }
        if (i10 < i) {
            throw new IndexOutOfBoundsException(c.r("Beginning index larger than ending index: ", i, i10, ", "));
        }
        throw new IndexOutOfBoundsException(c.r("End index: ", i10, i11, " >= "));
    }

    public static T i(byte[] bArr, int i) {
        h(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new T(bArr2);
    }

    public byte a(int i) {
        return this.f33471b[i];
    }

    public byte b(int i) {
        return this.f33471b[i];
    }

    public int c() {
        return 0;
    }

    public int d() {
        return this.f33471b.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof T) || d() != ((T) obj).d()) {
            return false;
        }
        if (d() == 0) {
            return true;
        }
        if (!(obj instanceof T)) {
            return obj.equals(this);
        }
        T t5 = (T) obj;
        int i = this.f33470a;
        int i10 = t5.f33470a;
        if (i != 0 && i10 != 0 && i != i10) {
            return false;
        }
        int iD = d();
        if (iD > t5.d()) {
            throw new IllegalArgumentException("Length too large: " + iD + d());
        }
        if (iD > t5.d()) {
            throw new IllegalArgumentException(c.r("Ran off end of other: 0, ", iD, t5.d(), ", "));
        }
        byte[] bArr = t5.f33471b;
        int iC = c() + iD;
        int iC2 = c();
        int iC3 = t5.c();
        while (iC2 < iC) {
            if (this.f33471b[iC2] != bArr[iC3]) {
                return false;
            }
            iC2++;
            iC3++;
        }
        return true;
    }

    public void f(byte[] bArr, int i) {
        System.arraycopy(this.f33471b, 0, bArr, 0, i);
    }

    public final ByteArrayInputStream g() {
        return new ByteArrayInputStream(this.f33471b, c(), d());
    }

    public final int hashCode() {
        int i = this.f33470a;
        if (i != 0) {
            return i;
        }
        int iD = d();
        int iC = c();
        byte[] bArr = U.f33472a;
        int i10 = iD;
        for (int i11 = iC; i11 < iC + iD; i11++) {
            i10 = (i10 * 31) + this.f33471b[i11];
        }
        if (i10 == 0) {
            i10 = 1;
        }
        this.f33470a = i10;
        return i10;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C1204d(this);
    }

    public final byte[] j() {
        int iD = d();
        if (iD == 0) {
            return U.f33472a;
        }
        byte[] bArr = new byte[iD];
        f(bArr, iD);
        return bArr;
    }

    public final String toString() {
        T s5;
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            strConcat = AbstractC2249a.d(this);
        } else {
            int iH = h(0, 47, d());
            if (iH == 0) {
                s5 = f33469c;
            } else {
                s5 = new S(this.f33471b, c(), iH);
            }
            strConcat = AbstractC2249a.d(s5).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return c.w(sb, strConcat, "\">");
    }
}
