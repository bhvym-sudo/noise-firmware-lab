package com.google.firebase.sessions;

import A7.a;
import A7.b;
import E7.c;
import E7.k;
import E7.t;
import H5.e;
import Ob.h;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import kotlin.jvm.internal.l;
import p062e8.d;
import p129kc.AbstractC1930x;
import p151m8.AbstractC1957v;
import p151m8.C1945i;
import p151m8.C1949m;
import p151m8.C1952p;
import p151m8.C1955t;
import p151m8.C1956u;
import p151m8.C1959x;
import p151m8.C1960y;
import p151m8.InterfaceC1954s;
import p151m8.M;
import p151m8.X;
import p151m8.Z;
import p151m8.l0;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";
    private static final C1959x Companion = new C1959x();
    private static final t appContext = t.a(Context.class);
    private static final t firebaseApp = t.a(f.class);
    private static final t firebaseInstallationsApi = t.a(d.class);
    private static final t backgroundDispatcher = new t(a.class, AbstractC1930x.class);
    private static final t blockingDispatcher = new t(b.class, AbstractC1930x.class);
    private static final t transportFactory = t.a(e.class);
    private static final t firebaseSessionsComponent = t.a(InterfaceC1954s.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1952p getComponents$lambda$0(c cVar) {
        return (C1952p) ((C1945i) ((InterfaceC1954s) cVar.d(firebaseSessionsComponent))).f28015p.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1954s getComponents$lambda$1(c cVar) {
        Object objD = cVar.d(appContext);
        l.d(objD, "get(...)");
        Object objD2 = cVar.d(backgroundDispatcher);
        l.d(objD2, "get(...)");
        Object objD3 = cVar.d(blockingDispatcher);
        l.d(objD3, "get(...)");
        Object objD4 = cVar.d(firebaseApp);
        l.d(objD4, "get(...)");
        Object objD5 = cVar.d(firebaseInstallationsApi);
        l.d(objD5, "get(...)");
        p049d8.b bVarE = cVar.e(transportFactory);
        l.d(bVarE, "getProvider(...)");
        C1945i c1945i = new C1945i();
        c1945i.f28002a = M.a((f) objD4);
        M mA = M.a((Context) objD);
        c1945i.f28003b = mA;
        c1945i.f28004c = p175o8.a.a(new C1949m(mA, 2));
        c1945i.f28005d = p175o8.a.a(AbstractC1957v.f28074a);
        c1945i.f28006e = M.a((d) objD5);
        c1945i.f28007f = p175o8.a.a(new C1949m(c1945i.f28002a, 1));
        M mA2 = M.a((h) objD3);
        c1945i.f28008g = mA2;
        c1945i.f28009h = p175o8.a.a(new C1955t(c1945i.f28007f, mA2));
        c1945i.i = M.a((h) objD2);
        c1945i.j = p175o8.a.a(new Z(c1945i.f28004c, p175o8.a.a(new X(c1945i.f28005d, c1945i.f28006e, c1945i.f28007f, c1945i.f28009h, p175o8.a.a(new C1956u((p175o8.c) c1945i.i, c1945i.f28005d, p175o8.a.a(new C1955t(c1945i.f28003b, c1945i.f28008g, 0)))))), 1));
        p175o8.c cVarA = p175o8.a.a(AbstractC1957v.f28075b);
        c1945i.f28010k = cVarA;
        c1945i.f28011l = p175o8.a.a(new Z(c1945i.f28005d, cVarA, 0));
        c1945i.f28012m = p175o8.a.a(new X(c1945i.f28002a, (p175o8.c) c1945i.f28006e, c1945i.j, p175o8.a.a(new C1949m(M.a(bVarE), 0)), (p175o8.c) c1945i.i));
        c1945i.f28013n = p175o8.a.a(new C1956u(c1945i.f28003b, (p175o8.c) c1945i.f28008g, p175o8.a.a(new M(c1945i.f28011l, 0))));
        p175o8.c cVarA2 = p175o8.a.a(new l0(c1945i.j, c1945i.f28011l, c1945i.f28012m, c1945i.f28005d, c1945i.f28013n, p175o8.a.a(new C1955t(c1945i.f28003b, c1945i.f28010k, 1)), c1945i.i));
        c1945i.f28014o = cVarA2;
        c1945i.f28015p = p175o8.a.a(new C1960y(c1945i.f28002a, c1945i.j, c1945i.i, p175o8.a.a(new M(cVarA2, 1))));
        return c1945i;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<E7.b> getComponents() {
        E7.a aVarB = E7.b.b(C1952p.class);
        aVarB.f3976a = LIBRARY_NAME;
        aVarB.a(k.a(firebaseSessionsComponent));
        aVarB.f3981f = new p069f3.h(13);
        aVarB.c();
        E7.b bVarB = aVarB.b();
        E7.a aVarB2 = E7.b.b(InterfaceC1954s.class);
        aVarB2.f3976a = "fire-sessions-component";
        aVarB2.a(k.a(appContext));
        aVarB2.a(k.a(backgroundDispatcher));
        aVarB2.a(k.a(blockingDispatcher));
        aVarB2.a(k.a(firebaseApp));
        aVarB2.a(k.a(firebaseInstallationsApi));
        aVarB2.a(new k(transportFactory, 1, 1));
        aVarB2.f3981f = new p069f3.h(14);
        return Kb.l.b0(new E7.b[]{bVarB, aVarB2.b(), p001a.a.m(LIBRARY_NAME, "3.0.8")});
    }
}
