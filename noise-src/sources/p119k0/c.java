package p119k0;

import Rc.C0832h;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p029c1.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f26419a = f.f26423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0832h f26420b;

    @Override // p029c1.c
    public final float P() {
        return this.f26419a.a().P();
    }

    @Override // p029c1.c
    public final float a() {
        return this.f26419a.a().a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C0832h b(Yb.c cVar) {
        C0832h c0832h = new C0832h(20, false);
        c0832h.f11858b = (m) cVar;
        this.f26420b = c0832h;
        return c0832h;
    }
}
