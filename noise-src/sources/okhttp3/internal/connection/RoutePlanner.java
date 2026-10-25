package okhttp3.internal.connection;

import Kb.k;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes3.dex */
public interface RoutePlanner {

    public static final class ConnectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Plan f30293a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Plan f30294b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Throwable f30295c;

        public /* synthetic */ ConnectResult(Plan plan, ConnectPlan connectPlan, Throwable th, int i) {
            this(plan, (i & 2) != 0 ? null : connectPlan, (i & 4) != 0 ? null : th);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ConnectResult)) {
                return false;
            }
            ConnectResult connectResult = (ConnectResult) obj;
            return l.a(this.f30293a, connectResult.f30293a) && l.a(this.f30294b, connectResult.f30294b) && l.a(this.f30295c, connectResult.f30295c);
        }

        public final int hashCode() {
            int iHashCode = this.f30293a.hashCode() * 31;
            Plan plan = this.f30294b;
            int iHashCode2 = (iHashCode + (plan == null ? 0 : plan.hashCode())) * 31;
            Throwable th = this.f30295c;
            return iHashCode2 + (th != null ? th.hashCode() : 0);
        }

        public final String toString() {
            return "ConnectResult(plan=" + this.f30293a + ", nextPlan=" + this.f30294b + ", throwable=" + this.f30295c + ')';
        }

        public ConnectResult(Plan plan, Plan plan2, Throwable th) {
            this.f30293a = plan;
            this.f30294b = plan2;
            this.f30295c = th;
        }
    }

    public static final class DefaultImpls {
    }

    public interface Plan {
        boolean a();

        Plan b();

        void cancel();

        RealConnection d();

        ConnectResult e();

        ConnectResult g();
    }

    boolean a();

    boolean b(RealConnection realConnection);

    Address c();

    boolean d(HttpUrl httpUrl);

    k e();

    Plan f();
}
