package p007a5;

import R4.h;
import R4.j;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
import p033c5.b;

/* JADX INFO: loaded from: classes.dex */
public final class A implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15061a;

    public /* synthetic */ A(int i) {
        this.f15061a = i;
    }

    @Override // R4.j
    public final T4.A a(Object obj, int i, int i10, h hVar) {
        switch (this.f15061a) {
            case 0:
                return new z((Bitmap) obj, 0);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new b(drawable, 0);
                }
                return null;
            default:
                return new z((File) obj);
        }
    }

    @Override // R4.j
    public final /* bridge */ /* synthetic */ boolean b(Object obj, h hVar) {
        switch (this.f15061a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }
}
