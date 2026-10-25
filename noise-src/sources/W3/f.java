package W3;

import N7.B0;
import X3.h;
import X3.i;
import X3.q;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public final class f extends v1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f14050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f14051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f14052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ab.a f14054e;

    public f(Bundle bundle, d configuration) {
        l.e(configuration, "configuration");
        this.f14050a = bundle;
        this.f14051b = configuration;
        this.f14052c = "";
        this.f14054e = configuration.f14047a;
    }

    @Override // v1.a, yc.b
    public final float A() {
        Bundle source = this.f14050a;
        l.e(source, "source");
        return android.support.v4.media.session.b.l(this.f14052c, source);
    }

    @Override // v1.a, yc.b
    public final double B() {
        String key = this.f14052c;
        l.e(key, "key");
        Bundle bundle = this.f14050a;
        double d5 = bundle.getDouble(key, Double.MIN_VALUE);
        if (d5 != Double.MIN_VALUE || bundle.getDouble(key, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d5;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    @Override // v1.a, yc.b
    public final boolean b() {
        String key = this.f14052c;
        l.e(key, "key");
        Bundle bundle = this.f14050a;
        boolean z3 = bundle.getBoolean(key, false);
        if (z3 || !bundle.getBoolean(key, true)) {
            return z3;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    @Override // v1.a, yc.b
    public final char c() {
        String key = this.f14052c;
        l.e(key, "key");
        Bundle bundle = this.f14050a;
        char c10 = bundle.getChar(key, (char) 0);
        if (c10 != 0 || bundle.getChar(key, (char) 65535) != 65535) {
            return c10;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    @Override // v1.a, yc.b
    public final int i() {
        Bundle source = this.f14050a;
        l.e(source, "source");
        return android.support.v4.media.session.b.m(this.f14052c, source);
    }

    @Override // yc.a
    public final Ab.a j() {
        return this.f14054e;
    }

    @Override // v1.a, yc.b
    public final String o() {
        Bundle source = this.f14050a;
        l.e(source, "source");
        return android.support.v4.media.session.b.s(this.f14052c, source);
    }

    @Override // v1.a, yc.b
    public final Object q(vc.a deserializer) {
        Object objF;
        Object stringArray;
        l.e(deserializer, "deserializer");
        xc.g gVarE = deserializer.e();
        Object objN = null;
        if (l.a(gVarE, c.f14033a)) {
            X3.c cVar = X3.c.f14244a;
            objF = X3.c.f(this);
        } else if (l.a(gVarE, c.f14034b)) {
            objF = X3.e.f14247c.f(this);
        } else if (l.a(gVarE, c.f14035c)) {
            objF = X3.d.f14246c.g(this);
        } else if (l.a(gVarE, c.f14036d)) {
            objF = X3.f.f(this);
        } else if (l.a(gVarE, c.i) || l.a(gVarE, c.j)) {
            objF = X3.a.f(this);
        } else if (l.a(gVarE, c.f14041k) || l.a(gVarE, c.f14042l)) {
            objF = X3.b.f14242a.d(this);
        } else if (l.a(gVarE, c.f14037e)) {
            Parcelable[] parcelableArrF = h.f(this);
            Object objD = deserializer.d(a.f14023a);
            l.b(objD);
            objF = Arrays.copyOf(parcelableArrF, parcelableArrF.length, B0.A(y.a(objD.getClass())));
        } else if (l.a(gVarE, c.f14038f)) {
            objF = h.f(this);
        } else if (l.a(gVarE, c.f14039g) || l.a(gVarE, c.f14040h)) {
            objF = i.f14252a.d(this);
        } else {
            objF = (l.a(gVarE, c.f14043m) || l.a(gVarE, c.f14044n) || l.a(gVarE, c.f14045o)) ? q.f14267a.d(this) : null;
        }
        if (objF == null) {
            xc.g gVarE2 = deserializer.e();
            boolean zA = l.a(gVarE2, b.f14025a);
            Bundle bundle = this.f14050a;
            if (zA) {
                String key = this.f14052c;
                l.e(key, "key");
                stringArray = bundle.getIntegerArrayList(key);
                if (stringArray == null) {
                    com.bumptech.glide.c.r(key);
                    throw null;
                }
            } else if (l.a(gVarE2, b.f14026b)) {
                objN = android.support.v4.media.session.b.t(this.f14052c, bundle);
            } else if (l.a(gVarE2, b.f14027c)) {
                String key2 = this.f14052c;
                l.e(key2, "key");
                stringArray = bundle.getBooleanArray(key2);
                if (stringArray == null) {
                    com.bumptech.glide.c.r(key2);
                    throw null;
                }
            } else if (l.a(gVarE2, b.f14028d)) {
                String key3 = this.f14052c;
                l.e(key3, "key");
                stringArray = bundle.getCharArray(key3);
                if (stringArray == null) {
                    com.bumptech.glide.c.r(key3);
                    throw null;
                }
            } else if (l.a(gVarE2, b.f14029e)) {
                String key4 = this.f14052c;
                l.e(key4, "key");
                stringArray = bundle.getDoubleArray(key4);
                if (stringArray == null) {
                    com.bumptech.glide.c.r(key4);
                    throw null;
                }
            } else if (l.a(gVarE2, b.f14030f)) {
                String key5 = this.f14052c;
                l.e(key5, "key");
                stringArray = bundle.getFloatArray(key5);
                if (stringArray == null) {
                    com.bumptech.glide.c.r(key5);
                    throw null;
                }
            } else if (l.a(gVarE2, b.f14031g)) {
                objN = android.support.v4.media.session.b.n(this.f14052c, bundle);
            } else if (l.a(gVarE2, b.f14032h)) {
                String key6 = this.f14052c;
                l.e(key6, "key");
                stringArray = bundle.getLongArray(key6);
                if (stringArray == null) {
                    com.bumptech.glide.c.r(key6);
                    throw null;
                }
            } else if (l.a(gVarE2, b.i)) {
                String key7 = this.f14052c;
                l.e(key7, "key");
                stringArray = bundle.getStringArray(key7);
                if (stringArray == null) {
                    com.bumptech.glide.c.r(key7);
                    throw null;
                }
            }
            objN = stringArray;
        } else {
            objN = objF;
        }
        return objN == null ? deserializer.d(this) : objN;
    }

    @Override // v1.a, yc.b
    public final long r() {
        Bundle source = this.f14050a;
        l.e(source, "source");
        return android.support.v4.media.session.b.p(this.f14052c, source);
    }

    @Override // yc.a
    public final int s(xc.g descriptor) {
        l.e(descriptor, "descriptor");
        boolean zA = l.a(descriptor.e(), xc.l.f35033c);
        Bundle bundle = this.f14050a;
        int size = (zA || l.a(descriptor.e(), xc.l.f35034d)) ? bundle.size() : descriptor.f();
        while (true) {
            int i = this.f14053d;
            if (i < size && descriptor.j(i)) {
                String key = descriptor.g(this.f14053d);
                l.e(key, "key");
                if (bundle.containsKey(key)) {
                    break;
                }
                this.f14053d++;
            } else {
                break;
            }
        }
        int i10 = this.f14053d;
        if (i10 >= size) {
            return -1;
        }
        this.f14052c = descriptor.g(i10);
        int i11 = this.f14053d;
        this.f14053d = i11 + 1;
        return i11;
    }

    @Override // v1.a, yc.b
    public final boolean t() {
        Bundle source = this.f14050a;
        l.e(source, "source");
        return !android.support.v4.media.session.b.x(this.f14052c, source);
    }

    @Override // v1.a, yc.b
    public final yc.a u(xc.g descriptor) {
        l.e(descriptor, "descriptor");
        if (l.a(this.f14052c, "")) {
            return this;
        }
        Bundle source = this.f14050a;
        l.e(source, "source");
        return new f(android.support.v4.media.session.b.r(this.f14052c, source), this.f14051b);
    }

    @Override // v1.a, yc.b
    public final byte x() {
        Bundle source = this.f14050a;
        l.e(source, "source");
        return (byte) android.support.v4.media.session.b.m(this.f14052c, source);
    }

    @Override // v1.a, yc.b
    public final short z() {
        Bundle source = this.f14050a;
        l.e(source, "source");
        return (short) android.support.v4.media.session.b.m(this.f14052c, source);
    }
}
