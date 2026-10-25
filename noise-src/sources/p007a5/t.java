package p007a5;

import R4.d;
import U4.f;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p068f2.h;
import p160n5.a;
import p160n5.b;

/* JADX INFO: loaded from: classes.dex */
public final class t implements d {
    @Override // R4.d
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // R4.d
    public final int b(InputStream inputStream, f fVar) throws Throwable {
        int iH;
        h hVar = new h(inputStream);
        p068f2.d dVarD = hVar.d("Orientation");
        if (dVarD == null) {
            iH = 1;
        } else {
            try {
                iH = dVarD.h(hVar.f24471g);
            } catch (NumberFormatException unused) {
                iH = 1;
            }
        }
        if (iH == 0) {
            return -1;
        }
        return iH;
    }

    @Override // R4.d
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // R4.d
    public final int d(ByteBuffer byteBuffer, f fVar) {
        AtomicReference atomicReference = b.f29162a;
        return b(new a(byteBuffer), fVar);
    }
}
