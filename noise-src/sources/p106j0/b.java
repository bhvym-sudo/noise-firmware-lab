package p106j0;

import Yb.c;
import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import p029c1.d;
import p029c1.m;
import p156n0.AbstractC2044c;
import p156n0.C2043b;
import p180p0.a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f26135c;

    public b(d dVar, long j, c cVar) {
        this.f26133a = dVar;
        this.f26134b = j;
        this.f26135c = cVar;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        p180p0.b bVar = new p180p0.b();
        m mVar = m.f18625a;
        Canvas canvas2 = AbstractC2044c.f28886a;
        C2043b c2043b = new C2043b();
        c2043b.f28883a = canvas;
        a aVar = bVar.f30694a;
        p029c1.c cVar = aVar.f30690a;
        m mVar2 = aVar.f30691b;
        p156n0.m mVar3 = aVar.f30692c;
        long j = aVar.f30693d;
        aVar.f30690a = this.f26133a;
        aVar.f30691b = mVar;
        aVar.f30692c = c2043b;
        aVar.f30693d = this.f26134b;
        c2043b.g();
        this.f26135c.invoke(bVar);
        c2043b.s();
        aVar.f30690a = cVar;
        aVar.f30691b = mVar2;
        aVar.f30692c = mVar3;
        aVar.f30693d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.f26134b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        d dVar = this.f26133a;
        point.set(dVar.b0(fIntBitsToFloat / dVar.a()), dVar.b0(Float.intBitsToFloat((int) (j & 4294967295L)) / dVar.a()));
        point2.set(point.x / 2, point.y / 2);
    }
}
