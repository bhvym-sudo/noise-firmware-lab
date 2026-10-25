package p294z2;

import A2.n;
import C2.b;
import J2.C0531n;
import android.content.Context;
import android.os.Looper;
import p174o7.m;
import p196q2.C2123e;
import p231t2.o;
import p231t2.t;

/* JADX INFO: renamed from: z2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2422n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f35829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f35830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f35831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2421m f35832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f35833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2421m f35834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f35835h;
    public final Looper i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2123e f35836k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f35837l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f35838m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Y f35839n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f35840o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f35841p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f35842q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C2415g f35843r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f35844s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f35845t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f35846u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f35847v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f35848w;

    public C2422n(Context context) {
        this(context, new C2421m(context, 0), new C2421m(context, 1));
    }

    public final C2432y a() {
        p231t2.b.j(!this.f35847v);
        this.f35847v = true;
        return new C2432y(this);
    }

    public final void b(C2417i c2417i) {
        p231t2.b.j(!this.f35847v);
        this.f35833f = new C0531n(c2417i, 1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2422n(Context context, C2419k c2419k) {
        int i = 2;
        this(context, new C0531n(c2419k, i), new C2421m(context, i));
    }

    public C2422n(Context context, m mVar, m mVar2) {
        C2421m c2421m = new C2421m(context, 3);
        n nVar = new n(3);
        C2421m c2421m2 = new C2421m(context, 4);
        b bVar = new b(10);
        context.getClass();
        this.f35828a = context;
        this.f35830c = mVar;
        this.f35831d = mVar2;
        this.f35832e = c2421m;
        this.f35833f = nVar;
        this.f35834g = c2421m2;
        this.f35835h = bVar;
        int i = t.f32625a;
        Looper looperMyLooper = Looper.myLooper();
        this.i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f35836k = C2123e.f31518c;
        this.f35837l = 1;
        this.f35838m = true;
        this.f35839n = Y.f35740c;
        this.f35840o = 5000L;
        this.f35841p = 15000L;
        this.f35842q = 3000L;
        this.f35843r = new C2415g(t.H(20L), t.H(500L));
        this.f35829b = o.f32617a;
        this.f35844s = 500L;
        this.f35845t = 2000L;
        this.f35846u = true;
        this.f35848w = "";
        this.j = -1000;
    }
}
