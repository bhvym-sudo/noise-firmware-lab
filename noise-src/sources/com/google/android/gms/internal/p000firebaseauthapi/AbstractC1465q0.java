package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1465q0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1480s0 f20110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC1480s0 f20111b;

    public AbstractC1465q0(AbstractC1480s0 abstractC1480s0) {
        this.f20110a = abstractC1480s0;
        if (abstractC1480s0.r()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f20111b = abstractC1480s0.p();
    }

    public static void c(AbstractC1480s0 abstractC1480s0, AbstractC1480s0 abstractC1480s1) {
        I0 i10 = I0.f19447c;
        i10.getClass();
        i10.a(abstractC1480s0.getClass()).h(abstractC1480s0, abstractC1480s1);
    }

    public final void b(AbstractC1480s0 abstractC1480s0) {
        AbstractC1480s0 abstractC1480s1 = this.f20110a;
        if (abstractC1480s0 != null && !abstractC1480s1.getClass().isInstance(abstractC1480s0)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        if (abstractC1480s1.equals(abstractC1480s0)) {
            return;
        }
        if (!this.f20111b.r()) {
            i();
        }
        c(this.f20111b, abstractC1480s0);
    }

    public final /* synthetic */ Object clone() {
        AbstractC1465q0 abstractC1465q0 = (AbstractC1465q0) this.f20110a.h(5);
        abstractC1465q0.f20111b = f();
        return abstractC1465q0;
    }

    public final AbstractC1480s0 e() {
        AbstractC1480s0 abstractC1480s0F = f();
        abstractC1480s0F.getClass();
        if (AbstractC1480s0.n(abstractC1480s0F, true)) {
            return abstractC1480s0F;
        }
        throw new O0();
    }

    public final AbstractC1480s0 f() {
        if (!this.f20111b.r()) {
            return this.f20111b;
        }
        AbstractC1480s0 abstractC1480s0 = this.f20111b;
        abstractC1480s0.getClass();
        I0 i10 = I0.f19447c;
        i10.getClass();
        i10.a(abstractC1480s0.getClass()).d(abstractC1480s0);
        abstractC1480s0.q();
        return this.f20111b;
    }

    public final void g() {
        if (this.f20111b.r()) {
            return;
        }
        i();
    }

    public final void i() {
        AbstractC1480s0 abstractC1480s0P = this.f20110a.p();
        c(abstractC1480s0P, this.f20111b);
        this.f20111b = abstractC1480s0P;
    }
}
