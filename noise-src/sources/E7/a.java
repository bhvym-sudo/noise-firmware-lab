package E7;

import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3976a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f3977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f3978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f3981f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f3982g;

    public a(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f3977b = hashSet;
        this.f3978c = new HashSet();
        this.f3979d = 0;
        this.f3980e = 0;
        this.f3982g = new HashSet();
        hashSet.add(t.a(cls));
        for (Class cls2 : clsArr) {
            p184p4.s.l(cls2, "Null interface");
            this.f3977b.add(t.a(cls2));
        }
    }

    public final void a(k kVar) {
        if (this.f3977b.contains(kVar.f4009a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.f3978c.add(kVar);
    }

    public final b b() {
        if (this.f3981f != null) {
            return new b(this.f3976a, new HashSet(this.f3977b), new HashSet(this.f3978c), this.f3979d, this.f3980e, this.f3981f, this.f3982g);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public final void c() {
        if (!(this.f3979d == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        this.f3979d = 2;
    }

    public a(t tVar, t[] tVarArr) {
        HashSet hashSet = new HashSet();
        this.f3977b = hashSet;
        this.f3978c = new HashSet();
        this.f3979d = 0;
        this.f3980e = 0;
        this.f3982g = new HashSet();
        hashSet.add(tVar);
        for (t tVar2 : tVarArr) {
            p184p4.s.l(tVar2, "Null interface");
        }
        Collections.addAll(this.f3977b, tVarArr);
    }
}
