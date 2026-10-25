package p067f1;

import Jb.A;
import Yb.a;
import Z1.h;
import android.os.Parcelable;
import android.util.SparseArray;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f24354b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(q qVar, int i) {
        super(0);
        this.f24353a = i;
        this.f24354b = qVar;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f24353a) {
            case 0:
                this.f24354b.getLayoutNode().C();
                return A.f6997a;
            case 1:
                q qVar = this.f24354b;
                if (qVar.f24378e && qVar.isAttachedToWindow() && qVar.getView().getParent() == qVar) {
                    qVar.getSnapshotObserver().a(qVar, b.f24330b, qVar.getUpdate());
                }
                return A.f6997a;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f24354b.f24401b0.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                q qVar2 = this.f24354b;
                qVar2.getReleaseBlock().invoke(qVar2.f24401b0);
                q.n(qVar2);
                return A.f6997a;
            case h.LONG_FIELD_NUMBER /* 4 */:
                q qVar3 = this.f24354b;
                qVar3.getResetBlock().invoke(qVar3.f24401b0);
                return A.f6997a;
            default:
                q qVar4 = this.f24354b;
                qVar4.getUpdateBlock().invoke(qVar4.f24401b0);
                return A.f6997a;
        }
    }
}
