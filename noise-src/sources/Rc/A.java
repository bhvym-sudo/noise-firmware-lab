package Rc;

import Gc.InterfaceC0486l;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public final class A extends ResponseBody {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaType f11733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11734e;

    public A(MediaType mediaType, long j) {
        this.f11733d = mediaType;
        this.f11734e = j;
    }

    @Override // okhttp3.ResponseBody
    public final long a() {
        return this.f11734e;
    }

    @Override // okhttp3.ResponseBody
    public final MediaType d() {
        return this.f11733d;
    }

    @Override // okhttp3.ResponseBody
    public final InterfaceC0486l h() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
