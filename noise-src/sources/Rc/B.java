package Rc;

import A.AbstractC0028h;
import Gc.C0484j;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.Call;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.ResponseBody$Companion$asResponseBody$1;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: loaded from: classes3.dex */
public final class B implements InterfaceC0828d {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Call f11735F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Throwable f11736G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f11737H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f11738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f11740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Call.Factory f11741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0836l f11742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f11743f;

    public B(T t5, Object obj, Object[] objArr, Call.Factory factory, InterfaceC0836l interfaceC0836l) {
        this.f11738a = t5;
        this.f11739b = obj;
        this.f11740c = objArr;
        this.f11741d = factory;
        this.f11742e = interfaceC0836l;
    }

    @Override // Rc.InterfaceC0828d
    public final boolean a() {
        boolean z3 = true;
        if (this.f11743f) {
            return true;
        }
        synchronized (this) {
            try {
                Call call = this.f11735F;
                if (call == null || !call.a()) {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    public final Call b() {
        HttpUrl httpUrlA;
        T t5 = this.f11738a;
        e0[] e0VarArr = t5.f11822k;
        Object[] objArr = this.f11740c;
        int length = objArr.length;
        if (length != e0VarArr.length) {
            throw new IllegalArgumentException(AbstractC0028h.e(e0VarArr.length, ")", g8.d.m("Argument count (", length, ") doesn't match expected count (")));
        }
        Q q8 = new Q(t5.f11817d, t5.f11816c, t5.f11818e, t5.f11819f, t5.f11820g, t5.f11821h, t5.i, t5.j);
        if (t5.f11823l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            e0VarArr[i].a(q8, objArr[i]);
        }
        HttpUrl.Builder builder = q8.f11784d;
        if (builder != null) {
            httpUrlA = builder.a();
        } else {
            String link = q8.f11783c;
            HttpUrl httpUrl = q8.f11782b;
            httpUrl.getClass();
            kotlin.jvm.internal.l.e(link, "link");
            HttpUrl.Builder builderF = httpUrl.f(link);
            httpUrlA = builderF != null ? builderF.a() : null;
            if (httpUrlA == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + httpUrl + ", Relative: " + q8.f11783c);
            }
        }
        RequestBody p10 = q8.f11789k;
        if (p10 == null) {
            FormBody.Builder builder2 = q8.j;
            if (builder2 != null) {
                p10 = new FormBody(builder2.f29927a, builder2.f29928b);
            } else {
                MultipartBody.Builder builder3 = q8.i;
                if (builder3 != null) {
                    ArrayList arrayList2 = builder3.f29971c;
                    if (arrayList2.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    p10 = new MultipartBody(builder3.f29969a, builder3.f29970b, _UtilJvmKt.j(arrayList2));
                } else if (q8.f11788h) {
                    RequestBody.f30055a.getClass();
                    p10 = RequestBody.Companion.a(0, null, new byte[0]);
                }
            }
        }
        MediaType mediaType = q8.f11787g;
        Headers.Builder builder4 = q8.f11786f;
        if (mediaType != null) {
            if (p10 != null) {
                p10 = new P(p10, mediaType);
            } else {
                builder4.a("Content-Type", mediaType.f29957a);
            }
        }
        Request.Builder builder5 = q8.f11785e;
        builder5.getClass();
        builder5.f30050a = httpUrlA;
        builder5.f30052c = builder4.d().d();
        builder5.c(q8.f11781a, p10);
        builder5.d(C0843t.class, new C0843t(t5.f11814a, this.f11739b, t5.f11815b, arrayList));
        return this.f11741d.a(new Request(builder5));
    }

    public final Call c() throws IOException {
        Call call = this.f11735F;
        if (call != null) {
            return call;
        }
        Throwable th = this.f11736G;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            Call callB = b();
            this.f11735F = callB;
            return callB;
        } catch (IOException | Error | RuntimeException e10) {
            e0.r(e10);
            this.f11736G = e10;
            throw e10;
        }
    }

    @Override // Rc.InterfaceC0828d
    public final void cancel() {
        Call call;
        this.f11743f = true;
        synchronized (this) {
            call = this.f11735F;
        }
        if (call != null) {
            call.cancel();
        }
    }

    @Override // Rc.InterfaceC0828d
    public final InterfaceC0828d clone() {
        return new B(this.f11738a, this.f11739b, this.f11740c, this.f11741d, this.f11742e);
    }

    @Override // Rc.InterfaceC0828d
    public final synchronized Request d() {
        try {
        } catch (IOException e10) {
            throw new RuntimeException("Unable to create request.", e10);
        }
        return c().d();
    }

    public final U e(Response response) throws IOException {
        ResponseBody responseBody = response.f30063F;
        Response.Builder builderA = response.a();
        builderA.f30084g = new A(responseBody.d(), responseBody.a());
        Response responseA = builderA.a();
        boolean z3 = responseA.f30071N;
        int i = responseA.f30075d;
        if (i < 200 || i >= 300) {
            try {
                C0484j c0484j = new C0484j();
                responseBody.h().w(c0484j);
                MediaType mediaTypeD = responseBody.d();
                long jA = responseBody.a();
                ResponseBody.f30090b.getClass();
                ResponseBody$Companion$asResponseBody$1 responseBody$Companion$asResponseBody$1 = new ResponseBody$Companion$asResponseBody$1(mediaTypeD, jA, c0484j);
                if (z3) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                U u5 = new U(responseA, null, responseBody$Companion$asResponseBody$1);
                responseBody.close();
                return u5;
            } catch (Throwable th) {
                responseBody.close();
                throw th;
            }
        }
        if (i == 204 || i == 205) {
            responseBody.close();
            if (z3) {
                return new U(responseA, null, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        C0849z c0849z = new C0849z(responseBody);
        try {
            Object objB = this.f11742e.b(c0849z);
            if (z3) {
                return new U(responseA, objB, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e10) {
            IOException iOException = c0849z.f11886f;
            if (iOException == null) {
                throw e10;
            }
            throw iOException;
        }
    }

    @Override // Rc.InterfaceC0828d
    public final void h(InterfaceC0831g interfaceC0831g) {
        Call call;
        Throwable th;
        synchronized (this) {
            try {
                if (this.f11737H) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f11737H = true;
                call = this.f11735F;
                th = this.f11736G;
                if (call == null && th == null) {
                    try {
                        Call callB = b();
                        this.f11735F = callB;
                        call = callB;
                    } catch (Throwable th2) {
                        th = th2;
                        e0.r(th);
                        this.f11736G = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            interfaceC0831g.u(this, th);
            return;
        }
        if (this.f11743f) {
            call.cancel();
        }
        call.o(new p277x4.c(9, this, interfaceC0831g, false));
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m6clone() {
        return new B(this.f11738a, this.f11739b, this.f11740c, this.f11741d, this.f11742e);
    }
}
