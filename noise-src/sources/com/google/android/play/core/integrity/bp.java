package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class bp implements p162n7.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p162n7.h f21970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p162n7.h f21971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final p162n7.h f21972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final p162n7.h f21973d;

    public bp(p162n7.h hVar, p162n7.h hVar2, p162n7.h hVar3, p162n7.h hVar4) {
        this.f21970a = hVar;
        this.f21971b = hVar2;
        this.f21972c = hVar3;
        this.f21973d = hVar4;
    }

    @Override // p162n7.h
    public final /* bridge */ /* synthetic */ Object a() {
        return new bn((Context) this.f21970a.a(), (p162n7.x) this.f21971b.a(), ((au) this.f21972c).a(), new j());
    }
}
