package p151m8;

import Ca.C0230c;
import Ob.h;
import W1.InterfaceC1015h;
import android.content.Context;
import kotlin.jvm.internal.l;
import p129kc.C;
import p175o8.b;
import p175o8.c;
import p188p8.r;

/* JADX INFO: renamed from: m8.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1956u implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28070a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f28071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f28072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f28073d;

    public C1956u(c cVar, c cVar2, c cVar3) {
        this.f28071b = cVar;
        this.f28072c = cVar2;
        this.f28073d = cVar3;
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f28070a) {
            case 0:
                Context appContext = (Context) ((M) this.f28073d).f27896b;
                h blockingDispatcher = (h) this.f28071b.get();
                L sessionDataSerializer = (L) this.f28072c.get();
                l.e(appContext, "appContext");
                l.e(blockingDispatcher, "blockingDispatcher");
                l.e(sessionDataSerializer, "sessionDataSerializer");
                return r.b(sessionDataSerializer, new S7.b(new C0230c(sessionDataSerializer, 24), 7), C.b(blockingDispatcher), new C1953q(appContext, 1));
            default:
                return new r((h) this.f28071b.get(), (p0) this.f28072c.get(), (InterfaceC1015h) this.f28073d.get());
        }
    }

    public C1956u(M m2, c cVar, c cVar2) {
        this.f28073d = m2;
        this.f28071b = cVar;
        this.f28072c = cVar2;
    }
}
