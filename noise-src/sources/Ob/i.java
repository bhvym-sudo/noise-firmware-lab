package Ob;

import G9.cE.PcStye;
import java.io.Serializable;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements h, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f10126a = new i();

    @Override // Ob.h
    public final Object fold(Object obj, Yb.e eVar) {
        return obj;
    }

    @Override // Ob.h
    public final f get(g key) {
        l.e(key, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // Ob.h
    public final h minusKey(g gVar) {
        l.e(gVar, PcStye.ZVH);
        return this;
    }

    @Override // Ob.h
    public final h plus(h context) {
        l.e(context, "context");
        return context;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
