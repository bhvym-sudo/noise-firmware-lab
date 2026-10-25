package com.google.android.gms.internal.p000firebaseauthapi;

import Bc.d;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1379f2 extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19918d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1379f2(byte[] bArr, int i, int i10) {
        super(bArr, i);
        this.f19918d = i10;
    }

    @Override // Bc.d
    public final int D() {
        switch (this.f19918d) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }

    @Override // Bc.d
    public final int[] G(int[] iArr, int i) {
        switch (this.f19918d) {
            case 0:
                if (iArr.length != 3) {
                    throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length << 5)));
                }
                int[] iArr2 = new int[16];
                int[] iArr3 = (int[]) this.f2493c;
                int[] iArr4 = AbstractC1371e2.f19913a;
                System.arraycopy(iArr4, 0, iArr2, 0, iArr4.length);
                System.arraycopy(iArr3, 0, iArr2, iArr4.length, 8);
                iArr2[12] = i;
                System.arraycopy(iArr, 0, iArr2, 13, iArr.length);
                return iArr2;
            default:
                if (iArr.length != 6) {
                    throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length << 5)));
                }
                int[] iArr5 = new int[16];
                int[] iArrE = AbstractC1371e2.e((int[]) this.f2493c, iArr);
                int[] iArr6 = AbstractC1371e2.f19913a;
                System.arraycopy(iArr6, 0, iArr5, 0, iArr6.length);
                System.arraycopy(iArrE, 0, iArr5, iArr6.length, 8);
                iArr5[12] = i;
                iArr5[13] = 0;
                iArr5[14] = iArr[4];
                iArr5[15] = iArr[5];
                return iArr5;
        }
    }
}
