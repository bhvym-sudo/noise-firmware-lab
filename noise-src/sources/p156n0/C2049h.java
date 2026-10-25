package p156n0;

import android.graphics.PathMeasure;

/* JADX INFO: renamed from: n0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2049h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f28897a;

    public C2049h(PathMeasure pathMeasure) {
        this.f28897a = pathMeasure;
    }

    public final void a(float f10, float f11, C2048g c2048g) {
        if (c2048g == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f28897a.getSegment(f10, f11, c2048g.f28894a, true);
    }
}
