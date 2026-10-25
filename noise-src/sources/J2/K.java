package J2;

import G.C0379a;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p187p7.AbstractC2110q;
import p187p7.C2113u;
import p196q2.C2136s;
import p196q2.C2137t;
import p196q2.C2139v;
import p196q2.C2141x;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC0527j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C2141x f6480r;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC0518a[] f6481k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p196q2.S[] f6482l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f6483m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final B6.C f6484n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6485o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long[][] f6486p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C2.a f6487q;

    static {
        C0379a c0379a = new C0379a();
        p187p7.E e10 = p187p7.H.f30953b;
        p187p7.d0 d0Var = p187p7.d0.f31003e;
        List list = Collections.EMPTY_LIST;
        p187p7.d0 d0Var2 = p187p7.d0.f31003e;
        D2.t tVar = new D2.t();
        f6480r = new C2141x("MergingMediaSource", new C2136s(c0379a), null, new C2137t(tVar), p196q2.A.f31382y, C2139v.f31625a);
    }

    public K(AbstractC0518a... abstractC0518aArr) {
        B6.C c10 = new B6.C(11);
        this.f6481k = abstractC0518aArr;
        this.f6484n = c10;
        this.f6483m = new ArrayList(Arrays.asList(abstractC0518aArr));
        this.f6485o = -1;
        this.f6482l = new p196q2.S[abstractC0518aArr.length];
        this.f6486p = new long[0][];
        new HashMap();
        AbstractC2110q.f(8, "expectedKeys");
        AbstractC2110q.f(2, "expectedValuesPerKey");
        new p187p7.Z(C2113u.a(8)).f30985f = new p187p7.Y();
    }

    @Override // J2.AbstractC0518a
    public final InterfaceC0542z a(B b10, N2.e eVar, long j) {
        AbstractC0518a[] abstractC0518aArr = this.f6481k;
        int length = abstractC0518aArr.length;
        InterfaceC0542z[] interfaceC0542zArr = new InterfaceC0542z[length];
        p196q2.S[] sArr = this.f6482l;
        int iB = sArr[0].b(b10.f6445a);
        for (int i = 0; i < length; i++) {
            interfaceC0542zArr[i] = abstractC0518aArr[i].a(b10.a(sArr[i].l(iB)), eVar, j - this.f6486p[iB][i]);
        }
        return new J(this.f6484n, this.f6486p[iB], interfaceC0542zArr);
    }

    @Override // J2.AbstractC0518a
    public final C2141x g() {
        AbstractC0518a[] abstractC0518aArr = this.f6481k;
        return abstractC0518aArr.length > 0 ? abstractC0518aArr[0].g() : f6480r;
    }

    @Override // J2.AbstractC0527j, J2.AbstractC0518a
    public final void i() throws C2.a {
        C2.a aVar = this.f6487q;
        if (aVar != null) {
            throw aVar;
        }
        super.i();
    }

    @Override // J2.AbstractC0518a
    public final void k(p268w2.E e10) {
        this.j = e10;
        this.i = p231t2.t.k(null);
        int i = 0;
        while (true) {
            AbstractC0518a[] abstractC0518aArr = this.f6481k;
            if (i >= abstractC0518aArr.length) {
                return;
            }
            w(Integer.valueOf(i), abstractC0518aArr[i]);
            i++;
        }
    }

    @Override // J2.AbstractC0518a
    public final void m(InterfaceC0542z interfaceC0542z) {
        J j = (J) interfaceC0542z;
        int i = 0;
        while (true) {
            AbstractC0518a[] abstractC0518aArr = this.f6481k;
            if (i >= abstractC0518aArr.length) {
                return;
            }
            AbstractC0518a abstractC0518a = abstractC0518aArr[i];
            InterfaceC0542z interfaceC0542z2 = j.f6474a[i];
            if (interfaceC0542z2 instanceof e0) {
                interfaceC0542z2 = ((e0) interfaceC0542z2).f6632a;
            }
            abstractC0518a.m(interfaceC0542z2);
            i++;
        }
    }

    @Override // J2.AbstractC0527j, J2.AbstractC0518a
    public final void o() {
        super.o();
        Arrays.fill(this.f6482l, (Object) null);
        this.f6485o = -1;
        this.f6487q = null;
        ArrayList arrayList = this.f6483m;
        arrayList.clear();
        Collections.addAll(arrayList, this.f6481k);
    }

    @Override // J2.AbstractC0518a
    public final void r(C2141x c2141x) {
        this.f6481k[0].r(c2141x);
    }

    @Override // J2.AbstractC0527j
    public final B s(Object obj, B b10) {
        if (((Integer) obj).intValue() == 0) {
            return b10;
        }
        return null;
    }

    @Override // J2.AbstractC0527j
    public final void v(Object obj, AbstractC0518a abstractC0518a, p196q2.S s5) {
        Integer num = (Integer) obj;
        if (this.f6487q != null) {
            return;
        }
        if (this.f6485o == -1) {
            this.f6485o = s5.h();
        } else if (s5.h() != this.f6485o) {
            this.f6487q = new C2.a();
            return;
        }
        int length = this.f6486p.length;
        p196q2.S[] sArr = this.f6482l;
        if (length == 0) {
            this.f6486p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f6485o, sArr.length);
        }
        ArrayList arrayList = this.f6483m;
        arrayList.remove(abstractC0518a);
        sArr[num.intValue()] = s5;
        if (arrayList.isEmpty()) {
            l(sArr[0]);
        }
    }
}
