package p151m8;

import H5.a;
import H5.c;
import H5.e;
import Ha.K;
import K5.p;
import kotlin.jvm.internal.l;
import p049d8.b;
import p069f3.h;

/* JADX INFO: renamed from: m8.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1948l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f28041a;

    public C1948l(b transportFactoryProvider) {
        l.e(transportFactoryProvider, "transportFactoryProvider");
        this.f28041a = transportFactoryProvider;
    }

    public final void a(Q q8) {
        ((p) ((e) this.f28041a.get())).a("FIREBASE_APPQUALITY_SESSION", new H5.b("json"), new h(this)).G(new a(q8, c.f5893a), new K(3));
    }
}
