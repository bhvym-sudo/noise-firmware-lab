package p007a5;

import T4.A;
import T4.w;
import U4.a;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import p160n5.f;
import p160n5.n;

/* JADX INFO: renamed from: a5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1067d implements A, w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15079a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15081c;

    public C1067d(a aVar, Bitmap bitmap) {
        f.c(bitmap, "Bitmap must not be null");
        this.f15080b = bitmap;
        f.c(aVar, "BitmapPool must not be null");
        this.f15081c = aVar;
    }

    public static C1067d d(a aVar, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new C1067d(aVar, bitmap);
    }

    @Override // T4.w
    public final void a() {
        switch (this.f15079a) {
            case 0:
                ((Bitmap) this.f15080b).prepareToDraw();
                break;
            default:
                A a10 = (A) this.f15081c;
                if (a10 instanceof w) {
                    ((w) a10).a();
                }
                break;
        }
    }

    @Override // T4.A
    public final void b() {
        switch (this.f15079a) {
            case 0:
                ((a) this.f15081c).b((Bitmap) this.f15080b);
                break;
            default:
                ((A) this.f15081c).b();
                break;
        }
    }

    @Override // T4.A
    public final int c() {
        switch (this.f15079a) {
            case 0:
                return n.c((Bitmap) this.f15080b);
            default:
                return ((A) this.f15081c).c();
        }
    }

    @Override // T4.A
    public final Class e() {
        switch (this.f15079a) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // T4.A
    public final Object get() {
        switch (this.f15079a) {
            case 0:
                return (Bitmap) this.f15080b;
            default:
                return new BitmapDrawable((Resources) this.f15080b, (Bitmap) ((A) this.f15081c).get());
        }
    }

    public C1067d(Resources resources, A a10) {
        f.c(resources, "Argument must not be null");
        this.f15080b = resources;
        f.c(a10, "Argument must not be null");
        this.f15081c = a10;
    }
}
