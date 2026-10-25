package p171o3;

import p036c8.b;
import p187p7.D;
import p187p7.H;
import p231t2.d;

/* JADX INFO: loaded from: classes.dex */
public interface l {
    default d b(byte[] bArr, int i, int i10) {
        D dJ = H.j();
        c(bArr, 0, i10, k.f29569c, new b(dJ, 11));
        return new b(dJ.g());
    }

    void c(byte[] bArr, int i, int i10, k kVar, d dVar);

    int i();

    default void reset() {
    }
}
