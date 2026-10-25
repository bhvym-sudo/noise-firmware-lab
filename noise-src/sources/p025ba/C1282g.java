package p025ba;

import com.noise.audio.common.model.SideToneType;

/* JADX INFO: renamed from: ba.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1282g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SideToneType f18371a;

    public C1282g(SideToneType sideToneType) {
        this.f18371a = sideToneType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1282g) && this.f18371a == ((C1282g) obj).f18371a;
    }

    public final int hashCode() {
        SideToneType sideToneType = this.f18371a;
        if (sideToneType == null) {
            return 0;
        }
        return sideToneType.hashCode();
    }

    public final String toString() {
        return "SideToneCache(value=" + this.f18371a + ")";
    }
}
