package p007a5;

import Q4.d;
import R4.h;
import R4.j;
import T4.A;
import U4.a;
import Z4.c;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: a5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1066c implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f15078b;

    public C1066c() {
        this.f15077a = 0;
        this.f15078b = new T1.a(9);
    }

    @Override // R4.j
    public final A a(Object obj, int i, int i10, h hVar) {
        switch (this.f15077a) {
            case 0:
                return c(Z4.a.g(obj), i, i10, hVar);
            default:
                return C1067d.d(this.f15078b, ((d) obj).b());
        }
    }

    @Override // R4.j
    public final /* bridge */ /* synthetic */ boolean b(Object obj, h hVar) {
        switch (this.f15077a) {
            case 0:
                Z4.a.s(obj);
                break;
            default:
                break;
        }
        return true;
    }

    public C1067d c(ImageDecoder.Source source, int i, int i10, h hVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new c(i, i10, hVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i + "x" + i10 + "]");
        }
        return new C1067d((T1.a) this.f15078b, bitmapDecodeBitmap);
    }

    public C1066c(a aVar) {
        this.f15077a = 1;
        this.f15078b = aVar;
    }
}
