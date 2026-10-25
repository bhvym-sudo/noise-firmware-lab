package p208r2;

import java.nio.ByteBuffer;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class h extends e {
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // p208r2.d
    public final void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i10 = this.f31976b.f31973c;
        if (i10 == 3) {
            i *= 2;
        } else if (i10 == 4) {
            i /= 2;
        } else {
            if (i10 != 21) {
                if (i10 == 22) {
                    i /= 2;
                } else if (i10 != 268435456) {
                    if (i10 != 1342177280) {
                        if (i10 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i /= 2;
                    }
                }
            }
            i /= 3;
            i *= 2;
        }
        ByteBuffer byteBufferJ = j(i);
        int i11 = this.f31976b.f31973c;
        if (i11 == 3) {
            while (iPosition < iLimit) {
                byteBufferJ.put((byte) 0);
                byteBufferJ.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i11 == 4) {
            while (iPosition < iLimit) {
                short sG = (short) (t.g(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferJ.put((byte) (sG & 255));
                byteBufferJ.put((byte) ((sG >> 8) & 255));
                iPosition += 4;
            }
        } else if (i11 == 21) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i11 == 22) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 2));
                byteBufferJ.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i11 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i11 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i11 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferJ.put(byteBuffer.get(iPosition + 1));
                byteBufferJ.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferJ.flip();
    }

    @Override // p208r2.e
    public final b f(b bVar) throws c {
        int i = bVar.f31973c;
        if (i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4) {
            return i != 2 ? new b(bVar.f31971a, bVar.f31972b, 2) : b.f31970e;
        }
        throw new c(bVar);
    }
}
