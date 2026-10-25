package Ia;

import G9.S;
import Jb.A;
import Kb.m;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.ui.motion.MotionControlInfoFragment;
import com.noise.audio.ui.motion.MotionControlInfoViewModel;
import java.util.List;
import kotlin.jvm.internal.l;
import p011aa.C1123m1;
import p011aa.L2;
import p172o4.D;
import p190pa.q;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MotionControlInfoFragment f6330b;

    public /* synthetic */ b(MotionControlInfoFragment motionControlInfoFragment, int i) {
        this.f6329a = i;
        this.f6330b = motionControlInfoFragment;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        D d5;
        L2 l2;
        switch (this.f6329a) {
            case 0:
                List list = (List) obj;
                if (list != null && !list.isEmpty() && (d5 = (D) m.A0(list)) != null) {
                    int iB = S.c.b(d5.f29604l);
                    MotionControlInfoFragment motionControlInfoFragment = this.f6330b;
                    if (iB == 0 || iB == 1) {
                        MotionControlInfoViewModel motionControlInfoViewModelT = motionControlInfoFragment.t();
                        MotionControlInfoViewModel.AssetDownloadStatus status = MotionControlInfoViewModel.AssetDownloadStatus.DOWNLOADING;
                        motionControlInfoViewModelT.getClass();
                        l.e(status, "status");
                        motionControlInfoViewModelT.f22865h.setValue(status);
                    } else if (iB == 2) {
                        motionControlInfoFragment.t().a();
                        motionControlInfoFragment.t().e();
                    } else if (iB == 3) {
                        motionControlInfoFragment.t().a();
                    }
                }
                return A.f6997a;
            case 1:
                MotionControlInfoViewModel.AssetDownloadStatus assetDownloadStatus = (MotionControlInfoViewModel.AssetDownloadStatus) obj;
                l.b(assetDownloadStatus);
                C1123m1 c1123m1 = (C1123m1) this.f6330b.f22447c;
                if (c1123m1 != null && (l2 = c1123m1.f16111f) != null) {
                    ImageView imageView = l2.f15441c;
                    ConstraintLayout constraintLayout = l2.f15440b;
                    int i = com.noise.audio.ui.motion.a.f22869a[assetDownloadStatus.ordinal()];
                    if (i == 1) {
                        constraintLayout.setVisibility(0);
                        imageView.setImageResource(R.drawable.dot_green);
                    } else if (i == 2) {
                        constraintLayout.setVisibility(0);
                        imageView.setImageResource(R.drawable.dot_red);
                    } else {
                        if (i != 3 && i != 4) {
                            throw new E7.m(false);
                        }
                        constraintLayout.setVisibility(8);
                    }
                }
                return A.f6997a;
            case 2:
                MotionControlInfoFragment motionControlInfoFragment2 = this.f6330b;
                motionControlInfoFragment2.v(motionControlInfoFragment2.f22856O);
                break;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                MotionControlInfoFragment motionControlInfoFragment3 = this.f6330b;
                String str = rjJBef.PyrRM;
                if (zBooleanValue) {
                    p097i4.a aVar = motionControlInfoFragment3.f22447c;
                    l.b(aVar);
                    ConstraintLayout constraintLayout2 = ((C1123m1) aVar).f16115l;
                    l.d(constraintLayout2, str);
                    q.j(constraintLayout2);
                    p097i4.a aVar2 = motionControlInfoFragment3.f22447c;
                    l.b(aVar2);
                    ConstraintLayout btnContainer = ((C1123m1) aVar2).f16108c;
                    l.d(btnContainer, "btnContainer");
                    q.j(btnContainer);
                    p097i4.a aVar3 = motionControlInfoFragment3.f22447c;
                    l.b(aVar3);
                    TextView textMessage = ((C1123m1) aVar3).f16114k;
                    l.d(textMessage, "textMessage");
                    q.d(textMessage);
                } else {
                    p097i4.a aVar4 = motionControlInfoFragment3.f22447c;
                    l.b(aVar4);
                    ConstraintLayout constraintLayout3 = ((C1123m1) aVar4).f16115l;
                    l.d(constraintLayout3, str);
                    q.d(constraintLayout3);
                    p097i4.a aVar5 = motionControlInfoFragment3.f22447c;
                    l.b(aVar5);
                    ConstraintLayout btnContainer2 = ((C1123m1) aVar5).f16108c;
                    l.d(btnContainer2, "btnContainer");
                    q.d(btnContainer2);
                    p097i4.a aVar6 = motionControlInfoFragment3.f22447c;
                    l.b(aVar6);
                    TextView textMessage2 = ((C1123m1) aVar6).f16114k;
                    l.d(textMessage2, "textMessage");
                    q.j(textMessage2);
                }
                return A.f6997a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                S s5 = (S) obj;
                if (s5 instanceof G9.D) {
                    MotionControlInfoFragment motionControlInfoFragment4 = this.f6330b;
                    p097i4.a aVar7 = motionControlInfoFragment4.f22447c;
                    l.b(aVar7);
                    G9.D d10 = (G9.D) s5;
                    ((C1123m1) aVar7).i.setChecked(d10.f5647a);
                    p097i4.a aVar8 = motionControlInfoFragment4.f22447c;
                    l.b(aVar8);
                    ((C1123m1) aVar8).i.jumpDrawablesToCurrentState();
                    motionControlInfoFragment4.t().f22862e.postValue(Boolean.valueOf(d10.f5647a));
                }
                return A.f6997a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                I9.f fVar = (I9.f) obj;
                if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                    this.f6330b.n();
                }
                return A.f6997a;
            default:
                MotionControlInfoFragment motionControlInfoFragment5 = this.f6330b;
                String string = motionControlInfoFragment5.getString(R.string.text_media_control);
                l.d(string, "getString(...)");
                motionControlInfoFragment5.u(string);
                break;
        }
        return A.f6997a;
    }
}
