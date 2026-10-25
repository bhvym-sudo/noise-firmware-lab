package com.google.firebase;

import A7.c;
import A7.d;
import E7.a;
import E7.b;
import E7.k;
import E7.t;
import Kb.l;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import p129kc.AbstractC1930x;
import w7.g;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        a aVarA = b.a(new t(A7.a.class, AbstractC1930x.class));
        aVarA.a(new k(new t(A7.a.class, Executor.class), 1, 0));
        aVarA.f3981f = g.f33927b;
        b bVarB = aVarA.b();
        a aVarA2 = b.a(new t(c.class, AbstractC1930x.class));
        aVarA2.a(new k(new t(c.class, Executor.class), 1, 0));
        aVarA2.f3981f = g.f33928c;
        b bVarB2 = aVarA2.b();
        a aVarA3 = b.a(new t(A7.b.class, AbstractC1930x.class));
        aVarA3.a(new k(new t(A7.b.class, Executor.class), 1, 0));
        aVarA3.f3981f = g.f33929d;
        b bVarB3 = aVarA3.b();
        a aVarA4 = b.a(new t(d.class, AbstractC1930x.class));
        aVarA4.a(new k(new t(d.class, Executor.class), 1, 0));
        aVarA4.f3981f = g.f33930e;
        return l.b0(new b[]{bVarB, bVarB2, bVarB3, aVarA4.b()});
    }
}
