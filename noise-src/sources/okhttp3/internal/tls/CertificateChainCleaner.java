package okhttp3.internal.tls;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CertificateChainCleaner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f30581a = new Companion(0);

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public abstract List a(String str, List list);
}
