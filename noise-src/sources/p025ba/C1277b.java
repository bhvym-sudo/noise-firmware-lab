package p025ba;

import com.noise.audio.common.model.BatteryData;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: ba.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1277b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BatteryData f18342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18343b;

    public C1277b(BatteryData batteryData, boolean z3) {
        this.f18342a = batteryData;
        this.f18343b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1277b)) {
            return false;
        }
        C1277b c1277b = (C1277b) obj;
        return l.a(this.f18342a, c1277b.f18342a) && this.f18343b == c1277b.f18343b;
    }

    public final int hashCode() {
        BatteryData batteryData = this.f18342a;
        return Boolean.hashCode(this.f18343b) + ((batteryData == null ? 0 : batteryData.hashCode()) * 31);
    }

    public final String toString() {
        return "BatteryCache(value=" + this.f18342a + ", refresh=" + this.f18343b + ")";
    }
}
