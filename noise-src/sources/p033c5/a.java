package p033c5;

import M.q;
import N7.B0;
import R4.h;
import R4.j;
import T4.A;
import U4.f;
import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p160n5.b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f18704b;

    public /* synthetic */ a(q qVar, int i) {
        this.f18703a = i;
        this.f18704b = qVar;
    }

    @Override // R4.j
    public final A a(Object obj, int i, int i10, h hVar) {
        switch (this.f18703a) {
            case 0:
                return q.h(ImageDecoder.createSource((ByteBuffer) obj), i, i10, hVar);
            default:
                return q.h(ImageDecoder.createSource(b.b((InputStream) obj)), i, i10, hVar);
        }
    }

    @Override // R4.j
    public final boolean b(Object obj, h hVar) throws IOException {
        switch (this.f18703a) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeI = B0.I((ArrayList) this.f18704b.f8094b, (ByteBuffer) obj);
                return imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeI == ImageHeaderParser$ImageType.ANIMATED_AVIF);
            default:
                q qVar = this.f18704b;
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeH = B0.H((ArrayList) qVar.f8094b, (InputStream) obj, (f) qVar.f8095c);
                return imageHeaderParser$ImageTypeH == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeH == ImageHeaderParser$ImageType.ANIMATED_AVIF);
        }
    }
}
