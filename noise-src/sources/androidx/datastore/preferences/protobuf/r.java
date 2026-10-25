package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class r implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1219t f17199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC1219t f17200b;

    public r(AbstractC1219t abstractC1219t) {
        this.f17199a = abstractC1219t;
        if (abstractC1219t.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f17200b = abstractC1219t.i();
    }

    public final AbstractC1219t b() {
        AbstractC1219t abstractC1219tC = c();
        abstractC1219tC.getClass();
        if (AbstractC1219t.f(abstractC1219tC, true)) {
            return abstractC1219tC;
        }
        throw new b0();
    }

    public final AbstractC1219t c() {
        if (!this.f17200b.g()) {
            return this.f17200b;
        }
        AbstractC1219t abstractC1219t = this.f17200b;
        abstractC1219t.getClass();
        S s5 = S.f17102c;
        s5.getClass();
        s5.a(abstractC1219t.getClass()).c(abstractC1219t);
        abstractC1219t.h();
        return this.f17200b;
    }

    public final Object clone() {
        r rVar = (r) this.f17199a.c(5);
        rVar.f17200b = c();
        return rVar;
    }

    public final void e() {
        if (this.f17200b.g()) {
            return;
        }
        AbstractC1219t abstractC1219tI = this.f17199a.i();
        AbstractC1219t abstractC1219t = this.f17200b;
        S s5 = S.f17102c;
        s5.getClass();
        s5.a(abstractC1219tI.getClass()).a(abstractC1219tI, abstractC1219t);
        this.f17200b = abstractC1219tI;
    }
}
