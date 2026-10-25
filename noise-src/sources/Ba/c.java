package Ba;

import com.noise.audio.common.model.EqualizerType;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EqualizerType f2401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f2406f;

    public c(EqualizerType type, int i, int i10) {
        i = (i10 & 2) != 0 ? 0 : i;
        boolean z3 = (i10 & 8) != 0;
        kotlin.jvm.internal.l.e(type, "type");
        this.f2401a = type;
        this.f2402b = i;
        this.f2403c = false;
        this.f2404d = z3;
        this.f2405e = false;
        this.f2406f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f2401a == cVar.f2401a && this.f2402b == cVar.f2402b && this.f2403c == cVar.f2403c && this.f2404d == cVar.f2404d && this.f2405e == cVar.f2405e && kotlin.jvm.internal.l.a(this.f2406f, cVar.f2406f);
    }

    public final int hashCode() {
        int iE = p244u2.d.e(p244u2.d.e(p244u2.d.e(p244u2.d.c(this.f2402b, this.f2401a.hashCode() * 31, 31), 31, this.f2403c), 31, this.f2404d), 31, this.f2405e);
        ArrayList arrayList = this.f2406f;
        return iE + (arrayList == null ? 0 : arrayList.hashCode());
    }

    public final String toString() {
        return "EqualizerControl(type=" + this.f2401a + ", imageRes=" + this.f2402b + ", isSelected=" + this.f2403c + ", isBoseDefault=" + this.f2404d + ", showAudioBoostBadge=" + this.f2405e + ", iconBars=" + this.f2406f + ")";
    }
}
