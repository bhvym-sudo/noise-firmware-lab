package p104ib;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26114e;

    public z(boolean z3, int i, boolean z4, String serialNo, boolean z10) {
        l.e(serialNo, "serialNo");
        this.f26110a = z3;
        this.f26111b = i;
        this.f26112c = z4;
        this.f26113d = serialNo;
        this.f26114e = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f26110a == zVar.f26110a && this.f26111b == zVar.f26111b && this.f26112c == zVar.f26112c && l.a(this.f26113d, zVar.f26113d) && this.f26114e == zVar.f26114e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26114e) + AbstractC0028h.b(d.e(d.c(this.f26111b, Boolean.hashCode(this.f26110a) * 31, 31), 31, this.f26112c), 31, this.f26113d);
    }

    public final String toString() {
        return "WarrantyUiState(isButtonEnabled=" + this.f26110a + ", buttonText=" + this.f26111b + ", shouldNavigateToLogin=" + this.f26112c + ", serialNo=" + this.f26113d + ", showSerialError=" + this.f26114e + ")";
    }

    public /* synthetic */ z(int i, int i10, String str, boolean z3) {
        this((i10 & 1) != 0 ? false : z3, i, false, (i10 & 8) != 0 ? "" : str, false);
    }
}
