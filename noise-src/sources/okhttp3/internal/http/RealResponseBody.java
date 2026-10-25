package okhttp3.internal.http;

import Gc.D;
import Gc.InterfaceC0486l;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public final class RealResponseBody extends ResponseBody {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f30322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f30323f;

    public RealResponseBody(String str, long j, D d5) {
        this.f30321d = str;
        this.f30322e = j;
        this.f30323f = d5;
    }

    @Override // okhttp3.ResponseBody
    public final long a() {
        return this.f30322e;
    }

    @Override // okhttp3.ResponseBody
    public final MediaType d() {
        String str = this.f30321d;
        if (str == null) {
            return null;
        }
        MediaType.f29954e.getClass();
        return MediaType.Companion.b(str);
    }

    @Override // okhttp3.ResponseBody
    public final InterfaceC0486l h() {
        return this.f30323f;
    }
}
