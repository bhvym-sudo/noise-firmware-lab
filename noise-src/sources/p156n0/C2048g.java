package p156n0;

import android.graphics.Path;
import android.graphics.RectF;
import kotlin.jvm.internal.l;
import p144m0.c;

/* JADX INFO: renamed from: n0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2048g implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f28894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f28895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f28896c;

    public C2048g(Path path) {
        this.f28894a = path;
    }

    public final c b() {
        if (this.f28895b == null) {
            this.f28895b = new RectF();
        }
        RectF rectF = this.f28895b;
        l.b(rectF);
        this.f28894a.computeBounds(rectF, true);
        return new c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean c(C c10, C c11, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(c10 instanceof C2048g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((C2048g) c10).f28894a;
        if (c11 instanceof C2048g) {
            return this.f28894a.op(path, ((C2048g) c11).f28894a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void d() {
        this.f28894a.reset();
    }
}
