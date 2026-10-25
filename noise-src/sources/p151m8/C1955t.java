package p151m8;

import Ob.h;
import android.content.Context;
import kotlin.jvm.internal.l;
import p084gc.j;
import p129kc.C;
import p175o8.b;
import p175o8.c;
import p188p8.g;
import p188p8.k;

/* JADX INFO: renamed from: m8.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1955t implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f28068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f28069c;

    public /* synthetic */ C1955t(M m2, c cVar, int i) {
        this.f28067a = i;
        this.f28068b = m2;
        this.f28069c = cVar;
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f28067a) {
            case 0:
                Context appContext = (Context) this.f28068b.f27896b;
                h blockingDispatcher = (h) this.f28069c.get();
                l.e(appContext, "appContext");
                l.e(blockingDispatcher, "blockingDispatcher");
                return r.b(k.f31117a, new S7.b(new j(10), 7), C.b(blockingDispatcher), new C1953q(appContext, 0));
            case 1:
                return new G((Context) this.f28068b.f27896b, (q0) this.f28069c.get());
            default:
                return new g((C1938b) this.f28069c.get(), (h) this.f28068b.f27896b);
        }
    }

    public C1955t(c cVar, M m2) {
        this.f28067a = 2;
        this.f28069c = cVar;
        this.f28068b = m2;
    }
}
