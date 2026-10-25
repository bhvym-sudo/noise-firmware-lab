package com.google.firebase.auth;

import A2.j;
import A7.d;
import B7.a;
import C7.u;
import E7.b;
import E7.c;
import E7.k;
import E7.t;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p036c8.e;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseAuthRegistrar implements ComponentRegistrar {
    public static /* synthetic */ u lambda$getComponents$0(t tVar, t tVar2, t tVar3, t tVar4, t tVar5, c cVar) {
        return new u((f) cVar.a(f.class), cVar.c(a.class), cVar.c(p036c8.f.class), (Executor) cVar.d(tVar), (Executor) cVar.d(tVar2), (Executor) cVar.d(tVar3), (ScheduledExecutorService) cVar.d(tVar4), (Executor) cVar.d(tVar5));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        t tVar = new t(A7.a.class, Executor.class);
        t tVar2 = new t(A7.b.class, Executor.class);
        t tVar3 = new t(A7.c.class, Executor.class);
        t tVar4 = new t(A7.c.class, ScheduledExecutorService.class);
        t tVar5 = new t(d.class, Executor.class);
        E7.a aVar = new E7.a(u.class, new Class[]{D7.a.class});
        aVar.a(k.b(f.class));
        aVar.a(new k(1, 1, p036c8.f.class));
        aVar.a(new k(tVar, 1, 0));
        aVar.a(new k(tVar2, 1, 0));
        aVar.a(new k(tVar3, 1, 0));
        aVar.a(new k(tVar4, 1, 0));
        aVar.a(new k(tVar5, 1, 0));
        aVar.a(new k(0, 1, a.class));
        Ab.a aVar2 = new Ab.a();
        aVar2.f968a = tVar;
        aVar2.f969b = tVar2;
        aVar2.f970c = tVar3;
        aVar2.f971d = tVar4;
        aVar2.f972e = tVar5;
        aVar.f3981f = aVar2;
        b bVarB = aVar.b();
        e eVar = new e(0);
        E7.a aVarB = b.b(e.class);
        aVarB.f3980e = 1;
        aVarB.f3981f = new j(eVar);
        return Arrays.asList(bVarB, aVarB.b(), p001a.a.m("fire-auth", "24.2.0"));
    }
}
