package p265w;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import p244u2.d;
import p245u3.f;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f33681b = new w(new C((f) null, (m) null, (LinkedHashMap) null, 63));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f33682a;

    public w(C c10) {
        this.f33682a = c10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w) && l.a(((w) obj).f33682a, this.f33682a);
    }

    public final int hashCode() {
        return this.f33682a.hashCode();
    }

    public final String toString() {
        if (equals(f33681b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        d.p(sb, null, ",\nSlide - ", null, ",\nShrink - ");
        m mVar = this.f33682a.f33603a;
        return d.i(sb, mVar != null ? mVar.toString() : null, ",\nScale - ", null);
    }
}
