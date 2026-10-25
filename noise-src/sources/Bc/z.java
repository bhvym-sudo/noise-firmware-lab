package Bc;

import java.util.Set;
import zc.f0;
import zc.i0;
import zc.l0;
import zc.o0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f2544a = Kb.l.I0(new xc.g[]{i0.f36063b, l0.f36072b, f0.f36053b, o0.f36081b});

    public static final boolean a(xc.g gVar) {
        kotlin.jvm.internal.l.e(gVar, "<this>");
        return gVar.isInline() && f2544a.contains(gVar);
    }
}
