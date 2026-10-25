package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1344b implements InterfaceC1402i1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f19765e = {0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1429l4 f19766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f19768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f19769d;

    public C1344b(V3 v5) {
        Y3 y9 = v5.f19669b0;
        this.f19766a = AbstractC1370e1.t(C1421k4.B0(C1413j4.b(y9.f19709a), v5.c0));
        this.f19767b = y9.f19710b;
        this.f19768c = v5.f19670d0.b();
        if (y9.f19711c.equals(C1354c1.f19797D0)) {
            this.f19769d = Arrays.copyOf(f19765e, 1);
        } else {
            this.f19769d = new byte[0];
        }
    }

    public final byte[] a(byte[] bArr) {
        byte[] bArr2 = this.f19769d;
        int length = bArr2.length;
        int i = this.f19767b;
        InterfaceC1429l4 interfaceC1429l4 = this.f19766a;
        byte[] bArr3 = this.f19768c;
        return length > 0 ? AbstractC1370e1.J(bArr3, interfaceC1429l4.f(AbstractC1370e1.J(bArr, bArr2), i)) : AbstractC1370e1.J(bArr3, interfaceC1429l4.f(bArr, i));
    }

    public C1344b(Z3 z3) {
        C1357c4 c1357c4 = z3.f19717b0;
        this.f19766a = new C1336a("HMAC".concat(String.valueOf(c1357c4.f19866d)), new SecretKeySpec(((C1368e) z3.c0.f19923b).b(), "HMAC"));
        this.f19767b = c1357c4.f19864b;
        this.f19768c = z3.f19718d0.b();
        if (c1357c4.f19865c.equals(C1354c1.H0)) {
            this.f19769d = Arrays.copyOf(f19765e, 1);
        } else {
            this.f19769d = new byte[0];
        }
    }

    public C1344b(C1336a c1336a, int i) throws InvalidAlgorithmParameterException {
        this.f19766a = c1336a;
        this.f19767b = i;
        this.f19768c = new byte[0];
        this.f19769d = new byte[0];
        if (i >= 10) {
            c1336a.f(new byte[0], i);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }
}
