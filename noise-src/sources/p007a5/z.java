package p007a5;

import T4.A;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;
import p160n5.f;
import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public final class z implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15131b;

    public /* synthetic */ z(Object obj, int i) {
        this.f15130a = i;
        this.f15131b = obj;
    }

    @Override // T4.A
    public final void b() {
        switch (this.f15130a) {
            case 2:
                ((AnimatedImageDrawable) this.f15131b).stop();
                ((AnimatedImageDrawable) this.f15131b).clearAnimationCallbacks();
                break;
        }
    }

    @Override // T4.A
    public final int c() {
        switch (this.f15130a) {
            case 0:
                return n.c((Bitmap) this.f15131b);
            case 1:
                return ((byte[]) this.f15131b).length;
            case 2:
                return n.d(Bitmap.Config.ARGB_8888) * ((AnimatedImageDrawable) this.f15131b).getIntrinsicHeight() * ((AnimatedImageDrawable) this.f15131b).getIntrinsicWidth() * 2;
            default:
                return 1;
        }
    }

    @Override // T4.A
    public final Class e() {
        switch (this.f15130a) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return ((File) this.f15131b).getClass();
        }
    }

    @Override // T4.A
    public final Object get() {
        switch (this.f15130a) {
            case 0:
                return (Bitmap) this.f15131b;
            case 1:
                return (byte[]) this.f15131b;
            case 2:
                return (AnimatedImageDrawable) this.f15131b;
            default:
                return (File) this.f15131b;
        }
    }

    public z(byte[] bArr) {
        this.f15130a = 1;
        f.c(bArr, "Argument must not be null");
        this.f15131b = bArr;
    }

    public z(File file) {
        this.f15130a = 3;
        f.c(file, "Argument must not be null");
        this.f15131b = file;
    }

    private final void a() {
    }

    private final void d() {
    }

    private final void f() {
    }
}
