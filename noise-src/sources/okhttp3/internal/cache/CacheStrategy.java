package okhttp3.internal.cache;

import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public final class CacheStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Request f30133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Response f30134b;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Factory {
    }

    static {
        new Companion(0);
    }

    public CacheStrategy(Request request, Response response) {
        this.f30133a = request;
        this.f30134b = response;
    }
}
