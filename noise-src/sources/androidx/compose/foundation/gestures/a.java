package androidx.compose.foundation.gestures;

import A.B0;
import A.C0030h1;
import A.H0;
import A.I0;
import A.J0;
import A.K0;
import A.M0;
import K.u0;
import Qb.c;
import kotlin.jvm.internal.u;
import p078g0.p;
import p144m0.b;
import p172o4.E;
import p282y.X;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I0 f16829a = new I0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final H0 f16830b = new H0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J0 f16831c = new J0();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(C0030h1 c0030h1, long j, c cVar) {
        K0 k10;
        u uVar;
        C0030h1 c0030h2;
        if (cVar instanceof K0) {
            k10 = (K0) cVar;
            int i = k10.f107d;
            if ((i & Integer.MIN_VALUE) != 0) {
                k10.f107d = i - Integer.MIN_VALUE;
            } else {
                k10 = new K0(cVar);
            }
        } else {
            k10 = new K0(cVar);
        }
        Object obj = k10.f106c;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = k10.f107d;
        if (i10 == 0) {
            E.O(obj);
            uVar = new u();
            X x5 = X.f35104a;
            M0 m2 = new M0(c0030h1, j, uVar, null);
            k10.f104a = c0030h1;
            k10.f105b = uVar;
            k10.f107d = 1;
            if (c0030h1.e(x5, m2, k10) == aVar) {
                return aVar;
            }
            c0030h2 = c0030h1;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u uVar2 = k10.f105b;
            C0030h1 c0030h3 = k10.f104a;
            E.O(obj);
            uVar = uVar2;
            c0030h2 = c0030h3;
        }
        return new b(c0030h2.g(uVar.f27077a));
    }

    public static p b(u0 u0Var, B0 b10, boolean z3, boolean z4) {
        return new ScrollableElement(u0Var, b10, z3, z4);
    }
}
