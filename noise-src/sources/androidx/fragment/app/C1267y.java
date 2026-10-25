package androidx.fragment.app;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.fragment.app.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1267y extends p054e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f17558a;

    public C1267y(AtomicReference atomicReference) {
        this.f17558a = atomicReference;
    }

    @Override // p054e.c
    public final void a(Object obj) {
        p054e.c cVar = (p054e.c) this.f17558a.get();
        if (cVar == null) {
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }
        cVar.a(obj);
    }
}
