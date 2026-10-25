package p083ga;

import com.google.android.material.imageview.ShapeableImageView;
import kotlin.jvm.internal.l;
import p011aa.z3;
import p190pa.q;
import p196q2.K;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class x implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f25057a;

    public x(y yVar) {
        this.f25057a = yVar;
    }

    @Override // p196q2.K
    public final void k(int i) {
        C2432y c2432y;
        y yVar = this.f25057a;
        z3 z3Var = yVar.f25058u;
        if (i == 3 && (c2432y = yVar.f25059v) != null && c2432y.U()) {
            ShapeableImageView ivThumbnail = z3Var.f16430q;
            l.d(ivThumbnail, "ivThumbnail");
            q.d(ivThumbnail);
        }
        if (i == 2) {
            ShapeableImageView ivThumbnail2 = z3Var.f16430q;
            l.d(ivThumbnail2, "ivThumbnail");
            q.j(ivThumbnail2);
        }
    }

    @Override // p196q2.K
    public final void x() {
        ShapeableImageView ivThumbnail = this.f25057a.f25058u.f16430q;
        l.d(ivThumbnail, "ivThumbnail");
        q.d(ivThumbnail);
    }
}
