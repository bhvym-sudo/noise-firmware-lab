package p034c6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f18742c;

    public l(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f18742c = bArr;
    }

    @Override // p034c6.k
    public final byte[] M() {
        return this.f18742c;
    }
}
