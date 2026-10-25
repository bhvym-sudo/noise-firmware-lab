package okhttp3.internal.connection;

import Kb.k;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.HttpUrl;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes3.dex */
public final class ForceConnectRoutePlanner implements RoutePlanner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealRoutePlanner f30221a;

    public ForceConnectRoutePlanner(RealRoutePlanner realRoutePlanner) {
        this.f30221a = realRoutePlanner;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final boolean a() {
        return this.f30221a.f30286l.a();
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final boolean b(RealConnection realConnection) {
        return this.f30221a.b(realConnection);
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final Address c() {
        return this.f30221a.j;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final boolean d(HttpUrl httpUrl) {
        l.e(httpUrl, qTltuUKrEYqzE.cpnuBbAUVIF);
        return this.f30221a.d(httpUrl);
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final k e() {
        return this.f30221a.f30290p;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final RoutePlanner.Plan f() {
        return this.f30221a.g();
    }
}
