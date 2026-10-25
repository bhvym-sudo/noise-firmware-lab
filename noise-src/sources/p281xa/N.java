package p281xa;

import com.noise.audio.common.model.ANCState;

/* JADX INFO: loaded from: classes.dex */
public final class N extends V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ANCState f34876a;

    public N(ANCState aNCState) {
        this.f34876a = aNCState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof N) && this.f34876a == ((N) obj).f34876a;
    }

    public final int hashCode() {
        ANCState aNCState = this.f34876a;
        if (aNCState == null) {
            return 0;
        }
        return aNCState.hashCode();
    }

    public final String toString() {
        return "NoiseControlStateClick(ancState=" + this.f34876a + ")";
    }
}
