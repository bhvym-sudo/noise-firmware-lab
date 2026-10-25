package W3;

import D7.hp.hDigqCz;
import X3.h;
import X3.q;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import p247u6.k;
import p263va.l;
import xc.i;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f14055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f14056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f14057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ab.a f14058e;

    public g(Bundle bundle, d configuration) {
        kotlin.jvm.internal.l.e(configuration, "configuration");
        this.f14055b = bundle;
        this.f14056c = configuration;
        this.f14057d = "";
        this.f14058e = configuration.f14047a;
    }

    @Override // p263va.l
    public final l b(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        boolean zA = kotlin.jvm.internal.l.a(this.f14057d, "");
        Bundle bundle = this.f14055b;
        d dVar = this.f14056c;
        if (zA) {
            A(dVar, descriptor, bundle);
            return this;
        }
        Bundle bundleA = k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
        k6.a.H(bundle, this.f14057d, bundleA);
        A(dVar, descriptor, bundleA);
        return new g(bundleA, dVar);
    }

    @Override // p263va.l
    public final void c(boolean z3) {
        String key = this.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        this.f14055b.putBoolean(key, z3);
    }

    @Override // p263va.l
    public final void d(byte b10) {
        String key = this.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        this.f14055b.putInt(key, b10);
    }

    @Override // p263va.l
    public final void e(char c10) {
        Bundle source = this.f14055b;
        kotlin.jvm.internal.l.e(source, "source");
        String key = this.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        source.putChar(key, c10);
    }

    @Override // p263va.l
    public final void f(double d5) {
        Bundle source = this.f14055b;
        kotlin.jvm.internal.l.e(source, "source");
        String key = this.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        source.putDouble(key, d5);
    }

    @Override // p263va.l
    public final void g(xc.g descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        String strG = descriptor.g(i);
        this.f14057d = strG;
        if (this.f14056c.f14048b == 1) {
            Bundle bundle = this.f14055b;
            boolean zContainsKey = bundle.containsKey("type");
            boolean zA = kotlin.jvm.internal.l.a(strG, "type");
            if (zContainsKey && zA) {
                throw new IllegalArgumentException(p244u2.d.g("SavedStateEncoder for ", android.support.v4.media.session.b.s("type", bundle), " has property '", strG, "' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."));
            }
        }
    }

    @Override // p263va.l
    public final void h(float f10) {
        String key = this.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        this.f14055b.putFloat(key, f10);
    }

    @Override // p263va.l
    public final void k(int i) {
        String key = this.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        this.f14055b.putInt(key, i);
    }

    @Override // p263va.l
    public final void l(long j) {
        String key = this.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        this.f14055b.putLong(key, j);
    }

    @Override // p263va.l
    public final void n() {
        Bundle source = this.f14055b;
        kotlin.jvm.internal.l.e(source, "source");
        k6.a.F(this.f14057d, source);
    }

    @Override // p263va.l
    public final void q(vc.a serializer, Object obj) {
        kotlin.jvm.internal.l.e(serializer, "serializer");
        xc.g gVarE = serializer.e();
        if (kotlin.jvm.internal.l.a(gVarE, c.f14033a)) {
            X3.c cVar = X3.c.f14244a;
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.CharSequence");
            X3.c.g(this, (CharSequence) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE, c.f14034b)) {
            X3.e eVar = X3.e.f14247c;
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type android.os.Parcelable");
            eVar.h(this, (Parcelable) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE, c.f14035c)) {
            X3.d dVar = X3.d.f14246c;
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type java.io.Serializable");
            dVar.i(this, (Serializable) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE, c.f14036d)) {
            i iVar = X3.f.f14248a;
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type android.os.IBinder");
            IBinder value = (IBinder) obj;
            kotlin.jvm.internal.l.e(value, "value");
            if (!(this instanceof g)) {
                throw new IllegalArgumentException(p185p5.b.r(X3.f.f14248a.f35021a, this).toString());
            }
            String key = this.f14057d;
            kotlin.jvm.internal.l.e(key, "key");
            this.f14055b.putBinder(key, value);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE, c.i) || kotlin.jvm.internal.l.a(gVarE, c.j)) {
            i iVar2 = X3.a.f14241a;
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>");
            CharSequence[] value2 = (CharSequence[]) obj;
            kotlin.jvm.internal.l.e(value2, "value");
            if (!(this instanceof g)) {
                throw new IllegalArgumentException(p185p5.b.r(X3.a.f14241a.f35021a, this).toString());
            }
            String key2 = this.f14057d;
            kotlin.jvm.internal.l.e(key2, "key");
            this.f14055b.putCharSequenceArray(key2, value2);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE, c.f14041k) || kotlin.jvm.internal.l.a(gVarE, c.f14042l)) {
            X3.b bVar = X3.b.f14242a;
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>");
            bVar.c(this, (List) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE, c.f14037e) || kotlin.jvm.internal.l.a(gVarE, c.f14038f)) {
            i iVar3 = h.f14251a;
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>");
            Parcelable[] value3 = (Parcelable[]) obj;
            kotlin.jvm.internal.l.e(value3, "value");
            if (!(this instanceof g)) {
                throw new IllegalArgumentException(p185p5.b.r(h.f14251a.f35021a, this).toString());
            }
            String key3 = this.f14057d;
            kotlin.jvm.internal.l.e(key3, "key");
            this.f14055b.putParcelableArray(key3, value3);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE, c.f14039g) || kotlin.jvm.internal.l.a(gVarE, c.f14040h)) {
            X3.i iVar4 = X3.i.f14252a;
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>");
            iVar4.c(this, (List) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE, c.f14043m) || kotlin.jvm.internal.l.a(gVarE, c.f14044n) || kotlin.jvm.internal.l.a(gVarE, c.f14045o)) {
            q qVar = q.f14267a;
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>");
            qVar.c(this, (SparseArray) obj);
            return;
        }
        xc.g gVarE2 = serializer.e();
        boolean zA = kotlin.jvm.internal.l.a(gVarE2, b.f14025a);
        Bundle bundle = this.f14055b;
        if (zA) {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>");
            String key4 = this.f14057d;
            kotlin.jvm.internal.l.e(key4, "key");
            bundle.putIntegerArrayList(key4, p149m6.e.H((List) obj));
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE2, b.f14026b)) {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            k6.a.J(bundle, this.f14057d, (List) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE2, b.f14027c)) {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.BooleanArray");
            String key5 = this.f14057d;
            kotlin.jvm.internal.l.e(key5, "key");
            bundle.putBooleanArray(key5, (boolean[]) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE2, b.f14028d)) {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.CharArray");
            String key6 = this.f14057d;
            kotlin.jvm.internal.l.e(key6, "key");
            bundle.putCharArray(key6, (char[]) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE2, b.f14029e)) {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.DoubleArray");
            String key7 = this.f14057d;
            kotlin.jvm.internal.l.e(key7, "key");
            bundle.putDoubleArray(key7, (double[]) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE2, b.f14030f)) {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.FloatArray");
            String key8 = this.f14057d;
            kotlin.jvm.internal.l.e(key8, "key");
            bundle.putFloatArray(key8, (float[]) obj);
            return;
        }
        if (kotlin.jvm.internal.l.a(gVarE2, b.f14031g)) {
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.IntArray");
            k6.a.E(bundle, this.f14057d, (int[]) obj);
        } else {
            if (kotlin.jvm.internal.l.a(gVarE2, b.f14032h)) {
                kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.LongArray");
                String key9 = this.f14057d;
                kotlin.jvm.internal.l.e(key9, "key");
                bundle.putLongArray(key9, (long[]) obj);
                return;
            }
            if (!kotlin.jvm.internal.l.a(gVarE2, b.i)) {
                serializer.c(this, obj);
                return;
            }
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            String key10 = this.f14057d;
            kotlin.jvm.internal.l.e(key10, "key");
            bundle.putStringArray(key10, (String[]) obj);
        }
    }

    @Override // p263va.l
    public final void r(short s5) {
        String key = this.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        this.f14055b.putInt(key, s5);
    }

    @Override // p263va.l
    public final void s(String value) {
        kotlin.jvm.internal.l.e(value, "value");
        Bundle source = this.f14055b;
        kotlin.jvm.internal.l.e(source, "source");
        k6.a.I(this.f14057d, value, source);
    }

    @Override // p263va.l
    public final Ab.a v() {
        return this.f14058e;
    }

    @Override // p263va.l
    public final boolean x(xc.g gVar) {
        this.f14056c.getClass();
        return false;
    }

    public static void A(d dVar, xc.g gVar, Bundle bundle) {
        if (dVar.f14048b != 1) {
            return;
        }
        String str = hDigqCz.dccmfMXR;
        if (bundle.containsKey(str)) {
            return;
        }
        if (kotlin.jvm.internal.l.a(gVar.e(), xc.l.f35032b) || kotlin.jvm.internal.l.a(gVar.e(), xc.l.f35035e)) {
            k6.a.I(str, gVar.a(), bundle);
        }
    }
}
