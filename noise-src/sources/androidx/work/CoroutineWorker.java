package androidx.work;

import Ob.c;
import Ob.h;
import android.content.Context;
import kotlin.jvm.internal.l;
import p001a.a;
import p129kc.C;
import p172o4.C2083f;
import p172o4.C2084g;
import p172o4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineWorker extends v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkerParameters f17990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2083f f17991f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context appContext, WorkerParameters params) {
        super(appContext, params);
        l.e(appContext, "appContext");
        l.e(params, "params");
        this.f17990e = params;
        this.f17991f = C2083f.f29637a;
    }

    @Override // p172o4.v
    public final p086h1.l a() {
        return a.L(this.f17991f.plus(C.c()), new C2084g(this, null));
    }

    @Override // p172o4.v
    public final p086h1.l b() {
        C2083f c2083f = C2083f.f29637a;
        h hVar = this.f17991f;
        if (l.a(hVar, c2083f)) {
            hVar = this.f17990e.f17996d;
        }
        l.d(hVar, "if (coroutineContext != …rkerContext\n            }");
        return a.L(hVar.plus(C.c()), new p172o4.h(this, null));
    }

    public abstract Object c(c cVar);

    public Object d() {
        throw new IllegalStateException("Not implemented");
    }
}
