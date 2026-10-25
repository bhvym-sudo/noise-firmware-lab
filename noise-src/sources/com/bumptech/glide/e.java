package com.bumptech.glide;

import Rc.C0832h;
import android.content.Context;
import android.content.ContextWrapper;
import g5.p;
import java.util.List;
import p085h.q;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f19033k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U4.f f19034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p034c6.h f19035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f19036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T1.a f19037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f19038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2184e f19039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final T4.k f19040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0832h f19041h;
    public final int i;
    public p111j5.e j;

    static {
        a aVar = new a();
        aVar.f19008a = p135l5.b.f27419a;
        f19033k = aVar;
    }

    public e(Context context, U4.f fVar, p pVar, q qVar, T1.a aVar, C2184e c2184e, List list, T4.k kVar, C0832h c0832h) {
        super(context.getApplicationContext());
        this.f19034a = fVar;
        this.f19036c = qVar;
        this.f19037d = aVar;
        this.f19038e = list;
        this.f19039f = c2184e;
        this.f19040g = kVar;
        this.f19041h = c0832h;
        this.i = 4;
        this.f19035b = new p034c6.h(pVar);
    }

    public final h a() {
        return (h) this.f19035b.get();
    }
}
