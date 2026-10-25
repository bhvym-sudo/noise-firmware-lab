package p061e7;

import android.graphics.RectF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f24039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24040b;

    public b(float f10, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f24039a;
            f10 += ((b) cVar).f24040b;
        }
        this.f24039a = cVar;
        this.f24040b = f10;
    }

    @Override // p061e7.c
    public final float a(RectF rectF) {
        return Math.max(CropImageView.DEFAULT_ASPECT_RATIO, this.f24039a.a(rectF) + this.f24040b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f24039a.equals(bVar.f24039a) && this.f24040b == bVar.f24040b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f24039a, Float.valueOf(this.f24040b)});
    }
}
