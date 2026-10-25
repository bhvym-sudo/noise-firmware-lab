package okhttp3.internal.http;

import Gc.H;
import Gc.I;
import java.io.IOException;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes3.dex */
public interface ExchangeCodec {

    public interface Carrier {
        void c(RealCall realCall, IOException iOException);

        void cancel();

        void f();

        Route h();
    }

    public static final class Companion {
        static {
            new Companion();
        }

        private Companion() {
        }
    }

    void a();

    void b(Request request);

    boolean c();

    void cancel();

    I d(Response response);

    Response.Builder e(boolean z3);

    void f();

    long g(Response response);

    Carrier h();

    H i(Request request, long j);
}
