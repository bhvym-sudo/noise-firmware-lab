package vc;

import Jb.i;
import kotlin.jvm.internal.l;
import p184p4.m;
import xc.g;
import zc.AbstractC2434b;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends AbstractC2434b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fc.c f33600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33601b;

    public c(fc.c baseClass) {
        l.e(baseClass, "baseClass");
        this.f33600a = baseClass;
        this.f33601b = p149m6.e.z(i.f7008a, new m(this, 6));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Jb.h, java.lang.Object] */
    @Override // vc.a
    public final g e() {
        return (g) this.f33601b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f33600a + ')';
    }
}
