package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
final class w implements aw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f22000a = this;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p162n7.h f22001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final p162n7.h f22002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final p162n7.h f22003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final p162n7.h f22004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final p162n7.h f22005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final p162n7.h f22006g;

    public w(Context context, v vVar) {
        if (context == null) {
            throw new NullPointerException("instance cannot be null");
        }
        E2.c cVar = new E2.c(context);
        this.f22001b = cVar;
        p162n7.f fVarB = p162n7.f.b(bb.f21937a);
        this.f22002c = fVarB;
        au auVar = new au(cVar, n.f21991a);
        this.f22003d = auVar;
        p162n7.f fVarB2 = p162n7.f.b(new bp(cVar, fVarB, auVar, n.f21991a));
        this.f22004e = fVarB2;
        p162n7.f fVarB3 = p162n7.f.b(new bu(fVarB2));
        this.f22005f = fVarB3;
        this.f22006g = p162n7.f.b(new ba(fVarB2, fVarB3));
    }

    @Override // com.google.android.play.core.integrity.aw
    public final StandardIntegrityManager a() {
        return (StandardIntegrityManager) this.f22006g.a();
    }
}
