package p156n0;

import kotlin.jvm.internal.l;
import p144m0.c;
import p144m0.d;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class A extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f28841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2048g f28842f;

    public A(d dVar) {
        C2048g c2048gA;
        this.f28841e = dVar;
        if (b.s(dVar)) {
            c2048gA = null;
        } else {
            c2048gA = AbstractC2050i.a();
            C.a(c2048gA, dVar);
        }
        this.f28842f = c2048gA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof A) {
            return l.a(this.f28841e, ((A) obj).f28841e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28841e.hashCode();
    }

    @Override // p156n0.D
    public final c m() {
        d dVar = this.f28841e;
        return new c(dVar.f27755a, dVar.f27756b, dVar.f27757c, dVar.f27758d);
    }
}
