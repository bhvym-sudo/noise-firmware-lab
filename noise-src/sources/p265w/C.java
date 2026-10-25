package p265w;

import Kb.t;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import p244u2.d;
import p245u3.f;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f33603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f33604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f33605c;

    public C(f fVar, m mVar, boolean z3, Map map) {
        this.f33603a = mVar;
        this.f33604b = z3;
        this.f33605c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        c10.getClass();
        return l.a(null, null) && l.a(this.f33603a, c10.f33603a) && this.f33604b == c10.f33604b && l.a(this.f33605c, c10.f33605c);
    }

    public final int hashCode() {
        int i = 0 * 961;
        m mVar = this.f33603a;
        return this.f33605c.hashCode() + d.e((i + (mVar == null ? 0 : mVar.hashCode())) * 961, 31, this.f33604b);
    }

    public final String toString() {
        return "TransitionData(fade=" + ((Object) null) + ", slide=null, changeSize=" + this.f33603a + ", scale=null, hold=" + this.f33604b + ", effectsMap=" + this.f33605c + ')';
    }

    public /* synthetic */ C(f fVar, m mVar, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : fVar, (i & 4) != 0 ? null : mVar, (i & 16) == 0, (i & 32) != 0 ? t.f7761a : linkedHashMap);
    }
}
