package p163n8;

import K7.i;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f29217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f29218b = null;

    public a(CountDownLatch countDownLatch) {
        this.f29217a = countDownLatch;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f29217a, aVar.f29217a) && l.a(this.f29218b, aVar.f29218b);
    }

    public final int hashCode() {
        int iHashCode = this.f29217a.hashCode() * 31;
        i iVar = this.f29218b;
        return iHashCode + (iVar == null ? 0 : iVar.hashCode());
    }

    public final String toString() {
        return "Dependency(latch=" + this.f29217a + ", subscriber=" + this.f29218b + ')';
    }
}
