package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y {
    protected transient int zza;

    public final C1377f0 a() {
        try {
            int iB = ((AbstractC1480s0) this).b(null);
            C1377f0 c1377f0 = AbstractC1353c0.f19791b;
            byte[] bArr = new byte[iB];
            C1409j0 c1409j0 = new C1409j0(bArr, iB);
            ((AbstractC1480s0) this).k(c1409j0);
            if (c1409j0.v() > 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            if (c1409j0.v() >= 0) {
                return new C1377f0(bArr);
            }
            throw new IllegalStateException("Wrote more data than expected.");
        } catch (IOException e10) {
            throw new RuntimeException(AbstractC0028h.i("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e10);
        }
    }

    public abstract int b(J0 j6);

    public final byte[] c() {
        try {
            int iB = ((AbstractC1480s0) this).b(null);
            byte[] bArr = new byte[iB];
            C1409j0 c1409j0 = new C1409j0(bArr, iB);
            ((AbstractC1480s0) this).k(c1409j0);
            if (c1409j0.v() > 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            if (c1409j0.v() >= 0) {
                return bArr;
            }
            throw new IllegalStateException("Wrote more data than expected.");
        } catch (IOException e10) {
            throw new RuntimeException(AbstractC0028h.i("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e10);
        }
    }
}
