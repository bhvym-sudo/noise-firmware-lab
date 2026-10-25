package p280x9;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34781a;

    public Y(boolean z3) {
        this.f34781a = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Y) && this.f34781a == ((Y) obj).f34781a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + d.e(Boolean.hashCode(this.f34781a) * 31, 31, false);
    }

    public final String toString() {
        return "TouchGestureCustomisationModel(inEarDetection=" + this.f34781a + ", gamingMode=false, voiceAssistant=false)";
    }
}
