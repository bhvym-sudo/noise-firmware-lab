package p296z6;

import B6.B0;
import B6.C0133b1;
import B6.C0157j1;
import B6.C0169n1;
import B6.C0179r0;
import B6.C0188u0;
import B6.C0199y;
import B6.Q0;
import B6.W;
import B6.Y1;
import B6.b2;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p036c8.e;
import p047d6.B;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0188u0 f35928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0133b1 f35929b;

    public a(C0188u0 c0188u0) {
        B.h(c0188u0);
        this.f35928a = c0188u0;
        C0133b1 c0133b1 = c0188u0.f2282L;
        C0188u0.k(c0133b1);
        this.f35929b = c0133b1;
    }

    @Override // B6.InterfaceC0136c1
    public final void a(String str, String str2, Bundle bundle) {
        this.f35929b.L(str, str2, bundle);
    }

    @Override // B6.InterfaceC0136c1
    public final void b(Bundle bundle) {
        C0133b1 c0133b1 = this.f35929b;
        ((C0188u0) c0133b1.f13515b).f2280J.getClass();
        c0133b1.U(bundle, System.currentTimeMillis());
    }

    @Override // B6.InterfaceC0136c1
    public final void c(String str) {
        C0188u0 c0188u0 = this.f35928a;
        C0199y c0199y = c0188u0.f2283M;
        C0188u0.i(c0199y);
        c0188u0.f2280J.getClass();
        c0199y.J(str, SystemClock.elapsedRealtime());
    }

    @Override // B6.InterfaceC0136c1
    public final void d(String str) {
        C0188u0 c0188u0 = this.f35928a;
        C0199y c0199y = c0188u0.f2283M;
        C0188u0.i(c0199y);
        c0188u0.f2280J.getClass();
        c0199y.I(str, SystemClock.elapsedRealtime());
    }

    @Override // B6.InterfaceC0136c1
    public final void e(String str, String str2, Bundle bundle) {
        C0133b1 c0133b1 = this.f35928a.f2282L;
        C0188u0.k(c0133b1);
        c0133b1.V(str, str2, bundle);
    }

    @Override // B6.InterfaceC0136c1
    public final List f(String str, String str2) {
        C0133b1 c0133b1 = this.f35929b;
        C0188u0 c0188u0 = (C0188u0) c0133b1.f13515b;
        C0179r0 c0179r0 = c0188u0.f2276F;
        W w5 = c0188u0.f2305f;
        C0188u0.l(c0179r0);
        if (c0179r0.N()) {
            C0188u0.l(w5);
            w5.f1842F.a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (e.a()) {
            C0188u0.l(w5);
            w5.f1842F.a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        C0179r0 c0179r1 = c0188u0.f2276F;
        C0188u0.l(c0179r1);
        c0179r1.R(atomicReference, 5000L, "get conditional user properties", new B0(c0133b1, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return b2.B0(list);
        }
        C0188u0.l(w5);
        w5.f1842F.b(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // B6.InterfaceC0136c1
    public final int g(String str) {
        C0133b1 c0133b1 = this.f35929b;
        c0133b1.getClass();
        B.e(str);
        ((C0188u0) c0133b1.f13515b).getClass();
        return 25;
    }

    @Override // B6.InterfaceC0136c1
    public final Map h(String str, String str2, boolean z3) {
        C0133b1 c0133b1 = this.f35929b;
        C0188u0 c0188u0 = (C0188u0) c0133b1.f13515b;
        C0179r0 c0179r0 = c0188u0.f2276F;
        W w5 = c0188u0.f2305f;
        C0188u0.l(c0179r0);
        if (c0179r0.N()) {
            C0188u0.l(w5);
            w5.f1842F.a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (e.a()) {
            C0188u0.l(w5);
            w5.f1842F.a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        C0179r0 c0179r1 = c0188u0.f2276F;
        C0188u0.l(c0179r1);
        c0179r1.R(atomicReference, 5000L, "get user properties", new Q0(c0133b1, atomicReference, str, str2, z3));
        List<Y1> list = (List) atomicReference.get();
        if (list == null) {
            C0188u0.l(w5);
            w5.f1842F.b(Boolean.valueOf(z3), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        C2184e c2184e = new C2184e(list.size());
        for (Y1 y1 : list) {
            Object objC = y1.C();
            if (objC != null) {
                c2184e.put(y1.f1873b, objC);
            }
        }
        return c2184e;
    }

    @Override // B6.InterfaceC0136c1
    public final String zzh() {
        C0169n1 c0169n1 = ((C0188u0) this.f35929b.f13515b).f2281K;
        C0188u0.k(c0169n1);
        C0157j1 c0157j1 = c0169n1.f2199d;
        if (c0157j1 != null) {
            return c0157j1.f2135a;
        }
        return null;
    }

    @Override // B6.InterfaceC0136c1
    public final String zzi() {
        C0169n1 c0169n1 = ((C0188u0) this.f35929b.f13515b).f2281K;
        C0188u0.k(c0169n1);
        C0157j1 c0157j1 = c0169n1.f2199d;
        if (c0157j1 != null) {
            return c0157j1.f2136b;
        }
        return null;
    }

    @Override // B6.InterfaceC0136c1
    public final String zzj() {
        return (String) this.f35929b.f1951G.get();
    }

    @Override // B6.InterfaceC0136c1
    public final String zzk() {
        return this.f35929b.W();
    }

    @Override // B6.InterfaceC0136c1
    public final long zzl() {
        b2 b2Var = this.f35928a.f2278H;
        C0188u0.j(b2Var);
        return b2Var.F0();
    }
}
