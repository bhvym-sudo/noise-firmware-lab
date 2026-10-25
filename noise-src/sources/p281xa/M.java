package p281xa;

import com.noise.audio.common.model.ANCStateLevel;

/* JADX INFO: loaded from: classes.dex */
public final class M extends V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ANCStateLevel f34872a;

    public M(ANCStateLevel aNCStateLevel) {
        this.f34872a = aNCStateLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof M) && this.f34872a == ((M) obj).f34872a;
    }

    public final int hashCode() {
        ANCStateLevel aNCStateLevel = this.f34872a;
        if (aNCStateLevel == null) {
            return 0;
        }
        return aNCStateLevel.hashCode();
    }

    public final String toString() {
        return "NoiseControlLevelClick(ancLevel=" + this.f34872a + ")";
    }
}
