package com.google.firebase.datatransport;

import E7.b;
import E7.c;
import E7.k;
import E7.t;
import H5.e;
import Ha.K;
import I5.a;
import K5.q;
import Z4.cgl.MTTiQjDlXZdc;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$0(c cVar) {
        q.b((Context) cVar.a(Context.class));
        return q.a().c(a.f6228f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$1(c cVar) {
        q.b((Context) cVar.a(Context.class));
        return q.a().c(a.f6228f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$2(c cVar) {
        q.b((Context) cVar.a(Context.class));
        return q.a().c(a.f6227e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        E7.a aVarB = b.b(e.class);
        String str = MTTiQjDlXZdc.bOhJYyaq;
        aVarB.f3976a = str;
        aVarB.a(k.b(Context.class));
        aVarB.f3981f = new K(23);
        b bVarB = aVarB.b();
        E7.a aVarA = b.a(new t(V7.a.class, e.class));
        aVarA.a(k.b(Context.class));
        aVarA.f3981f = new K(24);
        b bVarB2 = aVarA.b();
        E7.a aVarA2 = b.a(new t(V7.b.class, e.class));
        aVarA2.a(k.b(Context.class));
        aVarA2.f3981f = new K(25);
        return Arrays.asList(bVarB, bVarB2, aVarA2.b(), p001a.a.m(str, "19.0.0"));
    }
}
