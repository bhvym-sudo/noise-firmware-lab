package p061e7;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24038a;

    public a(float f10) {
        this.f24038a = f10;
    }

    @Override // p061e7.c
    public final float a(RectF rectF) {
        return this.f24038a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f24038a == ((a) obj).f24038a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f24038a)});
    }
}
