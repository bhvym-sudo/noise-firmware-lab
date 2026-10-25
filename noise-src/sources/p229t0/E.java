package p229t0;

import Y.g;
import Zb.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class E extends G implements Iterable, a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f32383F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float f32384G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final List f32385H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final List f32386I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f32388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f32392f;

    public E(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, ArrayList arrayList) {
        this.f32387a = str;
        this.f32388b = f10;
        this.f32389c = f11;
        this.f32390d = f12;
        this.f32391e = f13;
        this.f32392f = f14;
        this.f32383F = f15;
        this.f32384G = f16;
        this.f32385H = list;
        this.f32386I = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof E)) {
            E e10 = (E) obj;
            return l.a(this.f32387a, e10.f32387a) && this.f32388b == e10.f32388b && this.f32389c == e10.f32389c && this.f32390d == e10.f32390d && this.f32391e == e10.f32391e && this.f32392f == e10.f32392f && this.f32383F == e10.f32383F && this.f32384G == e10.f32384G && l.a(this.f32385H, e10.f32385H) && l.a(this.f32386I, e10.f32386I);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32386I.hashCode() + ((this.f32385H.hashCode() + d.b(d.b(d.b(d.b(d.b(d.b(d.b(this.f32387a.hashCode() * 31, this.f32388b, 31), this.f32389c, 31), this.f32390d, 31), this.f32391e, 31), this.f32392f, 31), this.f32383F, 31), this.f32384G, 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g(this);
    }
}
