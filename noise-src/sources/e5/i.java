package e5;

import N7.B0;
import R4.j;
import T4.A;
import android.util.Log;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f24036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U4.f f24037c;

    public i(ArrayList arrayList, a aVar, U4.f fVar) {
        this.f24035a = arrayList;
        this.f24036b = aVar;
        this.f24037c = fVar;
    }

    @Override // R4.j
    public final boolean b(Object obj, R4.h hVar) {
        return !((Boolean) hVar.c(h.f24034b)).booleanValue() && B0.H(this.f24035a, (InputStream) obj, this.f24037c) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // R4.j
    public final A a(Object obj, int i, int i10, R4.h hVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i11 = inputStream.read(bArr);
                if (i11 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i11);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", yGmaldHkijNLf.TNkAqmBMu, e10);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f24036b.a(ByteBuffer.wrap(byteArray), i, i10, hVar);
    }
}
