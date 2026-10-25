package okhttp3;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public interface CookieJar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CookieJar f29914a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f29915a = 0;

        public static final class NoCookies implements CookieJar {
            @Override // okhttp3.CookieJar
            public final void a(HttpUrl url, List list) {
                l.e(url, "url");
            }

            @Override // okhttp3.CookieJar
            public final void b(HttpUrl url) {
                l.e(url, "url");
            }
        }

        static {
            new Companion();
        }

        private Companion() {
        }
    }

    static {
        int i = Companion.f29915a;
        f29914a = new Companion.NoCookies();
    }

    void a(HttpUrl httpUrl, List list);

    void b(HttpUrl httpUrl);
}
