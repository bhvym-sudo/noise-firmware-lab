package okhttp3;

import Gc.C0484j;
import Gc.InterfaceC0486l;

/* JADX INFO: loaded from: classes3.dex */
public final class ResponseBody$Companion$asResponseBody$1 extends ResponseBody {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MediaType f30097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f30098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0484j f30099f;

    public ResponseBody$Companion$asResponseBody$1(MediaType mediaType, long j, C0484j c0484j) {
        this.f30097d = mediaType;
        this.f30098e = j;
        this.f30099f = c0484j;
    }

    @Override // okhttp3.ResponseBody
    public final long a() {
        return this.f30098e;
    }

    @Override // okhttp3.ResponseBody
    public final MediaType d() {
        return this.f30097d;
    }

    @Override // okhttp3.ResponseBody
    public final InterfaceC0486l h() {
        return this.f30099f;
    }
}
