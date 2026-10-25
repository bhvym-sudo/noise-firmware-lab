package p229t0;

import java.util.List;
import kotlin.jvm.internal.l;
import p156n0.D;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class I extends G {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f32399F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float f32400G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f32401H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f32402I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final float f32403J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final float f32404K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final float f32405L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final float f32406M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f32410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f32412f;

    public I(String str, List list, int i, D d5, float f10, D d10, float f11, float f12, int i10, int i11, float f13, float f14, float f15, float f16) {
        this.f32407a = str;
        this.f32408b = list;
        this.f32409c = i;
        this.f32410d = d5;
        this.f32411e = f10;
        this.f32412f = d10;
        this.f32399F = f11;
        this.f32400G = f12;
        this.f32401H = i10;
        this.f32402I = i11;
        this.f32403J = f13;
        this.f32404K = f14;
        this.f32405L = f15;
        this.f32406M = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && I.class == obj.getClass()) {
            I i = (I) obj;
            return l.a(this.f32407a, i.f32407a) && l.a(this.f32410d, i.f32410d) && this.f32411e == i.f32411e && l.a(this.f32412f, i.f32412f) && this.f32399F == i.f32399F && this.f32400G == i.f32400G && this.f32401H == i.f32401H && this.f32402I == i.f32402I && this.f32403J == i.f32403J && this.f32404K == i.f32404K && this.f32405L == i.f32405L && this.f32406M == i.f32406M && this.f32409c == i.f32409c && l.a(this.f32408b, i.f32408b);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f32408b.hashCode() + (this.f32407a.hashCode() * 31)) * 31;
        D d5 = this.f32410d;
        int iB = d.b((iHashCode + (d5 != null ? d5.hashCode() : 0)) * 31, this.f32411e, 31);
        D d10 = this.f32412f;
        return Integer.hashCode(this.f32409c) + d.b(d.b(d.b(d.b(d.c(this.f32402I, d.c(this.f32401H, d.b(d.b((iB + (d10 != null ? d10.hashCode() : 0)) * 31, this.f32399F, 31), this.f32400G, 31), 31), 31), this.f32403J, 31), this.f32404K, 31), this.f32405L, 31), this.f32406M, 31);
    }
}
