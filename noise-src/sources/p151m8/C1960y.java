package p151m8;

import Ob.h;
import p175o8.b;
import p175o8.c;
import p188p8.m;
import w7.f;

/* JADX INFO: renamed from: m8.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1960y implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f28077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f28078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f28079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f28080d;

    public C1960y(M m2, c cVar, c cVar2, c cVar3) {
        this.f28077a = m2;
        this.f28078b = cVar;
        this.f28079c = cVar2;
        this.f28080d = cVar3;
    }

    @Override // Ib.a
    public final Object get() {
        return new C1952p((f) this.f28077a.f27896b, (m) this.f28078b.get(), (h) this.f28079c.get(), (b0) this.f28080d.get());
    }
}
