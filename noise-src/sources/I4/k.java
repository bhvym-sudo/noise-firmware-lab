package I4;

import A.AbstractC0028h;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f6197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6198c;

    public k(PointF pointF, boolean z3, List list) {
        this.f6197b = pointF;
        this.f6198c = z3;
        this.f6196a = new ArrayList(list);
    }

    public final void a(float f10, float f11) {
        if (this.f6197b == null) {
            this.f6197b = new PointF();
        }
        this.f6197b.set(f10, f11);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.f6196a.size());
        sb.append("closed=");
        return AbstractC0028h.l(sb, this.f6198c, '}');
    }

    public k() {
        this.f6196a = new ArrayList();
    }
}
