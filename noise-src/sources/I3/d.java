package I3;

import J3.e;
import J3.f;
import J3.g;
import J3.h;
import J6.wFQ.THbgNpGOSIQYsw;
import android.net.Uri;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.N;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6147a;

    public d(e eVar) {
        this.f6147a = eVar;
    }

    public ListenableFuture a(J3.a deletionRequest) {
        l.e(deletionRequest, "deletionRequest");
        throw null;
    }

    public ListenableFuture b() {
        return p185p5.b.g(C.f(C.b(N.f26967a), new a(this, null)));
    }

    public ListenableFuture c(f request) {
        l.e(request, "request");
        throw null;
    }

    public ListenableFuture d(Uri attributionSource, InputEvent inputEvent) {
        l.e(attributionSource, "attributionSource");
        return p185p5.b.g(C.f(C.b(N.f26967a), new b(this, attributionSource, inputEvent, null)));
    }

    public ListenableFuture e(Uri trigger) {
        l.e(trigger, "trigger");
        return p185p5.b.g(C.f(C.b(N.f26967a), new c(this, trigger, null)));
    }

    public ListenableFuture g(h request) {
        l.e(request, "request");
        throw null;
    }

    public ListenableFuture f(g gVar) {
        l.e(gVar, THbgNpGOSIQYsw.LWMdHo);
        throw null;
    }
}
