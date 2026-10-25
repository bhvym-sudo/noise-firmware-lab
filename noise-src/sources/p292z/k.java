package p292z;

import T.C0852b;
import T.C0863g0;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0863g0 f35476a = C0852b.o(h.f35474a);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            return l.a((j) ((k) obj).f35476a.getValue(), (j) this.f35476a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((j) this.f35476a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((j) this.f35476a.getValue()) + ')';
    }
}
