package p025ba;

import com.noise.audio.common.model.Volume;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: ba.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1285j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Volume f18394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18395b;

    public C1285j(Volume volume, boolean z3) {
        this.f18394a = volume;
        this.f18395b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1285j)) {
            return false;
        }
        C1285j c1285j = (C1285j) obj;
        return l.a(this.f18394a, c1285j.f18394a) && this.f18395b == c1285j.f18395b;
    }

    public final int hashCode() {
        Volume volume = this.f18394a;
        return Boolean.hashCode(this.f18395b) + ((volume == null ? 0 : volume.hashCode()) * 31);
    }

    public final String toString() {
        return "VolumeCache(value=" + this.f18394a + ", refresh=" + this.f18395b + ")";
    }
}
