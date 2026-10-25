package A;

import G0.AbstractC0401a;
import K.C0593n;
import T.C0880p;
import U.C0905a;
import U.C0906b;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.util.Log;
import com.yalantis.ucrop.UCrop;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: A.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0036k extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f308d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0036k(C0880p c0880p, C0905a c0905a, T.B0 b10, T.W w5) {
        super(0);
        this.f305a = 9;
        this.f306b = c0880p;
        this.f307c = c0905a;
        this.f308d = b10;
    }

    @Override // Yb.a
    public final Object invoke() {
        Q.r0 r0Var;
        switch (this.f305a) {
            case 0:
                Jb.A a10 = Jb.A.f6997a;
                C0042n c0042n = (C0042n) this.f306b;
                K4.d dVar = c0042n.f330Q;
                while (true) {
                    V.e eVar = (V.e) dVar.f7558b;
                    int i = eVar.f13527c;
                    if (i != 0) {
                        if (i == 0) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        p144m0.c cVar = (p144m0.c) ((C0031i) eVar.f13525a[i - 1]).f290a.invoke();
                        if (cVar == null ? true : c0042n.G0(cVar, c0042n.f334U)) {
                            V.e eVar2 = (V.e) dVar.f7558b;
                            ((C0031i) eVar2.k(eVar2.f13527c - 1)).f291b.resumeWith(a10);
                        }
                    }
                }
                if (c0042n.f332S) {
                    p144m0.c cVarF0 = c0042n.F0();
                    if (cVarF0 != null && c0042n.G0(cVarF0, c0042n.f334U)) {
                        c0042n.f332S = false;
                    }
                }
                ((H1) this.f307c).f81e = C0042n.E0(c0042n, (InterfaceC0016d) this.f308d);
                return a10;
            case 1:
                F.h hVar = (F.h) ((T.C) this.f306b).getValue();
                F.z zVar = (F.z) this.f307c;
                return new F.j(zVar, hVar, (F.d) this.f308d, new p250u9.f((ec.g) ((G.x) zVar.f4204d.f4187e).getValue(), hVar));
            case 2:
                AbstractC0401a abstractC0401a = (AbstractC0401a) this.f306b;
                abstractC0401a.removeOnAttachStateChangeListener((G0.B) this.f307c);
                G0.d1 listener = (G0.d1) this.f308d;
                kotlin.jvm.internal.l.e(listener, "listener");
                p277x4.f.H(abstractC0401a).f11498a.remove(listener);
                return Jb.A.f6997a;
            case 3:
                H.h hVar2 = (H.h) this.f306b;
                p144m0.c cVarE0 = H.h.E0(hVar2, (F0.k0) this.f307c, (F0.I) this.f308d);
                if (cVarE0 == null) {
                    return null;
                }
                C0042n c0042n2 = hVar2.f5831N;
                if (p029c1.l.a(c0042n2.f334U, 0L)) {
                    C.a.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return cVarE0.g(c0042n2.I0(cVarE0, c0042n2.f334U) ^ (-9223372034707292160L));
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                p129kc.C.C((p129kc.A) this.f306b, null, p129kc.B.f26936d, new C0593n((T.X) this.f307c, (O.U) this.f308d, null), 1);
                return Jb.A.f6997a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((Executor) this.f306b).execute(new A3.D(13, (I1.g) this.f307c, (kotlin.jvm.internal.x) this.f308d));
                return Jb.A.f6997a;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                StringBuilder sb = new StringBuilder("During clear credential sign out failed with ");
                Exception exc = (Exception) this.f306b;
                sb.append(exc);
                Log.w("PlayServicesImpl", sb.toString());
                ((Executor) this.f307c).execute(new A3.D(14, (I1.g) this.f308d, exc));
                return Jb.A.f6997a;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Executor) this.f306b).execute(new A3.D(16, (I1.g) this.f307c, this.f308d));
                return Jb.A.f6997a;
            case 8:
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f308d;
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) this.f307c;
                Ab.a aVar = (Ab.a) this.f306b;
                Float fValueOf = (aVar == null || (r0Var = (Q.r0) aVar.f968a) == null) ? null : Float.valueOf(r0Var.f10868a.v());
                float f10 = uVar2.f27077a - uVar.f27077a;
                if (fValueOf == null || fValueOf.floatValue() != f10) {
                    Q.r0 r0Var2 = aVar != null ? (Q.r0) aVar.f968a : null;
                    if (r0Var2 != null) {
                        r0Var2.f10868a.C(uVar2.f27077a - uVar.f27077a);
                    }
                }
                return Jb.A.f6997a;
            case 9:
                C0880p c0880p = (C0880p) this.f306b;
                C0906b c0906b = c0880p.f12382L;
                C0905a c0905a = (C0905a) this.f307c;
                T.B0 b10 = (T.B0) this.f308d;
                C0905a c0905a2 = c0906b.f12876b;
                try {
                    c0906b.f12876b = c0905a;
                    T.B0 b11 = c0880p.f12376F;
                    int[] iArr = c0880p.f12399n;
                    p241u.v vVar = c0880p.f12406u;
                    c0880p.f12399n = null;
                    c0880p.f12406u = null;
                    try {
                        c0880p.f12376F = b10;
                        boolean z3 = c0906b.f12879e;
                        try {
                            c0906b.f12879e = false;
                            throw null;
                        } catch (Throwable th) {
                            c0906b.f12879e = z3;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        c0880p.f12376F = b11;
                        c0880p.f12399n = iArr;
                        c0880p.f12406u = vVar;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c0906b.f12876b = c0905a2;
                    throw th3;
                }
            case UCrop.MIN_SIZE /* 10 */:
                if (((kotlin.jvm.internal.t) this.f306b).f27076a) {
                    p172o4.w.e().a(p233t4.n.f32672a, "NetworkRequestConstraintController unregister callback");
                    ((ConnectivityManager) this.f307c).unregisterNetworkCallback((g5.o) this.f308d);
                }
                return Jb.A.f6997a;
            default:
                Object obj = p233t4.j.f32662b;
                NetworkRequest networkRequest = (NetworkRequest) this.f306b;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.f307c;
                p233t4.j jVar = (p233t4.j) this.f308d;
                synchronized (obj) {
                    LinkedHashMap linkedHashMap = p233t4.j.f32663c;
                    linkedHashMap.remove(networkRequest);
                    if (linkedHashMap.isEmpty()) {
                        p172o4.w.e().a(p233t4.n.f32672a, "NetworkRequestConstraintController unregister shared callback");
                        connectivityManager.unregisterNetworkCallback(jVar);
                    }
                    break;
                }
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0036k(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.f305a = i;
        this.f306b = obj;
        this.f307c = obj2;
        this.f308d = obj3;
    }
}
