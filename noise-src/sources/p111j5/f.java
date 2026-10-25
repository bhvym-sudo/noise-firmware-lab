package p111j5;

import A.AbstractC0028h;
import K5.PW.VXvBVvpyf;
import T4.A;
import T4.j;
import T4.k;
import T4.p;
import T4.v;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o5.d;
import p085h.m;
import p124k5.e;
import p135l5.a;
import p160n5.c;
import p160n5.h;
import p160n5.n;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements c, e {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final boolean f26309C = Log.isLoggable("GlideRequest", 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final RuntimeException f26310A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f26311B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f26313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f26315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f26316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.bumptech.glide.e f26317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f26318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f26319h;
    public final a i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f26320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final com.bumptech.glide.f f26321l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p124k5.f f26322m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f26323n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f26324o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f26325p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public A f26326q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public X8.d f26327r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f26328s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile k f26329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f26330u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f26331v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f26332w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f26333x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f26334y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f26335z;

    public f(Context context, com.bumptech.glide.e eVar, Object obj, Object obj2, Class cls, a aVar, int i, int i10, com.bumptech.glide.f fVar, p124k5.f fVar2, ArrayList arrayList, d dVar, k kVar, a aVar2) {
        m mVar = p160n5.f.f29169a;
        this.f26312a = f26309C ? String.valueOf(hashCode()) : null;
        this.f26313b = new d();
        this.f26314c = obj;
        this.f26316e = context;
        this.f26317f = eVar;
        this.f26318g = obj2;
        this.f26319h = cls;
        this.i = aVar;
        this.j = i;
        this.f26320k = i10;
        this.f26321l = fVar;
        this.f26322m = fVar2;
        this.f26323n = arrayList;
        this.f26315d = dVar;
        this.f26329t = kVar;
        this.f26324o = aVar2;
        this.f26325p = mVar;
        this.f26311B = 1;
        if (this.f26310A == null && ((Map) eVar.f19041h.f11858b).containsKey(com.bumptech.glide.d.class)) {
            this.f26310A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // p111j5.c
    public final boolean a() {
        boolean z3;
        synchronized (this.f26314c) {
            z3 = this.f26311B == 4;
        }
        return z3;
    }

    @Override // p111j5.c
    public final boolean b(c cVar) {
        int i;
        int i10;
        Object obj;
        Class cls;
        a aVar;
        com.bumptech.glide.f fVar;
        int size;
        int i11;
        int i12;
        Object obj2;
        Class cls2;
        a aVar2;
        com.bumptech.glide.f fVar2;
        int size2;
        boolean zEquals;
        boolean zJ;
        if (!(cVar instanceof f)) {
            return false;
        }
        synchronized (this.f26314c) {
            try {
                i = this.j;
                i10 = this.f26320k;
                obj = this.f26318g;
                cls = this.f26319h;
                aVar = this.i;
                fVar = this.f26321l;
                List list = this.f26323n;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        f fVar3 = (f) cVar;
        synchronized (fVar3.f26314c) {
            try {
                i11 = fVar3.j;
                i12 = fVar3.f26320k;
                obj2 = fVar3.f26318g;
                cls2 = fVar3.f26319h;
                aVar2 = fVar3.i;
                fVar2 = fVar3.f26321l;
                List list2 = fVar3.f26323n;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i == i11 && i10 == i12) {
            char[] cArr = n.f29183a;
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2)) {
                if (aVar == null) {
                    zJ = aVar2 == null;
                } else {
                    zJ = aVar.j(aVar2);
                }
                if (zJ && fVar == fVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void c() {
        if (this.f26335z) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f26313b.a();
        this.f26322m.g(this);
        X8.d dVar = this.f26327r;
        if (dVar != null) {
            synchronized (((k) dVar.f14357d)) {
                ((p) dVar.f14355b).h((f) dVar.f14356c);
            }
            this.f26327r = null;
        }
    }

    @Override // p111j5.c
    public final void clear() {
        synchronized (this.f26314c) {
            try {
                if (this.f26335z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f26313b.a();
                if (this.f26311B == 6) {
                    return;
                }
                c();
                A a10 = this.f26326q;
                if (a10 != null) {
                    this.f26326q = null;
                } else {
                    a10 = null;
                }
                d dVar = this.f26315d;
                if (dVar == null || dVar.g(this)) {
                    this.f26322m.j(e());
                }
                this.f26311B = 6;
                if (a10 != null) {
                    this.f26329t.getClass();
                    k.f(a10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.c
    public final void d() {
        synchronized (this.f26314c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Drawable e() {
        if (this.f26331v == null) {
            a aVar = this.i;
            aVar.getClass();
            this.f26331v = null;
            int i = aVar.f26300e;
            if (i > 0) {
                Resources.Theme theme = aVar.f26292N;
                Context context = this.f26316e;
                if (theme == null) {
                    theme = context.getTheme();
                }
                this.f26331v = k6.a.u(context, context, i, theme);
            }
        }
        return this.f26331v;
    }

    @Override // p111j5.c
    public final boolean f() {
        boolean z3;
        synchronized (this.f26314c) {
            z3 = this.f26311B == 6;
        }
        return z3;
    }

    public final void g(String str) {
        StringBuilder sbM = AbstractC0028h.m(str, " this: ");
        sbM.append(this.f26312a);
        Log.v("GlideRequest", sbM.toString());
    }

    public final void h(v vVar, int i) {
        Drawable drawableE;
        this.f26313b.a();
        synchronized (this.f26314c) {
            try {
                vVar.getClass();
                int i10 = this.f26317f.i;
                if (i10 <= i) {
                    Log.w("Glide", "Load failed for [" + this.f26318g + "] with dimensions [" + this.f26333x + "x" + this.f26334y + "]", vVar);
                    if (i10 <= 4) {
                        vVar.d();
                    }
                }
                this.f26327r = null;
                this.f26311B = 5;
                d dVar = this.f26315d;
                if (dVar != null) {
                    dVar.j(this);
                }
                boolean z3 = true;
                this.f26335z = true;
                try {
                    List list = this.f26323n;
                    if (list != null) {
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            d dVar2 = this.f26315d;
                            if (dVar2 == null) {
                                throw null;
                            }
                            dVar2.getRoot().a();
                            throw null;
                        }
                    }
                    d dVar3 = this.f26315d;
                    if (dVar3 != null && !dVar3.e(this)) {
                        z3 = false;
                    }
                    if (z3) {
                        if (this.f26318g == null) {
                            if (this.f26332w == null) {
                                this.i.getClass();
                                this.f26332w = null;
                            }
                            drawableE = this.f26332w;
                        } else {
                            drawableE = null;
                        }
                        if (drawableE == null) {
                            if (this.f26330u == null) {
                                a aVar = this.i;
                                aVar.getClass();
                                this.f26330u = null;
                                int i11 = aVar.f26299d;
                                if (i11 > 0) {
                                    Context context = this.f26316e;
                                    Resources.Theme theme = this.i.f26292N;
                                    if (theme == null) {
                                        theme = context.getTheme();
                                    }
                                    this.f26330u = k6.a.u(context, context, i11, theme);
                                }
                            }
                            drawableE = this.f26330u;
                        }
                        if (drawableE == null) {
                            drawableE = e();
                        }
                        this.f26322m.e(drawableE);
                    }
                    this.f26335z = false;
                } catch (Throwable th) {
                    this.f26335z = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p111j5.c
    public final void i() {
        synchronized (this.f26314c) {
            try {
                if (this.f26335z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f26313b.a();
                int i = h.f29172b;
                this.f26328s = SystemClock.elapsedRealtimeNanos();
                if (this.f26318g == null) {
                    if (n.i(this.j, this.f26320k)) {
                        this.f26333x = this.j;
                        this.f26334y = this.f26320k;
                    }
                    if (this.f26332w == null) {
                        this.i.getClass();
                        this.f26332w = null;
                    }
                    h(new v("Received null model"), this.f26332w == null ? 5 : 3);
                    return;
                }
                int i10 = this.f26311B;
                if (i10 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i10 == 4) {
                    j(this.f26326q, 5, false);
                    return;
                }
                List list = this.f26323n;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                    }
                }
                this.f26311B = 3;
                if (n.i(this.j, this.f26320k)) {
                    m(this.j, this.f26320k);
                } else {
                    this.f26322m.b(this);
                }
                int i11 = this.f26311B;
                if (i11 == 2 || i11 == 3) {
                    d dVar = this.f26315d;
                    if (dVar == null || dVar.e(this)) {
                        this.f26322m.h(e());
                    }
                }
                if (f26309C) {
                    g("finished run method in " + h.a(this.f26328s));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.c
    public final boolean isRunning() {
        boolean z3;
        synchronized (this.f26314c) {
            int i = this.f26311B;
            z3 = i == 2 || i == 3;
        }
        return z3;
    }

    public final void j(A a10, int i, boolean z3) {
        this.f26313b.a();
        A a11 = null;
        try {
            synchronized (this.f26314c) {
                try {
                    this.f26327r = null;
                    if (a10 == null) {
                        h(new v("Expected to receive a Resource<R> with an object of " + this.f26319h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = a10.get();
                    try {
                        if (obj == null || !this.f26319h.isAssignableFrom(obj.getClass())) {
                            this.f26326q = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.f26319h);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(a10);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            h(new v(sb.toString()), 5);
                        } else {
                            d dVar = this.f26315d;
                            if (dVar == null || dVar.h(this)) {
                                l(a10, obj, i);
                                return;
                            } else {
                                this.f26326q = null;
                                this.f26311B = 4;
                            }
                        }
                        this.f26329t.getClass();
                        k.f(a10);
                    } catch (Throwable th) {
                        a11 = a10;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (a11 != null) {
                this.f26329t.getClass();
                k.f(a11);
            }
            throw th3;
        }
    }

    @Override // p111j5.c
    public final boolean k() {
        boolean z3;
        synchronized (this.f26314c) {
            z3 = this.f26311B == 4;
        }
        return z3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void m(int i, int i10) throws Throwable {
        Object obj;
        f fVar = this;
        int iRound = i;
        fVar.f26313b.a();
        Object obj2 = fVar.f26314c;
        synchronized (obj2) {
            try {
                try {
                    boolean z3 = f26309C;
                    if (z3) {
                        fVar.g("Got onSizeReady in " + h.a(fVar.f26328s));
                    }
                    if (fVar.f26311B == 3) {
                        fVar.f26311B = 2;
                        fVar.i.getClass();
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * 1.0f);
                        }
                        fVar.f26333x = iRound;
                        fVar.f26334y = i10 == Integer.MIN_VALUE ? i10 : Math.round(1.0f * i10);
                        if (z3) {
                            fVar.g("finished setup for calling load in " + h.a(fVar.f26328s));
                        }
                        k kVar = fVar.f26329t;
                        com.bumptech.glide.e eVar = fVar.f26317f;
                        Object obj3 = fVar.f26318g;
                        a aVar = fVar.i;
                        R4.e eVar2 = aVar.f26286H;
                        try {
                            int i11 = fVar.f26333x;
                            int i12 = fVar.f26334y;
                            Class cls = aVar.f26290L;
                            try {
                                Class cls2 = fVar.f26319h;
                                com.bumptech.glide.f fVar2 = fVar.f26321l;
                                j jVar = aVar.f26297b;
                                try {
                                    c cVar = aVar.f26289K;
                                    boolean z4 = aVar.f26287I;
                                    boolean z10 = aVar.f26294P;
                                    try {
                                        R4.h hVar = aVar.f26288J;
                                        boolean z11 = aVar.f26301f;
                                        boolean z12 = aVar.f26295Q;
                                        m mVar = fVar.f26325p;
                                        Object obj4 = obj2;
                                        try {
                                            fVar.f26327r = kVar.a(eVar, obj3, eVar2, i11, i12, cls, cls2, fVar2, jVar, cVar, z4, z10, hVar, z11, z12, fVar, mVar);
                                            if (fVar.f26311B != 2) {
                                                fVar.f26327r = null;
                                            }
                                            if (z3) {
                                                fVar.g("finished onSizeReady in " + h.a(fVar.f26328s));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = obj4;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = obj2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj = obj2;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj = obj2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    obj = fVar;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = obj2;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f26314c) {
            obj = this.f26318g;
            cls = this.f26319h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }

    public final void l(A a10, Object obj, int i) {
        d dVar = this.f26315d;
        if (dVar != null) {
            dVar.getRoot().a();
        }
        this.f26311B = 4;
        this.f26326q = a10;
        if (this.f26317f.i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + AbstractC0028h.q(i) + " for " + this.f26318g + " with size [" + this.f26333x + "x" + this.f26334y + VXvBVvpyf.GoVFhEUOakTy + h.a(this.f26328s) + " ms");
        }
        if (dVar != null) {
            dVar.c(this);
        }
        this.f26335z = true;
        try {
            List list = this.f26323n;
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            this.f26324o.getClass();
            this.f26322m.c(obj);
            this.f26335z = false;
        } catch (Throwable th) {
            this.f26335z = false;
            throw th;
        }
    }
}
