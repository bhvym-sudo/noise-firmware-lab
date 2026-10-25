package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s f21993a = this;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p162n7.h f21994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final p162n7.h f21995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final p162n7.h f21996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final p162n7.h f21997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final p162n7.h f21998f;

    public s(Context context, r rVar) {
        if (context == null) {
            throw new NullPointerException("instance cannot be null");
        }
        E2.c cVar = new E2.c(context);
        this.f21994b = cVar;
        p162n7.f fVarB = p162n7.f.b(ac.f21884a);
        this.f21995c = fVarB;
        au auVar = new au(cVar, l.f21986a);
        this.f21996d = auVar;
        p162n7.f fVarB2 = p162n7.f.b(new al(cVar, fVarB, auVar, l.f21986a));
        this.f21997e = fVarB2;
        this.f21998f = p162n7.f.b(new ab(fVarB2));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f21998f.a();
    }
}
