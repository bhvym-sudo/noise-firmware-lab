package p007a5;

import A.AbstractC0028h;
import R4.l;
import T4.A;
import U4.a;
import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.b;
import p160n5.n;

/* JADX INFO: renamed from: a5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1068e implements l {
    @Override // R4.l
    public final A b(Context context, A a10, int i, int i10) {
        if (!n.i(i, i10)) {
            throw new IllegalArgumentException(AbstractC0028h.d(i, i10, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
        }
        a aVar = b.a(context).f19012a;
        Bitmap bitmap = (Bitmap) a10.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(aVar, bitmap, i, i10);
        return bitmap.equals(bitmapC) ? a10 : C1067d.d(aVar, bitmapC);
    }

    public abstract Bitmap c(a aVar, Bitmap bitmap, int i, int i10);
}
