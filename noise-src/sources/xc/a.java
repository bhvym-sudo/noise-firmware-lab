package xc;

import Kb.s;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f35002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f35003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f35004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f35005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f35006f;

    public a(String serialName) {
        kotlin.jvm.internal.l.e(serialName, "serialName");
        this.f35001a = serialName;
        this.f35002b = new ArrayList();
        this.f35003c = new HashSet();
        this.f35004d = new ArrayList();
        this.f35005e = new ArrayList();
        this.f35006f = new ArrayList();
    }

    public static void a(a aVar, String str, g descriptor) {
        aVar.getClass();
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        if (!aVar.f35003c.add(str)) {
            StringBuilder sbZ = p002a0.c.z("Element with name '", str, "' is already registered in ");
            sbZ.append(aVar.f35001a);
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
        aVar.f35002b.add(str);
        aVar.f35004d.add(descriptor);
        aVar.f35005e.add(s.f7760a);
        aVar.f35006f.add(false);
    }
}
