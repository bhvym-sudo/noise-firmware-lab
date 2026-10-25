package okhttp3.internal.http1;

import Gc.InterfaceC0486l;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class HeadersReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0486l f30330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f30331b;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
    }

    public HeadersReader(InterfaceC0486l source) {
        l.e(source, "source");
        this.f30330a = source;
        this.f30331b = 262144L;
    }
}
