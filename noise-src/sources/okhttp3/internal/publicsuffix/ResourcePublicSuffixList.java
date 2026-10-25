package okhttp3.internal.publicsuffix;

import B6.D;
import Gc.A;
import Gc.I;
import Gc.p;
import Hc.e;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class ResourcePublicSuffixList extends BasePublicSuffixList {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A f30576h;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A f30577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f30578g;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
        String str = A.f5710b;
        f30576h = D.y("okhttp3/internal/publicsuffix/PublicSuffixDatabase.list");
    }

    public ResourcePublicSuffixList() {
        e fileSystem = p.f5783b;
        A path = f30576h;
        l.e(path, "path");
        l.e(fileSystem, "fileSystem");
        this.f30577f = path;
        this.f30578g = fileSystem;
    }

    @Override // okhttp3.internal.publicsuffix.BasePublicSuffixList
    public final I b() {
        return this.f30578g.d(this.f30577f);
    }
}
