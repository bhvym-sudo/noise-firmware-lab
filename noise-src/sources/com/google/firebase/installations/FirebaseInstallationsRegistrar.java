package com.google.firebase.installations;

import A2.j;
import A7.a;
import A7.b;
import E7.c;
import E7.t;
import F7.k;
import Ha.K;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p036c8.e;
import p062e8.d;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static d lambda$getComponents$0(c cVar) {
        return new p062e8.c((f) cVar.a(f.class), cVar.c(p036c8.f.class), (ExecutorService) cVar.d(new t(a.class, ExecutorService.class)), new k((Executor) cVar.d(new t(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<E7.b> getComponents() {
        E7.a aVarB = E7.b.b(d.class);
        aVarB.f3976a = LIBRARY_NAME;
        aVarB.a(E7.k.b(f.class));
        aVarB.a(new E7.k(0, 1, p036c8.f.class));
        aVarB.a(new E7.k(new t(a.class, ExecutorService.class), 1, 0));
        aVarB.a(new E7.k(new t(b.class, Executor.class), 1, 0));
        aVarB.f3981f = new K(29);
        E7.b bVarB = aVarB.b();
        e eVar = new e(0);
        E7.a aVarB2 = E7.b.b(e.class);
        aVarB2.f3980e = 1;
        aVarB2.f3981f = new j(eVar);
        return Arrays.asList(bVarB, aVarB2.b(), p001a.a.m(LIBRARY_NAME, "19.1.2"));
    }
}
