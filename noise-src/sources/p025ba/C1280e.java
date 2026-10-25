package p025ba;

import com.noise.audio.common.model.EqualiserModelInfo;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: ba.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1280e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EqualiserModelInfo f18360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18361b;

    public C1280e(EqualiserModelInfo equaliserModelInfo, boolean z3) {
        this.f18360a = equaliserModelInfo;
        this.f18361b = z3;
    }

    public static C1280e a(C1280e c1280e, boolean z3) {
        EqualiserModelInfo equaliserModelInfo = c1280e.f18360a;
        c1280e.getClass();
        return new C1280e(equaliserModelInfo, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1280e)) {
            return false;
        }
        C1280e c1280e = (C1280e) obj;
        return l.a(this.f18360a, c1280e.f18360a) && this.f18361b == c1280e.f18361b;
    }

    public final int hashCode() {
        EqualiserModelInfo equaliserModelInfo = this.f18360a;
        return Boolean.hashCode(this.f18361b) + ((equaliserModelInfo == null ? 0 : equaliserModelInfo.hashCode()) * 31);
    }

    public final String toString() {
        return "EqCache(value=" + this.f18360a + ", refresh=" + this.f18361b + ")";
    }
}
