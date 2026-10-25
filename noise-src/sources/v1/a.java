package v1;

import android.graphics.drawable.Drawable;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import vc.e;
import xc.g;
import zc.T;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements yc.b, yc.a {
    public static final long D(int i) {
        long j = (((long) i) << 32) | (((long) 0) & 4294967295L);
        int i10 = p274x0.a.f34290n;
        return j;
    }

    public static void F(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static final long G(long j, float f10) {
        float fMax = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Float.intBitsToFloat((int) (j >> 32)) - f10);
        float fMax2 = Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Float.intBitsToFloat((int) (j & 4294967295L)) - f10);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    @Override // yc.b
    public float A() {
        E();
        throw null;
    }

    @Override // yc.b
    public double B() {
        E();
        throw null;
    }

    public void C(g descriptor) {
        l.e(descriptor, "descriptor");
    }

    public void E() {
        throw new e(y.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // yc.a
    public Object a(g descriptor, int i, vc.a deserializer, Object obj) {
        l.e(descriptor, "descriptor");
        l.e(deserializer, "deserializer");
        if (deserializer.e().c() || t()) {
            return q(deserializer);
        }
        return null;
    }

    @Override // yc.b
    public boolean b() {
        E();
        throw null;
    }

    @Override // yc.b
    public char c() {
        E();
        throw null;
    }

    @Override // yc.a
    public char d(T descriptor, int i) {
        l.e(descriptor, "descriptor");
        return c();
    }

    public Object e(g descriptor, int i, vc.a deserializer, Object obj) {
        l.e(descriptor, "descriptor");
        l.e(deserializer, "deserializer");
        return q(deserializer);
    }

    @Override // yc.a
    public boolean f(T descriptor, int i) {
        l.e(descriptor, "descriptor");
        return b();
    }

    @Override // yc.a
    public byte g(T descriptor, int i) {
        l.e(descriptor, "descriptor");
        return x();
    }

    @Override // yc.b
    public int i() {
        E();
        throw null;
    }

    @Override // yc.a
    public short l(T descriptor, int i) {
        l.e(descriptor, "descriptor");
        return z();
    }

    @Override // yc.a
    public float m(T descriptor, int i) {
        l.e(descriptor, "descriptor");
        return A();
    }

    @Override // yc.a
    public int n(g descriptor, int i) {
        l.e(descriptor, "descriptor");
        return i();
    }

    @Override // yc.b
    public String o() {
        E();
        throw null;
    }

    @Override // yc.a
    public String p(g descriptor, int i) {
        l.e(descriptor, "descriptor");
        return o();
    }

    @Override // yc.b
    public Object q(vc.a deserializer) {
        l.e(deserializer, "deserializer");
        return deserializer.d(this);
    }

    @Override // yc.b
    public long r() {
        E();
        throw null;
    }

    @Override // yc.b
    public boolean t() {
        return true;
    }

    @Override // yc.b
    public yc.a u(g descriptor) {
        l.e(descriptor, "descriptor");
        return this;
    }

    @Override // yc.a
    public yc.b v(T descriptor, int i) {
        l.e(descriptor, "descriptor");
        return y(descriptor.i(i));
    }

    @Override // yc.a
    public long w(g descriptor, int i) {
        l.e(descriptor, "descriptor");
        return r();
    }

    @Override // yc.b
    public byte x() {
        E();
        throw null;
    }

    @Override // yc.b
    public yc.b y(g descriptor) {
        l.e(descriptor, "descriptor");
        return this;
    }

    @Override // yc.b
    public short z() {
        E();
        throw null;
    }

    @Override // yc.a
    public double k(T t5, int i) {
        l.e(t5, yGmaldHkijNLf.pimizaUGCFBFl);
        return B();
    }
}
