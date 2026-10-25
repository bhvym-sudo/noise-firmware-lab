package okhttp3.internal.connection;

import java.io.IOException;
import k6.a;

/* JADX INFO: loaded from: classes3.dex */
public final class SequentialExchangeFinder implements ExchangeFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealRoutePlanner f30306a;

    public SequentialExchangeFinder(RealRoutePlanner realRoutePlanner) {
        this.f30306a = realRoutePlanner;
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public final RealConnection a() throws Throwable {
        IOException iOException = null;
        while (true) {
            RealRoutePlanner realRoutePlanner = this.f30306a;
            if (realRoutePlanner.f30286l.a()) {
                throw new IOException("Canceled");
            }
            try {
                RoutePlanner.Plan planF = realRoutePlanner.f();
                if (!planF.a()) {
                    RoutePlanner.ConnectResult connectResultE = planF.e();
                    if (connectResultE.f30294b == null && connectResultE.f30295c == null) {
                        connectResultE = planF.g();
                    }
                    RoutePlanner.Plan plan = connectResultE.f30294b;
                    Throwable th = connectResultE.f30295c;
                    if (th != null) {
                        throw th;
                    }
                    if (plan != null) {
                        realRoutePlanner.f30290p.addFirst(plan);
                    }
                }
                return planF.d();
            } catch (IOException e10) {
                if (iOException == null) {
                    iOException = e10;
                } else {
                    a.c(iOException, e10);
                }
                if (!realRoutePlanner.b(null)) {
                    throw iOException;
                }
            }
        }
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public final RoutePlanner b() {
        return this.f30306a;
    }
}
