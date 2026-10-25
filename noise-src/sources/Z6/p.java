package Z6;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f14950a;

    public p(e eVar) {
        this.f14950a = eVar;
    }

    public abstract void a(Canvas canvas, Rect rect, float f10, boolean z3, boolean z4);

    public abstract void b(Canvas canvas, Paint paint, int i, int i10);

    public abstract void c(Canvas canvas, Paint paint, o oVar, int i);

    public abstract void d(Canvas canvas, Paint paint, float f10, float f11, int i, int i10, int i11);

    public abstract int e();

    public abstract int f();
}
