package p151m8;

import Ac.n;
import Jb.h;
import Jb.i;
import java.util.Map;
import kotlin.jvm.internal.l;
import p149m6.e;
import zc.O;

/* JADX INFO: loaded from: classes.dex */
public final class K {
    public static final J Companion = new J();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h[] f27890d = {null, null, e.z(i.f7008a, new n(25))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f27891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f27892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f27893c;

    public /* synthetic */ K(int i, P p10, o0 o0Var, Map map) {
        if (1 != (i & 1)) {
            O.f(i, 1, I.f27889a.e());
            throw null;
        }
        this.f27891a = p10;
        if ((i & 2) == 0) {
            this.f27892b = null;
        } else {
            this.f27892b = o0Var;
        }
        if ((i & 4) == 0) {
            this.f27893c = null;
        } else {
            this.f27893c = map;
        }
    }

    public static K a(K k10, P sessionDetails, o0 o0Var, Map map, int i) {
        if ((i & 1) != 0) {
            sessionDetails = k10.f27891a;
        }
        if ((i & 2) != 0) {
            o0Var = k10.f27892b;
        }
        if ((i & 4) != 0) {
            map = k10.f27893c;
        }
        k10.getClass();
        l.e(sessionDetails, "sessionDetails");
        return new K(sessionDetails, o0Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        return l.a(this.f27891a, k10.f27891a) && l.a(this.f27892b, k10.f27892b) && l.a(this.f27893c, k10.f27893c);
    }

    public final int hashCode() {
        int iHashCode = this.f27891a.hashCode() * 31;
        o0 o0Var = this.f27892b;
        int iHashCode2 = (iHashCode + (o0Var == null ? 0 : Long.hashCode(o0Var.f28058a))) * 31;
        Map map = this.f27893c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "SessionData(sessionDetails=" + this.f27891a + ", backgroundTime=" + this.f27892b + ", processDataMap=" + this.f27893c + ')';
    }

    public K(P sessionDetails, o0 o0Var, Map map) {
        l.e(sessionDetails, "sessionDetails");
        this.f27891a = sessionDetails;
        this.f27892b = o0Var;
        this.f27893c = map;
    }
}
