package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.C1204d;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class T implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S f20645b = new S(AbstractC1682p0.f21013a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20646a;

    static {
        int i = O.f20563a;
    }

    public static S i(byte[] bArr, int i, int i10) {
        try {
            return j(bArr, i, i10);
        } catch (C1717t0 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    public static S j(byte[] bArr, int i, int i10) {
        if (i10 == 0) {
            return f20645b;
        }
        l(i, i + i10, bArr.length);
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, i, bArr2, 0, i10);
        return new S(bArr2);
    }

    public static int l(int i, int i10, int i11) {
        int i12 = i10 - i;
        if ((i | i10 | i12 | (i11 - i10)) >= 0) {
            return i12;
        }
        if (i < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21);
            sb.append("Beginning index: ");
            sb.append(i);
            sb.append(" < 0");
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i10 < i) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i10).length());
            sb2.append("Beginning index larger than ending index: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i10);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 15 + String.valueOf(i11).length());
        sb3.append("End index: ");
        sb3.append(i10);
        sb3.append(" >= ");
        sb3.append(i11);
        throw new IndexOutOfBoundsException(sb3.toString());
    }

    public static /* synthetic */ boolean m(int i, int i10, int i11, byte[] bArr, byte[] bArr2) {
        int i12 = i + i11;
        l(i, i12, bArr.length);
        l(i10, i11 + i10, bArr2.length);
        while (i < i12) {
            if (bArr[i] != bArr2[i10]) {
                return false;
            }
            i++;
            i10++;
        }
        return true;
    }

    public abstract byte a(int i);

    public abstract int b();

    public abstract Q c(int i, int i10);

    public abstract void d(byte[] bArr, int i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t5 = (T) obj;
        int iB = b();
        if (iB != t5.b()) {
            return false;
        }
        if (iB == 0) {
            return true;
        }
        int i = this.f20646a;
        int i10 = t5.f20646a;
        if (i == 0 || i10 == 0 || i == i10) {
            return g(t5);
        }
        return false;
    }

    public abstract void f(Y y9);

    public abstract boolean g(T t5);

    public abstract int h(int i, int i10);

    public final int hashCode() {
        int iH = this.f20646a;
        if (iH == 0) {
            int iB = b();
            iH = h(iB, iB);
            if (iH == 0) {
                iH = 1;
            }
            this.f20646a = iH;
        }
        return iH;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C1204d(this);
    }

    public final byte[] k() {
        int iB = b();
        if (iB == 0) {
            return AbstractC1682p0.f21013a;
        }
        byte[] bArr = new byte[iB];
        d(bArr, iB);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iB = b();
        String strD = b() <= 50 ? AbstractC1609h.d(k()) : AbstractC1609h.d(c(0, 47).k()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iB);
        sb.append(" contents=\"");
        return p002a0.c.w(sb, strD, "\">");
    }
}
