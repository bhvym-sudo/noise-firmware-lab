package Bc;

import Ac.C0093b;
import java.util.List;
import zc.C2456y;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends r {
    public final Ac.w j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f2515k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f2516l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2517m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(C0093b json, Ac.w value) {
        super(json, value, (String) null, 12);
        kotlin.jvm.internal.l.e(json, "json");
        kotlin.jvm.internal.l.e(value, "value");
        this.j = value;
        List listY0 = Kb.m.Y0(value.f1016a.keySet());
        this.f2515k = listY0;
        this.f2516l = listY0.size() * 2;
        this.f2517m = -1;
    }

    @Override // Bc.r, Bc.AbstractC0205a, yc.a
    public final void C(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
    }

    @Override // Bc.r, Bc.AbstractC0205a
    public final Ac.k D(String tag) {
        kotlin.jvm.internal.l.e(tag, "tag");
        if (this.f2517m % 2 != 0) {
            return (Ac.k) Kb.A.Z(tag, this.j);
        }
        C2456y c2456y = Ac.l.f1004a;
        return new Ac.q(tag, true);
    }

    @Override // Bc.r, Bc.AbstractC0205a
    public final String P(xc.g descriptor, int i) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        return (String) this.f2515k.get(i / 2);
    }

    @Override // Bc.r, Bc.AbstractC0205a
    public final Ac.k R() {
        return this.j;
    }

    @Override // Bc.r
    /* JADX INFO: renamed from: W */
    public final Ac.w R() {
        return this.j;
    }

    @Override // Bc.r, yc.a
    public final int s(xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        int i = this.f2517m;
        if (i >= this.f2516l - 1) {
            return -1;
        }
        int i10 = i + 1;
        this.f2517m = i10;
        return i10;
    }
}
