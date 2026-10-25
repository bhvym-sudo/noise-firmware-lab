package androidx.datastore.preferences.protobuf;

import A.AbstractC0028h;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1207g implements Iterable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1207g f17148c = new C1207g(AbstractC1221v.f17213b);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1205e f17149d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17150a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f17151b;

    static {
        f17149d = AbstractC1203c.a() ? new C1205e(1) : new C1205e(0);
    }

    public C1207g(byte[] bArr) {
        bArr.getClass();
        this.f17151b = bArr;
    }

    public static int b(int i, int i10, int i11) {
        int i12 = i10 - i;
        if ((i | i10 | i12 | (i11 - i10)) >= 0) {
            return i12;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(AbstractC0028h.g("Beginning index: ", i, " < 0"));
        }
        if (i10 < i) {
            throw new IndexOutOfBoundsException(p002a0.c.r("Beginning index larger than ending index: ", i, i10, ", "));
        }
        throw new IndexOutOfBoundsException(p002a0.c.r("End index: ", i10, i11, " >= "));
    }

    public static C1207g c(byte[] bArr, int i, int i10) {
        byte[] bArrCopyOfRange;
        b(i, i + i10, bArr.length);
        switch (f17149d.f17144a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i10 + i);
                break;
            default:
                bArrCopyOfRange = new byte[i10];
                System.arraycopy(bArr, i, bArrCopyOfRange, 0, i10);
                break;
        }
        return new C1207g(bArrCopyOfRange);
    }

    public byte a(int i) {
        return this.f17151b[i];
    }

    public void d(byte[] bArr, int i) {
        System.arraycopy(this.f17151b, 0, bArr, 0, i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1207g) || size() != ((C1207g) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C1207g)) {
            return obj.equals(this);
        }
        C1207g c1207g = (C1207g) obj;
        int i = this.f17150a;
        int i10 = c1207g.f17150a;
        if (i != 0 && i10 != 0 && i != i10) {
            return false;
        }
        int size = size();
        if (size > c1207g.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c1207g.size()) {
            StringBuilder sbM = g8.d.m("Ran off end of other: 0, ", size, ", ");
            sbM.append(c1207g.size());
            throw new IllegalArgumentException(sbM.toString());
        }
        byte[] bArr = c1207g.f17151b;
        int iF = f() + size;
        int iF2 = f();
        int iF3 = c1207g.f();
        while (iF2 < iF) {
            if (this.f17151b[iF2] != bArr[iF3]) {
                return false;
            }
            iF2++;
            iF3++;
        }
        return true;
    }

    public int f() {
        return 0;
    }

    public byte g(int i) {
        return this.f17151b[i];
    }

    public final int hashCode() {
        int i = this.f17150a;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iF = f();
        int i10 = size;
        for (int i11 = iF; i11 < iF + size; i11++) {
            i10 = (i10 * 31) + this.f17151b[i11];
        }
        if (i10 == 0) {
            i10 = 1;
        }
        this.f17150a = i10;
        return i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1204d(this);
    }

    public int size() {
        return this.f17151b.length;
    }

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = p149m6.e.r(this);
        } else {
            StringBuilder sb = new StringBuilder();
            int iB = b(0, 47, size());
            sb.append(p149m6.e.r(iB == 0 ? f17148c : new C1206f(this.f17151b, f(), iB)));
            sb.append("...");
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(size);
        sb2.append(" contents=\"");
        return p002a0.c.w(sb2, string, "\">");
    }
}
