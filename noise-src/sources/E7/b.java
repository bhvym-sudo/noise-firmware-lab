package E7;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f3984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f3985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f3988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f3989g;

    public b(String str, Set set, Set set2, int i, int i10, e eVar, Set set3) {
        this.f3983a = str;
        this.f3984b = Collections.unmodifiableSet(set);
        this.f3985c = Collections.unmodifiableSet(set2);
        this.f3986d = i;
        this.f3987e = i10;
        this.f3988f = eVar;
        this.f3989g = Collections.unmodifiableSet(set3);
    }

    public static a a(t tVar) {
        return new a(tVar, new t[0]);
    }

    public static a b(Class cls) {
        return new a(cls, new Class[0]);
    }

    public static b c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(t.a(cls));
        for (Class cls2 : clsArr) {
            p184p4.s.l(cls2, "Null interface");
            hashSet.add(t.a(cls2));
        }
        return new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new A2.j(obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f3984b.toArray()) + ">{" + this.f3986d + ", type=" + this.f3987e + ", deps=" + Arrays.toString(this.f3985c.toArray()) + "}";
    }
}
