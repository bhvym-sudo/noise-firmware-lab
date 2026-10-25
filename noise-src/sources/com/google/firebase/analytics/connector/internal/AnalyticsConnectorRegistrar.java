package com.google.firebase.analytics.connector.internal;

import E7.c;
import E7.k;
import E7.n;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C1747w3;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p023b8.b;
import p047d6.B;
import p288y7.a;
import w7.f;

/* JADX INFO: loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(c cVar) {
        boolean z3;
        f fVar = (f) cVar.a(f.class);
        Context context = (Context) cVar.a(Context.class);
        b bVar = (b) cVar.a(b.class);
        B.h(fVar);
        B.h(context);
        B.h(bVar);
        B.h(context.getApplicationContext());
        if (p288y7.b.f35431c == null) {
            synchronized (p288y7.b.class) {
                if (p288y7.b.f35431c == null) {
                    Bundle bundle = new Bundle(1);
                    fVar.a();
                    if ("[DEFAULT]".equals(fVar.f33920b)) {
                        ((n) bVar).a();
                        fVar.a();
                        p101i8.a aVar = (p101i8.a) fVar.f33925g.get();
                        synchronized (aVar) {
                            z3 = aVar.f25922a;
                        }
                        bundle.putBoolean("dataCollectionDefaultEnabled", z3);
                    }
                    p288y7.b.f35431c = new p288y7.b(C1747w3.c(context, bundle).f21141b);
                }
            }
        }
        return p288y7.b.f35431c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<E7.b> getComponents() {
        E7.a aVarB = E7.b.b(a.class);
        aVarB.a(k.b(f.class));
        aVarB.a(k.b(Context.class));
        aVarB.a(k.b(b.class));
        aVarB.f3981f = p082g7.a.f24965b;
        aVarB.c();
        return Arrays.asList(aVarB.b(), p001a.a.m("fire-analytics", "23.2.0"));
    }
}
