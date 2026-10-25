package p301zb;

import p128kb.i;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f35987c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile i f35988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f35989b;

    public static c a(i iVar) {
        d dVar = new d();
        dVar.f35989b = f35987c;
        dVar.f35988a = iVar;
        return dVar;
    }

    @Override // Ib.a
    public final Object get() {
        Object obj = this.f35989b;
        if (obj != f35987c) {
            return obj;
        }
        i iVar = this.f35988a;
        if (iVar == null) {
            return this.f35989b;
        }
        Object obj2 = iVar.get();
        this.f35989b = obj2;
        this.f35988a = null;
        return obj2;
    }
}
