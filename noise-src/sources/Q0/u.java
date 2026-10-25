package Q0;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class u implements InterfaceC0804b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p016b1.r f11115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f11116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p016b1.i f11117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11119h;
    public final p016b1.t i;

    public u(int i, int i10, long j, p016b1.r rVar, w wVar, p016b1.i iVar, int i11, int i12, p016b1.t tVar) {
        this.f11112a = i;
        this.f11113b = i10;
        this.f11114c = j;
        this.f11115d = rVar;
        this.f11116e = wVar;
        this.f11117f = iVar;
        this.f11118g = i11;
        this.f11119h = i12;
        this.i = tVar;
        if (p029c1.o.a(j, p029c1.o.f18630c) || p029c1.o.c(j) >= CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        W0.a.b("lineHeight can't be negative (" + p029c1.o.c(j) + ')');
    }

    public final u a(u uVar) {
        return uVar == null ? this : v.a(this, uVar.f11112a, uVar.f11113b, uVar.f11114c, uVar.f11115d, uVar.f11116e, uVar.f11117f, uVar.f11118g, uVar.f11119h, uVar.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f11112a == uVar.f11112a && this.f11113b == uVar.f11113b && p029c1.o.a(this.f11114c, uVar.f11114c) && kotlin.jvm.internal.l.a(this.f11115d, uVar.f11115d) && kotlin.jvm.internal.l.a(this.f11116e, uVar.f11116e) && kotlin.jvm.internal.l.a(this.f11117f, uVar.f11117f) && this.f11118g == uVar.f11118g && this.f11119h == uVar.f11119h && kotlin.jvm.internal.l.a(this.i, uVar.i);
    }

    public final int hashCode() {
        int iC = p244u2.d.c(this.f11113b, Integer.hashCode(this.f11112a) * 31, 31);
        p029c1.p[] pVarArr = p029c1.o.f18629b;
        int iD = p244u2.d.d(iC, 31, this.f11114c);
        p016b1.r rVar = this.f11115d;
        int iHashCode = (iD + (rVar != null ? rVar.hashCode() : 0)) * 31;
        w wVar = this.f11116e;
        int iHashCode2 = (iHashCode + (wVar != null ? wVar.hashCode() : 0)) * 31;
        p016b1.i iVar = this.f11117f;
        int iC2 = p244u2.d.c(this.f11119h, p244u2.d.c(this.f11118g, (iHashCode2 + (iVar != null ? iVar.hashCode() : 0)) * 31, 31), 31);
        p016b1.t tVar = this.i;
        return iC2 + (tVar != null ? tVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) p016b1.k.a(this.f11112a)) + ", textDirection=" + ((Object) p016b1.m.a(this.f11113b)) + ", lineHeight=" + ((Object) p029c1.o.d(this.f11114c)) + ", textIndent=" + this.f11115d + ", platformStyle=" + this.f11116e + ", lineHeightStyle=" + this.f11117f + ", lineBreak=" + ((Object) p016b1.e.a(this.f11118g)) + ", hyphens=" + ((Object) p016b1.d.a(this.f11119h)) + ", textMotion=" + this.i + ')';
    }
}
