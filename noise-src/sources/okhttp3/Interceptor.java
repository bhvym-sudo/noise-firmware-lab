package okhttp3;

/* JADX INFO: loaded from: classes3.dex */
public interface Interceptor {

    public interface Chain {
        Response a(Request request);

        Request d();
    }

    public static final class Companion {
        static {
            new Companion();
        }

        private Companion() {
        }
    }

    Response intercept(Chain chain);
}
