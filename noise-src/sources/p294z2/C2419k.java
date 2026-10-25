package p294z2;

import B2.G;
import B2.O;
import B2.S;
import F2.c;
import F2.h;
import G2.i;
import P2.l;
import X8.d;
import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;
import p231t2.b;

/* JADX INFO: renamed from: z2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2419k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f35817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f35818c;

    public C2419k(Context context) {
        this.f35816a = context;
        this.f35817b = new i(context, 0);
    }

    public final AbstractC2412d[] a(Handler handler, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v2, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v3, SurfaceHolderCallbackC2429v surfaceHolderCallbackC2429v4) {
        ArrayList arrayList = new ArrayList();
        boolean z3 = this.f35818c;
        Context context = this.f35816a;
        i iVar = this.f35817b;
        arrayList.add(new l(context, iVar, z3, handler, surfaceHolderCallbackC2429v));
        Context context2 = this.f35816a;
        G g6 = new G(context2);
        b.j(!g6.f1056a);
        g6.f1056a = true;
        if (((d) g6.f1059d) == null) {
            g6.f1059d = new d(new p208r2.d[0]);
        }
        if (((p277x4.l) g6.f1061f) == null) {
            g6.f1061f = new p277x4.l(context2, 1);
        }
        arrayList.add(new S(this.f35816a, iVar, this.f35818c, handler, surfaceHolderCallbackC2429v2, new O(g6)));
        arrayList.add(new L2.d(surfaceHolderCallbackC2429v3, handler.getLooper()));
        arrayList.add(new H2.b(surfaceHolderCallbackC2429v4, handler.getLooper()));
        arrayList.add(new Q2.b());
        arrayList.add(new h(c.f4568h));
        return (AbstractC2412d[]) arrayList.toArray(new AbstractC2412d[0]);
    }
}
