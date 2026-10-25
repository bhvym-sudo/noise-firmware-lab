package p025ba;

import com.noise.audio.common.model.CustomizeButtonStateInfo;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: ba.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1279d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CustomizeButtonStateInfo f18354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18355b;

    public C1279d(CustomizeButtonStateInfo customizeButtonStateInfo, boolean z3) {
        this.f18354a = customizeButtonStateInfo;
        this.f18355b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1279d)) {
            return false;
        }
        C1279d c1279d = (C1279d) obj;
        return l.a(this.f18354a, c1279d.f18354a) && this.f18355b == c1279d.f18355b;
    }

    public final int hashCode() {
        CustomizeButtonStateInfo customizeButtonStateInfo = this.f18354a;
        return Boolean.hashCode(this.f18355b) + ((customizeButtonStateInfo == null ? 0 : customizeButtonStateInfo.hashCode()) * 31);
    }

    public final String toString() {
        return "CustomizeButtonCache(value=" + this.f18354a + ", refresh=" + this.f18355b + ")";
    }
}
