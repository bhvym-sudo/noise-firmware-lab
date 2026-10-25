package B2;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class z extends p208r2.e {
    public int[] i;
    public int[] j;

    @Override // p208r2.d
    public final void b(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferJ = j(((iLimit - iPosition) / this.f31976b.f31974d) * this.f31977c.f31974d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferJ.putShort(byteBuffer.getShort((i * 2) + iPosition));
            }
            iPosition += this.f31976b.f31974d;
        }
        byteBuffer.position(iLimit);
        byteBufferJ.flip();
    }

    @Override // p208r2.e
    public final p208r2.b f(p208r2.b bVar) throws p208r2.c {
        int[] iArr = this.i;
        if (iArr == null) {
            return p208r2.b.f31970e;
        }
        int i = bVar.f31973c;
        int i10 = bVar.f31972b;
        if (i != 2) {
            throw new p208r2.c(bVar);
        }
        boolean z3 = i10 != iArr.length;
        int i11 = 0;
        while (i11 < iArr.length) {
            int i12 = iArr[i11];
            if (i12 >= i10) {
                throw new p208r2.c(bVar);
            }
            z3 |= i12 != i11;
            i11++;
        }
        return z3 ? new p208r2.b(bVar.f31971a, iArr.length, 2) : p208r2.b.f31970e;
    }

    @Override // p208r2.e
    public final void g() {
        this.j = this.i;
    }

    @Override // p208r2.e
    public final void i() {
        this.j = null;
        this.i = null;
    }
}
