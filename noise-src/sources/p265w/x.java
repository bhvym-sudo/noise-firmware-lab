package p265w;

import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import p244u2.d;
import p245u3.f;

/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f33683b = new x(new C((f) null, (m) null, (LinkedHashMap) null, 63));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f33684c = new x(new C((f) null, (m) null, (LinkedHashMap) null, 47));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f33685a;

    public x(C c10) {
        this.f33685a = c10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x) && l.a(((x) obj).f33685a, this.f33685a);
    }

    public final int hashCode() {
        return this.f33685a.hashCode();
    }

    public final String toString() {
        if (equals(f33683b)) {
            return "ExitTransition.None";
        }
        if (equals(f33684c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder(mrtDpYXOWdFo.leAubhpqDKm);
        d.p(sb, null, ",\nSlide - ", null, ",\nShrink - ");
        C c10 = this.f33685a;
        m mVar = c10.f33603a;
        d.p(sb, mVar != null ? mVar.toString() : null, ",\nScale - ", null, ",\nKeepUntilTransitionsFinished - ");
        sb.append(c10.f33604b);
        return sb.toString();
    }
}
