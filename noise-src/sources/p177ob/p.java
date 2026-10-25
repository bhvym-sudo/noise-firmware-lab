package p177ob;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.l;
import p002a0.c;
import p066f0.kODG.bvzlCGKkIwz;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable f29746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f29748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29749f;

    public p(boolean z3, int i, Drawable drawable, int i10, q titleBehavior, int i11) {
        l.e(titleBehavior, "titleBehavior");
        this.f29744a = z3;
        this.f29745b = i;
        this.f29746c = drawable;
        this.f29747d = i10;
        this.f29748e = titleBehavior;
        this.f29749f = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f29744a == pVar.f29744a && this.f29745b == pVar.f29745b && l.a(this.f29746c, pVar.f29746c) && this.f29747d == pVar.f29747d && this.f29748e == pVar.f29748e && this.f29749f == pVar.f29749f;
    }

    public final int hashCode() {
        int iC = d.c(this.f29745b, Boolean.hashCode(this.f29744a) * 31, 31);
        Drawable drawable = this.f29746c;
        return Integer.hashCode(this.f29749f) + ((this.f29748e.hashCode() + d.c(this.f29747d, (iC + (drawable == null ? 0 : drawable.hashCode())) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(bvzlCGKkIwz.MLMtCCWLepyG);
        sb.append(this.f29744a);
        sb.append(", toolbarColor=");
        sb.append(this.f29745b);
        sb.append(", backIcon=");
        sb.append(this.f29746c);
        sb.append(", titleTextStyle=");
        sb.append(this.f29747d);
        sb.append(", titleBehavior=");
        sb.append(this.f29748e);
        sb.append(", downloadIconTint=");
        return c.v(sb, this.f29749f, ')');
    }
}
