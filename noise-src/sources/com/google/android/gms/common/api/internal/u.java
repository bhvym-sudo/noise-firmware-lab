package com.google.android.gms.common.api.internal;

import p038ca.HandlerC1312g;

/* JADX INFO: loaded from: classes.dex */
public final class u extends com.google.android.gms.common.api.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.g f19308b;

    public u(com.google.android.gms.common.api.g gVar) {
        this.f19308b = gVar;
    }

    public final a6.g a(a6.g gVar) {
        boolean z3 = true;
        if (!gVar.f19230q && !((Boolean) BasePendingResult.f19223r.get()).booleanValue()) {
            z3 = false;
        }
        gVar.f19230q = z3;
        com.google.android.gms.common.api.g gVar2 = this.f19308b;
        C1331f c1331f = gVar2.j;
        c1331f.getClass();
        z zVar = new z(new D(gVar), c1331f.f19268H.get(), gVar2);
        HandlerC1312g handlerC1312g = c1331f.f19273M;
        handlerC1312g.sendMessage(handlerC1312g.obtainMessage(4, zVar));
        return gVar;
    }
}
