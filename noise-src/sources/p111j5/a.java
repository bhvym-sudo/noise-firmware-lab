package p111j5;

import R4.e;
import R4.g;
import R4.h;
import R4.l;
import T4.j;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.f;
import com.noise.audio.R;
import e5.d;
import p007a5.AbstractC1068e;
import p007a5.n;
import p007a5.s;
import p148m5.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Cloneable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f26287I;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f26291M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Resources.Theme f26292N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f26293O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f26295Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26296a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26300e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f26297b = j.f12770e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f26298c = f.f19044c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26301f = true;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f26284F = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f26285G = -1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public e f26286H = c.f27843b;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public h f26288J = new h();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public p160n5.c f26289K = new p160n5.c(0);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Class f26290L = Object.class;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f26294P = true;

    public static boolean k(int i, int i10) {
        return (i & i10) != 0;
    }

    public a b(a aVar) {
        if (this.f26293O) {
            return clone().b(aVar);
        }
        int i = aVar.f26296a;
        if (k(aVar.f26296a, 1048576)) {
            this.f26295Q = aVar.f26295Q;
        }
        if (k(aVar.f26296a, 4)) {
            this.f26297b = aVar.f26297b;
        }
        if (k(aVar.f26296a, 8)) {
            this.f26298c = aVar.f26298c;
        }
        if (k(aVar.f26296a, 16)) {
            this.f26299d = 0;
            this.f26296a &= -33;
        }
        if (k(aVar.f26296a, 32)) {
            this.f26299d = aVar.f26299d;
            this.f26296a &= -17;
        }
        if (k(aVar.f26296a, 64)) {
            this.f26300e = 0;
            this.f26296a &= -129;
        }
        if (k(aVar.f26296a, 128)) {
            this.f26300e = aVar.f26300e;
            this.f26296a &= -65;
        }
        if (k(aVar.f26296a, 256)) {
            this.f26301f = aVar.f26301f;
        }
        if (k(aVar.f26296a, 512)) {
            this.f26285G = aVar.f26285G;
            this.f26284F = aVar.f26284F;
        }
        if (k(aVar.f26296a, 1024)) {
            this.f26286H = aVar.f26286H;
        }
        if (k(aVar.f26296a, 4096)) {
            this.f26290L = aVar.f26290L;
        }
        if (k(aVar.f26296a, 8192)) {
            this.f26296a &= -16385;
        }
        if (k(aVar.f26296a, 16384)) {
            this.f26296a &= -8193;
        }
        if (k(aVar.f26296a, 32768)) {
            this.f26292N = aVar.f26292N;
        }
        if (k(aVar.f26296a, 131072)) {
            this.f26287I = aVar.f26287I;
        }
        if (k(aVar.f26296a, 2048)) {
            this.f26289K.putAll(aVar.f26289K);
            this.f26294P = aVar.f26294P;
        }
        this.f26296a |= aVar.f26296a;
        this.f26288J.f11655b.h(aVar.f26288J.f11655b);
        r();
        return this;
    }

    public final a c() {
        return x(n.f15093d, new p007a5.h());
    }

    @Override // 
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            h hVar = new h();
            aVar.f26288J = hVar;
            hVar.f11655b.h(this.f26288J.f11655b);
            p160n5.c cVar = new p160n5.c(0);
            aVar.f26289K = cVar;
            cVar.putAll(this.f26289K);
            aVar.f26291M = false;
            aVar.f26293O = false;
            return aVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return j((a) obj);
        }
        return false;
    }

    public final a f(Class cls) {
        if (this.f26293O) {
            return clone().f(cls);
        }
        this.f26290L = cls;
        this.f26296a |= 4096;
        r();
        return this;
    }

    public final a g(j jVar) {
        if (this.f26293O) {
            return clone().g(jVar);
        }
        this.f26297b = jVar;
        this.f26296a |= 4;
        r();
        return this;
    }

    public int hashCode() {
        char[] cArr = p160n5.n.f29183a;
        return p160n5.n.h(p160n5.n.h(p160n5.n.h(p160n5.n.h(p160n5.n.h(p160n5.n.h(p160n5.n.h(p160n5.n.g(0, p160n5.n.g(0, p160n5.n.g(1, p160n5.n.g(this.f26287I ? 1 : 0, p160n5.n.g(this.f26285G, p160n5.n.g(this.f26284F, p160n5.n.g(this.f26301f ? 1 : 0, p160n5.n.h(p160n5.n.g(0, p160n5.n.h(p160n5.n.g(this.f26300e, p160n5.n.h(p160n5.n.g(this.f26299d, p160n5.n.g(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.f26297b), this.f26298c), this.f26288J), this.f26289K), this.f26290L), this.f26286H), this.f26292N);
    }

    public final a i(int i) {
        if (this.f26293O) {
            return clone().i(i);
        }
        this.f26299d = i;
        this.f26296a = (this.f26296a | 32) & (-17);
        r();
        return this;
    }

    public final boolean j(a aVar) {
        aVar.getClass();
        if (Float.compare(1.0f, 1.0f) != 0 || this.f26299d != aVar.f26299d) {
            return false;
        }
        char[] cArr = p160n5.n.f29183a;
        return this.f26300e == aVar.f26300e && this.f26301f == aVar.f26301f && this.f26284F == aVar.f26284F && this.f26285G == aVar.f26285G && this.f26287I == aVar.f26287I && this.f26297b.equals(aVar.f26297b) && this.f26298c == aVar.f26298c && this.f26288J.equals(aVar.f26288J) && this.f26289K.equals(aVar.f26289K) && this.f26290L.equals(aVar.f26290L) && this.f26286H.equals(aVar.f26286H) && p160n5.n.b(this.f26292N, aVar.f26292N);
    }

    public final a l(n nVar, AbstractC1068e abstractC1068e) {
        if (this.f26293O) {
            return clone().l(nVar, abstractC1068e);
        }
        s(n.f15096g, nVar);
        return w(abstractC1068e, false);
    }

    public final a m(int i, int i10) {
        if (this.f26293O) {
            return clone().m(i, i10);
        }
        this.f26285G = i;
        this.f26284F = i10;
        this.f26296a |= 512;
        r();
        return this;
    }

    public final a n() {
        if (this.f26293O) {
            return clone().n();
        }
        this.f26300e = R.drawable.ic_default_profile_image;
        this.f26296a = (this.f26296a | 128) & (-65);
        r();
        return this;
    }

    public final a p() {
        if (this.f26293O) {
            return clone().p();
        }
        this.f26298c = f.f19045d;
        this.f26296a |= 8;
        r();
        return this;
    }

    public final a q(g gVar) {
        if (this.f26293O) {
            return clone().q(gVar);
        }
        this.f26288J.f11655b.remove(gVar);
        r();
        return this;
    }

    public final void r() {
        if (this.f26291M) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public final a s(g gVar, Object obj) {
        if (this.f26293O) {
            return clone().s(gVar, obj);
        }
        p160n5.f.b(gVar);
        p160n5.f.b(obj);
        this.f26288J.f11655b.put(gVar, obj);
        r();
        return this;
    }

    public final a t(e eVar) {
        if (this.f26293O) {
            return clone().t(eVar);
        }
        this.f26286H = eVar;
        this.f26296a |= 1024;
        r();
        return this;
    }

    public final a u(boolean z3) {
        if (this.f26293O) {
            return clone().u(true);
        }
        this.f26301f = !z3;
        this.f26296a |= 256;
        r();
        return this;
    }

    public final a v(Resources.Theme theme) {
        if (this.f26293O) {
            return clone().v(theme);
        }
        this.f26292N = theme;
        if (theme != null) {
            this.f26296a |= 32768;
            return s(p033c5.c.f18707b, theme);
        }
        this.f26296a &= -32769;
        return q(p033c5.c.f18707b);
    }

    public final a w(l lVar, boolean z3) {
        if (this.f26293O) {
            return clone().w(lVar, z3);
        }
        s sVar = new s(lVar, z3);
        y(Bitmap.class, lVar, z3);
        y(Drawable.class, sVar, z3);
        y(BitmapDrawable.class, sVar, z3);
        y(e5.c.class, new d(lVar), z3);
        r();
        return this;
    }

    public final a x(n nVar, AbstractC1068e abstractC1068e) {
        if (this.f26293O) {
            return clone().x(nVar, abstractC1068e);
        }
        s(n.f15096g, nVar);
        return w(abstractC1068e, true);
    }

    public final a y(Class cls, l lVar, boolean z3) {
        if (this.f26293O) {
            return clone().y(cls, lVar, z3);
        }
        p160n5.f.b(lVar);
        this.f26289K.put(cls, lVar);
        int i = this.f26296a;
        this.f26296a = 67584 | i;
        this.f26294P = false;
        if (z3) {
            this.f26296a = i | 198656;
            this.f26287I = true;
        }
        r();
        return this;
    }

    public final a z() {
        if (this.f26293O) {
            return clone().z();
        }
        this.f26295Q = true;
        this.f26296a |= 1048576;
        r();
        return this;
    }
}
