package p281xa;

import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.ui.home.fragment.BottomSheetHowToWearWalkthrough;
import kotlin.jvm.internal.l;
import p011aa.I;
import p097i4.a;
import p190pa.q;
import p196q2.K;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class r implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2432y f34963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomSheetHowToWearWalkthrough f34964b;

    public r(C2432y c2432y, BottomSheetHowToWearWalkthrough bottomSheetHowToWearWalkthrough) {
        this.f34963a = c2432y;
        this.f34964b = bottomSheetHowToWearWalkthrough;
    }

    @Override // p196q2.K
    public final void k(int i) {
        BottomSheetHowToWearWalkthrough bottomSheetHowToWearWalkthrough = this.f34964b;
        if (i == 3 && this.f34963a.U()) {
            a aVar = bottomSheetHowToWearWalkthrough.f22452Q;
            l.b(aVar);
            ShapeableImageView ivThumbnail = ((I) aVar).f15373q;
            l.d(ivThumbnail, "ivThumbnail");
            q.d(ivThumbnail);
        }
        if (i == 2) {
            a aVar2 = bottomSheetHowToWearWalkthrough.f22452Q;
            l.b(aVar2);
            ShapeableImageView ivThumbnail2 = ((I) aVar2).f15373q;
            l.d(ivThumbnail2, "ivThumbnail");
            q.j(ivThumbnail2);
        }
    }

    @Override // p196q2.K
    public final void x() {
        a aVar = this.f34964b.f22452Q;
        l.b(aVar);
        ShapeableImageView ivThumbnail = ((I) aVar).f15373q;
        l.d(ivThumbnail, "ivThumbnail");
        q.d(ivThumbnail);
    }
}
