package p151m8;

import android.content.Context;
import kotlin.jvm.internal.l;
import p175o8.b;
import p188p8.a;
import w7.f;

/* JADX INFO: renamed from: m8.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1949m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f28050b;

    public /* synthetic */ C1949m(M m2, int i) {
        this.f28049a = i;
        this.f28050b = m2;
    }

    @Override // Ib.a
    public final Object get() {
        int i = this.f28049a;
        M m2 = this.f28050b;
        switch (i) {
            case 0:
                return new C1948l((p049d8.b) m2.f27896b);
            case 1:
                f firebaseApp = (f) m2.f27896b;
                l.e(firebaseApp, "firebaseApp");
                S s5 = S.f27904a;
                return S.a(firebaseApp);
            default:
                return new a((Context) m2.f27896b);
        }
    }
}
