package p151m8;

import p175o8.b;
import p175o8.c;

/* JADX INFO: loaded from: classes.dex */
public final class M implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27896b;

    public /* synthetic */ M(Object obj, int i) {
        this.f27895a = i;
        this.f27896b = obj;
    }

    public static M a(Object obj) {
        if (obj != null) {
            return new M(obj, 2);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f27895a) {
            case 0:
                return new L((Y) ((c) this.f27896b).get());
            case 1:
                return new b0((k0) ((c) this.f27896b).get());
            default:
                return this.f27896b;
        }
    }
}
