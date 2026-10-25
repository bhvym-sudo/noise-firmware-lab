package okhttp3;

import okhttp3.internal.authenticator.JavaNetAuthenticator;

/* JADX INFO: loaded from: classes3.dex */
public interface Authenticator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Authenticator f29848a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f29849a = 0;

        public static final class AuthenticatorNone implements Authenticator {
            @Override // okhttp3.Authenticator
            public final Request a(Route route, Response response) {
                return null;
            }
        }

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.f29849a;
        f29848a = new Companion.AuthenticatorNone();
        new JavaNetAuthenticator(0);
    }

    Request a(Route route, Response response);
}
