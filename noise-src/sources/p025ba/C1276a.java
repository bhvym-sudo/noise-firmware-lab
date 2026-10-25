package p025ba;

import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;

/* JADX INFO: renamed from: ba.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1276a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ANCState f18334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ANCStateLevel f18335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18336c;

    public C1276a(ANCState aNCState, ANCStateLevel aNCStateLevel, boolean z3) {
        this.f18334a = aNCState;
        this.f18335b = aNCStateLevel;
        this.f18336c = z3;
    }

    public static C1276a a(C1276a c1276a, boolean z3) {
        ANCState aNCState = c1276a.f18334a;
        ANCStateLevel aNCStateLevel = c1276a.f18335b;
        c1276a.getClass();
        return new C1276a(aNCState, aNCStateLevel, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1276a)) {
            return false;
        }
        C1276a c1276a = (C1276a) obj;
        return this.f18334a == c1276a.f18334a && this.f18335b == c1276a.f18335b && this.f18336c == c1276a.f18336c;
    }

    public final int hashCode() {
        ANCState aNCState = this.f18334a;
        int iHashCode = (aNCState == null ? 0 : aNCState.hashCode()) * 31;
        ANCStateLevel aNCStateLevel = this.f18335b;
        return Boolean.hashCode(this.f18336c) + ((iHashCode + (aNCStateLevel != null ? aNCStateLevel.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "AncWithLevelCache(state=" + this.f18334a + ", level=" + this.f18335b + ", refresh=" + this.f18336c + ")";
    }
}
