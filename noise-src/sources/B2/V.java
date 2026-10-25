package B2;

import com.yalantis.ucrop.view.CropImageView;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class V extends p208r2.e {
    public static final int i = Float.floatToIntBits(Float.NaN);

    public static void k(int i10, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i10) * 4.656612875245797E-10d));
        if (iFloatToIntBits == i) {
            iFloatToIntBits = Float.floatToIntBits(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // p208r2.d
    public final void b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferJ;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        int i11 = this.f31976b.f31973c;
        if (i11 == 21) {
            byteBufferJ = j((i10 / 3) * 4);
            while (iPosition < iLimit) {
                k(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferJ);
                iPosition += 3;
            }
        } else if (i11 == 22) {
            byteBufferJ = j(i10);
            while (iPosition < iLimit) {
                k((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferJ);
                iPosition += 4;
            }
        } else if (i11 == 1342177280) {
            byteBufferJ = j((i10 / 3) * 4);
            while (iPosition < iLimit) {
                k(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferJ);
                iPosition += 3;
            }
        } else {
            if (i11 != 1610612736) {
                throw new IllegalStateException();
            }
            byteBufferJ = j(i10);
            while (iPosition < iLimit) {
                k((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferJ);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferJ.flip();
    }

    @Override // p208r2.e
    public final p208r2.b f(p208r2.b bVar) throws p208r2.c {
        int i10 = bVar.f31973c;
        if (i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4) {
            return i10 != 4 ? new p208r2.b(bVar.f31971a, bVar.f31972b, 4) : p208r2.b.f31970e;
        }
        throw new p208r2.c(bVar);
    }
}
