package Bc;

import Ac.C0093b;
import D0.wgAr.rozYBCa;
import Z4.cgl.MTTiQjDlXZdc;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import zc.AbstractC2434b;
import zc.C2456y;
import zc.T;

/* JADX INFO: renamed from: Bc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0205a implements Ac.i, yc.b, yc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2484a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0093b f2486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ac.h f2488e;

    public AbstractC0205a(C0093b c0093b, String str) {
        this.f2486c = c0093b;
        this.f2487d = str;
        this.f2488e = c0093b.f989a;
    }

    @Override // yc.b
    public final float A() {
        return J(S());
    }

    @Override // yc.b
    public final double B() {
        return I(S());
    }

    @Override // yc.a
    public void C(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
    }

    public abstract Ac.k D(String str);

    public final Ac.k E() {
        Ac.k kVarD;
        String str = (String) Kb.m.G0(this.f2484a);
        return (str == null || (kVarD = D(str)) == null) ? R() : kVarD;
    }

    public final char H(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.e(tag, "tag");
        Ac.k kVarD = D(tag);
        if (!(kVarD instanceof Ac.A)) {
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + " as the serialized body of char at element: " + U(tag), kVarD.toString());
        }
        Ac.A a10 = (Ac.A) kVarD;
        try {
            String strA = a10.a();
            kotlin.jvm.internal.l.e(strA, "<this>");
            int length = strA.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strA.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            V(a10, "char", tag);
            throw null;
        }
    }

    public final double I(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.e(tag, "tag");
        Ac.k kVarD = D(tag);
        if (!(kVarD instanceof Ac.A)) {
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + " as the serialized body of double at element: " + U(tag), kVarD.toString());
        }
        Ac.A a10 = (Ac.A) kVarD;
        try {
            C2456y c2456y = Ac.l.f1004a;
            kotlin.jvm.internal.l.e(a10, "<this>");
            double d5 = Double.parseDouble(a10.a());
            this.f2486c.f989a.getClass();
            if (Double.isInfinite(d5) || Double.isNaN(d5)) {
                throw n.a(Double.valueOf(d5), tag, E().toString());
            }
            return d5;
        } catch (IllegalArgumentException unused) {
            V(a10, "double", tag);
            throw null;
        }
    }

    public final yc.b K(Object obj, xc.g inlineDescriptor) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.e(tag, "tag");
        kotlin.jvm.internal.l.e(inlineDescriptor, "inlineDescriptor");
        if (!z.a(inlineDescriptor)) {
            this.f2484a.add(tag);
            return this;
        }
        Ac.k kVarD = D(tag);
        String strA = inlineDescriptor.a();
        if (kVarD instanceof Ac.A) {
            String source = ((Ac.A) kVarD).a();
            C0093b json = this.f2486c;
            kotlin.jvm.internal.l.e(json, "json");
            kotlin.jvm.internal.l.e(source, "source");
            json.f989a.getClass();
            return new h(new A(source), json);
        }
        throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + " as the serialized body of " + strA + " at element: " + U(tag), kVarD.toString());
    }

    public final int L(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.e(tag, "tag");
        Ac.k kVarD = D(tag);
        if (kVarD instanceof Ac.A) {
            Ac.A a10 = (Ac.A) kVarD;
            try {
                return Ac.l.a(a10);
            } catch (IllegalArgumentException unused) {
                V(a10, "int", tag);
                throw null;
            }
        }
        throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + " as the serialized body of int at element: " + U(tag), kVarD.toString());
    }

    public final long M(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.e(tag, "tag");
        Ac.k kVarD = D(tag);
        if (!(kVarD instanceof Ac.A)) {
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + " as the serialized body of long at element: " + U(tag), kVarD.toString());
        }
        Ac.A a10 = (Ac.A) kVarD;
        try {
            C2456y c2456y = Ac.l.f1004a;
            kotlin.jvm.internal.l.e(a10, "<this>");
            try {
                return new A(a10.a()).m();
            } catch (i e10) {
                throw new NumberFormatException(e10.getMessage());
            }
        } catch (IllegalArgumentException unused) {
            V(a10, "long", tag);
            throw null;
        }
    }

    public final short N(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.e(tag, "tag");
        Ac.k kVarD = D(tag);
        if (!(kVarD instanceof Ac.A)) {
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + " as the serialized body of short at element: " + U(tag), kVarD.toString());
        }
        Ac.A a10 = (Ac.A) kVarD;
        try {
            int iA = Ac.l.a(a10);
            Short shValueOf = (-32768 > iA || iA > 32767) ? null : Short.valueOf((short) iA);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            V(a10, "short", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            V(a10, "short", tag);
            throw null;
        }
    }

    public String P(xc.g descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return descriptor.g(i);
    }

    public final String Q(xc.g gVar, int i) {
        kotlin.jvm.internal.l.e(gVar, "<this>");
        String nestedName = P(gVar, i);
        kotlin.jvm.internal.l.e(nestedName, "nestedName");
        return nestedName;
    }

    public abstract Ac.k R();

    public final Object S() {
        ArrayList arrayList = this.f2484a;
        Object objRemove = arrayList.remove(p277x4.f.G(arrayList));
        this.f2485b = true;
        return objRemove;
    }

    public final String T() {
        ArrayList arrayList = this.f2484a;
        return arrayList.isEmpty() ? "$" : Kb.m.E0(arrayList, ".", "$.", null, null, 60);
    }

    public final String U(String currentTag) {
        kotlin.jvm.internal.l.e(currentTag, "currentTag");
        return T() + '.' + currentTag;
    }

    public final void V(Ac.A a10, String str, String str2) {
        throw n.e(-1, "Failed to parse literal '" + a10 + "' as " + (p093hc.t.z0(str, "i", false) ? "an " : "a ").concat(str) + " value at element: " + U(str2), E().toString());
    }

    @Override // yc.a
    public final Object a(xc.g descriptor, int i, vc.a deserializer, Object obj) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        kotlin.jvm.internal.l.e(deserializer, "deserializer");
        this.f2484a.add(Q(descriptor, i));
        Object objQ = (deserializer.e().c() || t()) ? q(deserializer) : null;
        if (!this.f2485b) {
            S();
        }
        this.f2485b = false;
        return objQ;
    }

    @Override // yc.b
    public final boolean b() {
        return F(S());
    }

    @Override // yc.b
    public final char c() {
        return H(S());
    }

    @Override // yc.a
    public final char d(T descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return H(Q(descriptor, i));
    }

    @Override // yc.a
    public final Object e(xc.g descriptor, int i, vc.a deserializer, Object obj) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        kotlin.jvm.internal.l.e(deserializer, "deserializer");
        this.f2484a.add(Q(descriptor, i));
        kotlin.jvm.internal.l.e(deserializer, "deserializer");
        Object objQ = q(deserializer);
        if (!this.f2485b) {
            S();
        }
        this.f2485b = false;
        return objQ;
    }

    @Override // yc.a
    public final boolean f(T descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return F(Q(descriptor, i));
    }

    @Override // yc.a
    public final byte g(T descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return G(Q(descriptor, i));
    }

    @Override // Ac.i
    public final Ac.k h() {
        return E();
    }

    @Override // yc.b
    public final int i() {
        return L(S());
    }

    @Override // yc.a
    public final Ab.a j() {
        return this.f2486c.f990b;
    }

    @Override // yc.a
    public final double k(T descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return I(Q(descriptor, i));
    }

    @Override // yc.a
    public final short l(T descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return N(Q(descriptor, i));
    }

    @Override // yc.a
    public final float m(T descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return J(Q(descriptor, i));
    }

    @Override // yc.a
    public final int n(xc.g descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return L(Q(descriptor, i));
    }

    @Override // yc.b
    public final String o() {
        return O(S());
    }

    @Override // yc.a
    public final String p(xc.g descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return O(Q(descriptor, i));
    }

    @Override // yc.b
    public final Object q(vc.a deserializer) {
        kotlin.jvm.internal.l.e(deserializer, "deserializer");
        if (!(deserializer instanceof AbstractC2434b)) {
            return deserializer.d(this);
        }
        C0093b c0093b = this.f2486c;
        c0093b.f989a.getClass();
        vc.c cVar = (vc.c) ((AbstractC2434b) deserializer);
        String strH = n.h(c0093b, cVar.e());
        Ac.k kVarE = E();
        String strA = cVar.e().a();
        if (!(kVarE instanceof Ac.w)) {
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.w.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarE.getClass()).c() + " as the serialized body of " + strA + " at element: " + T(), kVarE.toString());
        }
        Ac.w wVar = (Ac.w) kVarE;
        Ac.k kVar = (Ac.k) wVar.get(strH);
        String strA2 = null;
        if (kVar != null) {
            Ac.A aB = Ac.l.b(kVar);
            if (!(aB instanceof Ac.t)) {
                strA2 = aB.a();
            }
        }
        try {
            return n.l(c0093b, strH, wVar, p243u1.k.h((AbstractC2434b) deserializer, this, strA2));
        } catch (vc.e e10) {
            String message = e10.getMessage();
            kotlin.jvm.internal.l.b(message);
            throw n.e(-1, message, wVar.toString());
        }
    }

    @Override // yc.b
    public final long r() {
        return M(S());
    }

    @Override // yc.b
    public boolean t() {
        return !(E() instanceof Ac.t);
    }

    @Override // yc.b
    public yc.a u(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        Ac.k kVarE = E();
        p253uc.b bVarE = descriptor.e();
        boolean zA = kotlin.jvm.internal.l.a(bVarE, xc.l.f35033c);
        C0093b c0093b = this.f2486c;
        if (zA || (bVarE instanceof xc.d)) {
            String strA = descriptor.a();
            if (kVarE instanceof Ac.d) {
                return new s(c0093b, (Ac.d) kVarE);
            }
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.d.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarE.getClass()).c() + " as the serialized body of " + strA + " at element: " + T(), kVarE.toString());
        }
        if (!kotlin.jvm.internal.l.a(bVarE, xc.l.f35034d)) {
            String strA2 = descriptor.a();
            if (kVarE instanceof Ac.w) {
                return new r(c0093b, (Ac.w) kVarE, this.f2487d, 8);
            }
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.w.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarE.getClass()).c() + " as the serialized body of " + strA2 + " at element: " + T(), kVarE.toString());
        }
        xc.g gVarF = n.f(descriptor.i(0), c0093b.f990b);
        p253uc.b bVarE2 = gVarF.e();
        if (!(bVarE2 instanceof xc.f) && !kotlin.jvm.internal.l.a(bVarE2, xc.k.f35031b)) {
            c0093b.f989a.getClass();
            throw n.c(gVarF);
        }
        String strA3 = descriptor.a();
        if (kVarE instanceof Ac.w) {
            return new t(c0093b, (Ac.w) kVarE);
        }
        throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.w.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarE.getClass()).c() + " as the serialized body of " + strA3 + " at element: " + T(), kVarE.toString());
    }

    @Override // yc.a
    public final yc.b v(T descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return K(Q(descriptor, i), descriptor.i(i));
    }

    @Override // yc.a
    public final long w(xc.g descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return M(Q(descriptor, i));
    }

    @Override // yc.b
    public final byte x() {
        return G(S());
    }

    @Override // yc.b
    public final yc.b y(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        if (Kb.m.G0(this.f2484a) != null) {
            return K(S(), descriptor);
        }
        return new p(this.f2486c, R(), this.f2487d).y(descriptor);
    }

    @Override // yc.b
    public final short z() {
        return N(S());
    }

    public final boolean F(Object obj) {
        Boolean bool;
        String tag = (String) obj;
        kotlin.jvm.internal.l.e(tag, "tag");
        Ac.k kVarD = D(tag);
        if (!(kVarD instanceof Ac.A)) {
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + " as the serialized body of boolean at element: " + U(tag), kVarD.toString());
        }
        Ac.A a10 = (Ac.A) kVarD;
        try {
            C2456y c2456y = Ac.l.f1004a;
            kotlin.jvm.internal.l.e(a10, "<this>");
            String strA = a10.a();
            String[] strArr = B.f2474a;
            kotlin.jvm.internal.l.e(strA, "<this>");
            if (strA.equalsIgnoreCase("true")) {
                bool = Boolean.TRUE;
            } else {
                bool = strA.equalsIgnoreCase(rozYBCa.zHpJ) ? Boolean.FALSE : null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            V(a10, "boolean", tag);
            throw null;
        } catch (IllegalArgumentException unused) {
            V(a10, "boolean", tag);
            throw null;
        }
    }

    public final byte G(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.e(str, cFQVqgMUAx.kTXuSeUQoTASlz);
        Ac.k kVarD = D(str);
        if (!(kVarD instanceof Ac.A)) {
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + " as the serialized body of byte at element: " + U(str), kVarD.toString());
        }
        Ac.A a10 = (Ac.A) kVarD;
        try {
            int iA = Ac.l.a(a10);
            Byte bValueOf = (-128 > iA || iA > 127) ? null : Byte.valueOf((byte) iA);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            V(a10, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            V(a10, "byte", str);
            throw null;
        }
    }

    public final float J(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.e(tag, "tag");
        Ac.k kVarD = D(tag);
        if (!(kVarD instanceof Ac.A)) {
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + MTTiQjDlXZdc.hdUSjYqwzudxO + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + rozYBCa.RUtyVZ + U(tag), kVarD.toString());
        }
        Ac.A a10 = (Ac.A) kVarD;
        try {
            C2456y c2456y = Ac.l.f1004a;
            kotlin.jvm.internal.l.e(a10, "<this>");
            float f10 = Float.parseFloat(a10.a());
            this.f2486c.f989a.getClass();
            if (Float.isInfinite(f10) || Float.isNaN(f10)) {
                throw n.a(Float.valueOf(f10), tag, E().toString());
            }
            return f10;
        } catch (IllegalArgumentException unused) {
            V(a10, "float", tag);
            throw null;
        }
    }

    public final String O(Object obj) {
        String tag = (String) obj;
        kotlin.jvm.internal.l.e(tag, "tag");
        Ac.k kVarD = D(tag);
        if (!(kVarD instanceof Ac.A)) {
            throw n.e(-1, "Expected " + kotlin.jvm.internal.y.a(Ac.A.class).c() + ", but had " + kotlin.jvm.internal.y.a(kVarD.getClass()).c() + " as the serialized body of string at element: " + U(tag), kVarD.toString());
        }
        Ac.A a10 = (Ac.A) kVarD;
        if (!(a10 instanceof Ac.q)) {
            StringBuilder sbZ = p002a0.c.z("Expected string value for a non-null key '", tag, BgpZKleYb.bGtjeLEQV);
            sbZ.append(U(tag));
            throw n.e(-1, sbZ.toString(), E().toString());
        }
        Ac.q qVar = (Ac.q) a10;
        if (qVar.f1010a) {
            return qVar.f1011b;
        }
        this.f2486c.f989a.getClass();
        throw n.e(-1, "String literal for key '" + tag + "' should be quoted at element: " + U(tag) + ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", E().toString());
    }
}
