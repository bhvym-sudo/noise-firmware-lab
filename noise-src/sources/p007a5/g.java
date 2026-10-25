package p007a5;

import R4.h;
import R4.j;
import T4.A;
import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p160n5.b;

/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1066c f15085b;

    public g(int i) {
        this.f15084a = i;
        switch (i) {
            case 1:
                this.f15085b = new C1066c();
                break;
            default:
                this.f15085b = new C1066c();
                break;
        }
    }

    @Override // R4.j
    public final A a(Object obj, int i, int i10, h hVar) {
        switch (this.f15084a) {
            case 0:
                return this.f15085b.c(ImageDecoder.createSource((ByteBuffer) obj), i, i10, hVar);
            default:
                return this.f15085b.c(ImageDecoder.createSource(b.b((InputStream) obj)), i, i10, hVar);
        }
    }

    @Override // R4.j
    public final /* bridge */ /* synthetic */ boolean b(Object obj, h hVar) {
        switch (this.f15084a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
