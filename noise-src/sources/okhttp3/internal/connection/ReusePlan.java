package okhttp3.internal.connection;

/* JADX INFO: loaded from: classes3.dex */
public final class ReusePlan implements RoutePlanner.Plan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealConnection f30291a;

    public ReusePlan(RealConnection realConnection) {
        this.f30291a = realConnection;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final boolean a() {
        return true;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.Plan b() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan, okhttp3.internal.http.ExchangeCodec.Carrier
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RealConnection d() {
        return this.f30291a;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.ConnectResult e() {
        throw new IllegalStateException("already connected");
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.ConnectResult g() {
        throw new IllegalStateException("already connected");
    }
}
