package Z4;

import R4.g;
import R4.h;
import R4.i;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import p007a5.n;
import p007a5.p;
import p007a5.v;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f14862a = v.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R4.a f14865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f14866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f14868g;

    public c(int i, int i10, h hVar) {
        this.f14863b = i;
        this.f14864c = i10;
        this.f14865d = (R4.a) hVar.c(p.f15099f);
        this.f14866e = (n) hVar.c(n.f15096g);
        g gVar = p.i;
        this.f14867f = hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue();
        this.f14868g = (i) hVar.c(p.f15100g);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f14862a.c(this.f14863b, this.f14864c, this.f14867f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f14865d == R4.a.f11645b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new b());
        Size size = imageInfo.getSize();
        int width = this.f14863b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f14864c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f14866e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        i iVar = this.f14868g;
        if (iVar != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((iVar == i.f11656a && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i >= 26) {
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
