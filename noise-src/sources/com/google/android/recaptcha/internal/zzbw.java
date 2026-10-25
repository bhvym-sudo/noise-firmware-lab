package com.google.android.recaptcha.internal;

import Ob.c;
import Ob.g;
import Ob.h;
import Yb.e;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.A;
import p085h.q;
import p129kc.C1911i0;
import p129kc.C1926t;
import p129kc.C1931y;
import p129kc.F;
import p129kc.InterfaceC1909h0;
import p129kc.InterfaceC1923p;
import p129kc.InterfaceC1925s;
import p129kc.P;
import p129kc.q0;
import p129kc.r;
import p129kc.r0;
import p129kc.s0;
import p129kc.t0;
import p227sc.b;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class zzbw implements F {
    private final /* synthetic */ InterfaceC1925s zza;

    public zzbw(InterfaceC1925s interfaceC1925s) {
        this.zza = interfaceC1925s;
    }

    @Override // p129kc.InterfaceC1909h0
    public final InterfaceC1923p attachChild(r rVar) {
        return this.zza.attachChild(rVar);
    }

    @Override // p129kc.F
    public final Object await(c cVar) throws Throwable {
        Object objM = ((C1926t) this.zza).m(cVar);
        Pb.a aVar = Pb.a.f10544a;
        return objM;
    }

    @Override // p129kc.InterfaceC1909h0
    public final void cancel(CancellationException cancellationException) {
        this.zza.cancel(cancellationException);
    }

    @Override // Ob.h
    public final Object fold(Object obj, e eVar) {
        t0 t0Var = (t0) this.zza;
        t0Var.getClass();
        return f.B(t0Var, obj, eVar);
    }

    @Override // Ob.h
    public final Ob.f get(g gVar) {
        t0 t0Var = (t0) this.zza;
        t0Var.getClass();
        return f.D(t0Var, gVar);
    }

    @Override // p129kc.InterfaceC1909h0
    public final CancellationException getCancellationException() {
        return this.zza.getCancellationException();
    }

    @Override // p129kc.InterfaceC1909h0
    public final p084gc.g getChildren() {
        return this.zza.getChildren();
    }

    @Override // p129kc.F
    public final Object getCompleted() {
        return ((C1926t) this.zza).x();
    }

    @Override // p129kc.F
    public final Throwable getCompletionExceptionOrNull() {
        return ((t0) this.zza).getCompletionExceptionOrNull();
    }

    @Override // Ob.f
    public final g getKey() {
        this.zza.getClass();
        return C1931y.f27060b;
    }

    public final b getOnAwait() {
        C1926t c1926t = (C1926t) this.zza;
        c1926t.getClass();
        A.c(3, q0.f27042a);
        A.c(3, r0.f27043a);
        return new E2.c(c1926t);
    }

    public final p227sc.a getOnJoin() {
        t0 t0Var = (t0) this.zza;
        t0Var.getClass();
        A.c(3, s0.f27044a);
        return new q(t0Var);
    }

    public final InterfaceC1909h0 getParent() {
        t0 t0Var = (t0) this.zza;
        t0Var.getClass();
        InterfaceC1923p interfaceC1923p = (InterfaceC1923p) t0.f27046b.get(t0Var);
        if (interfaceC1923p != null) {
            return interfaceC1923p.getParent();
        }
        return null;
    }

    @Override // p129kc.InterfaceC1909h0
    public final P invokeOnCompletion(Yb.c cVar) {
        return this.zza.invokeOnCompletion(cVar);
    }

    @Override // p129kc.InterfaceC1909h0
    public final boolean isActive() {
        return this.zza.isActive();
    }

    @Override // p129kc.InterfaceC1909h0
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    public final boolean isCompleted() {
        return ((t0) this.zza).G();
    }

    @Override // p129kc.InterfaceC1909h0
    public final Object join(c cVar) {
        return this.zza.join(cVar);
    }

    @Override // Ob.h
    public final h minusKey(g gVar) {
        return this.zza.minusKey(gVar);
    }

    @Override // Ob.h
    public final h plus(h hVar) {
        return this.zza.plus(hVar);
    }

    @Override // p129kc.InterfaceC1909h0
    public final boolean start() {
        return this.zza.start();
    }

    @Jb.c
    public final /* synthetic */ void cancel() {
        ((t0) this.zza).cancel(null);
    }

    @Override // p129kc.InterfaceC1909h0
    public final P invokeOnCompletion(boolean z3, boolean z4, Yb.c cVar) {
        return ((t0) this.zza).invokeOnCompletion(z3, z4, cVar);
    }

    @Jb.c
    public final InterfaceC1909h0 plus(InterfaceC1909h0 interfaceC1909h0) {
        this.zza.getClass();
        return interfaceC1909h0;
    }

    @Jb.c
    public final /* synthetic */ boolean cancel(Throwable th) {
        CancellationException c1911i0;
        t0 t0Var = (t0) this.zza;
        t0Var.getClass();
        if (th != null) {
            c1911i0 = t0.T(t0Var, th);
        } else {
            c1911i0 = new C1911i0(t0Var.s(), null, t0Var);
        }
        t0Var.p(c1911i0);
        return true;
    }
}
