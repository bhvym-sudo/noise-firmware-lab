package G7;

import B6.D;
import B6.O0;
import E7.r;
import android.os.Looper;
import com.google.android.gms.common.api.internal.I;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.internal.measurement.C1759x6;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p030c2.i;
import p047d6.B;
import p271w6.e;
import p271w6.u;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f5641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f5642c;

    public b(Looper looper, C1759x6 c1759x6, String str) {
        this.f5640a = new O0(looper);
        this.f5641b = c1759x6;
        B.e(str);
        this.f5642c = new k(c1759x6, str);
    }

    public void a(l lVar) {
        ((Executor) this.f5640a).execute(new I(this, lVar));
    }

    public b(e eVar) {
        this.f5640a = u.f33890a;
        this.f5641b = eVar;
        B.e("GetCurrentLocation");
        this.f5642c = new k(eVar, "GetCurrentLocation");
    }

    public b(r rVar) {
        J7.b bVar = new J7.b();
        D d5 = new D(10);
        this.f5642c = bVar;
        this.f5640a = new ArrayList();
        this.f5641b = d5;
        rVar.a(new a(this));
    }

    public b(i iVar) {
        this.f5640a = iVar;
    }
}
