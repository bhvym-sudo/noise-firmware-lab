package p061e7;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24107a;

    public h(float f10) {
        this.f24107a = f10;
    }

    @Override // p061e7.c
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f24107a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f24107a == ((h) obj).f24107a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f24107a)});
    }
}
