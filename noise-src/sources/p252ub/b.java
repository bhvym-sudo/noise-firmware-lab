package p252ub;

import Yb.c;
import p093hc.m;
import xc.a;
import xc.g;
import xc.i;
import xc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Thread f33413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f33414b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f33415c = 0;

    public static i a(String str, g[] gVarArr) {
        if (m.O0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        a aVar = new a(str);
        return new i(str, l.f35032b, aVar.f35002b.size(), Kb.l.G0(gVarArr), aVar);
    }

    public static final i b(String serialName, p253uc.b bVar, g[] gVarArr, c cVar) {
        kotlin.jvm.internal.l.e(serialName, "serialName");
        if (m.O0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (bVar.equals(l.f35032b)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        a aVar = new a(serialName);
        cVar.invoke(aVar);
        return new i(serialName, bVar, aVar.f35002b.size(), Kb.l.G0(gVarArr), aVar);
    }

    public static i c(String serialName, p253uc.b bVar, g[] gVarArr) {
        kotlin.jvm.internal.l.e(serialName, "serialName");
        if (m.O0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (bVar.equals(l.f35032b)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        a aVar = new a(serialName);
        return new i(serialName, bVar, aVar.f35002b.size(), Kb.l.G0(gVarArr), aVar);
    }

    public static void d(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
