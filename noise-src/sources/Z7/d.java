package Z7;

import X7.g;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Y7.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f14985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f14986g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f14989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f14990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f14984e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f14987h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [Z7.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Z7.b] */
    static {
        final int i = 0;
        f14985f = new X7.f() { // from class: Z7.b
            @Override // X7.a
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((g) obj2).f((String) obj);
                        break;
                    default:
                        ((g) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i10 = 1;
        f14986g = new X7.f() { // from class: Z7.b
            @Override // X7.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((g) obj2).f((String) obj);
                        break;
                    default:
                        ((g) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f14988a = map;
        HashMap map2 = new HashMap();
        this.f14989b = map2;
        this.f14990c = f14984e;
        this.f14991d = false;
        map2.put(String.class, f14985f);
        map.remove(String.class);
        map2.put(Boolean.class, f14986g);
        map.remove(Boolean.class);
        map2.put(Date.class, f14987h);
        map.remove(Date.class);
    }

    public final Y7.a a(Class cls, X7.d dVar) {
        this.f14988a.put(cls, dVar);
        this.f14989b.remove(cls);
        return this;
    }
}
