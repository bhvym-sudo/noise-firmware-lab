package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import androidx.datastore.preferences.protobuf.C1204d;
import g8.d;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1353c0 implements Serializable, Iterable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1377f0 f19791b = new C1377f0(AbstractC1496u0.f20161a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1442n1 f19792c = new C1442n1(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19793a;

    public static int c(int i, int i10, int i11) {
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

    public static C1377f0 f(byte[] bArr, int i, int i10) {
        try {
            return j(bArr, i, i10);
        } catch (C1520x0 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    public static /* synthetic */ boolean h(int i, int i10, int i11, byte[] bArr, byte[] bArr2) {
        int i12 = i + i11;
        c(i, i12, bArr.length);
        c(i10, i11 + i10, bArr2.length);
        while (i < i12) {
            if (bArr[i] != bArr2[i10]) {
                return false;
            }
            i++;
            i10++;
        }
        return true;
    }

    public static C1377f0 j(byte[] bArr, int i, int i10) {
        if (i10 == 0) {
            return f19791b;
        }
        c(i, i + i10, bArr.length);
        f19792c.getClass();
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, i, bArr2, 0, i10);
        return new C1377f0(bArr2);
    }

    public abstract byte a(int i);

    public abstract int b();

    public abstract AbstractC1369e0 d(int i, int i10);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1353c0)) {
            return false;
        }
        AbstractC1353c0 abstractC1353c0 = (AbstractC1353c0) obj;
        int iB = b();
        if (iB != abstractC1353c0.b()) {
            return false;
        }
        if (iB == 0) {
            return true;
        }
        int i = this.f19793a;
        int i10 = abstractC1353c0.f19793a;
        if (i == 0 || i10 == 0 || i == i10) {
            return i(abstractC1353c0);
        }
        return false;
    }

    public abstract void g(byte[] bArr, int i);

    public final int hashCode() {
        int iL = this.f19793a;
        if (iL == 0) {
            int iB = b();
            iL = l(iB, iB);
            if (iL == 0) {
                iL = 1;
            }
            this.f19793a = iL;
        }
        return iL;
    }

    public abstract boolean i(AbstractC1353c0 abstractC1353c0);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C1204d(this);
    }

    public abstract void k(AbstractC1417k0 abstractC1417k0);

    public abstract int l(int i, int i10);

    public abstract C1393h0 m();

    public final byte[] o() {
        int iB = b();
        if (iB == 0) {
            return AbstractC1496u0.f20161a;
        }
        byte[] bArr = new byte[iB];
        g(bArr, iB);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iB = b();
        String strV = b() <= 50 ? AbstractC1523x3.V(o()) : d.i(AbstractC1523x3.V(d(0, 47).o()), "...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iB);
        sb.append(" contents=\"");
        return c.w(sb, strV, "\">");
    }
}
