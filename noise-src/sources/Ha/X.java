package Ha;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.ui.customView.EqualizerView;
import com.rajat.pdfviewer.PinchZoomRecyclerView;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class X extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5993b;

    public /* synthetic */ X(Object obj, int i) {
        this.f5992a = i;
        this.f5993b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f5992a) {
            case UCrop.MIN_SIZE /* 10 */:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f5993b;
                actionBarOverlayLayout.f16681V = null;
                actionBarOverlayLayout.f16668I = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f5992a) {
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                super.onAnimationRepeat(animator);
                Z6.s sVar = (Z6.s) this.f5993b;
                sVar.f14965f = (sVar.f14965f + 1) % sVar.f14964e.f14900c.length;
                sVar.f14960F = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f5992a) {
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                p081g4.e eVar = (p081g4.e) this.f5993b;
                ArrayList arrayList = new ArrayList(eVar.f24882e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Z6.c) arrayList.get(i)).b(eVar);
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f5992a) {
            case 0:
                kotlin.jvm.internal.l.e(animator, BgpZKleYb.ACgMSZNT);
                ((Yb.a) this.f5993b).invoke();
                break;
            case 1:
                ((HideBottomViewOnScrollBehavior) this.f5993b).f21324h = null;
                break;
            case 2:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f5993b;
                bottomSheetBehavior.L(5);
                WeakReference weakReference = bottomSheetBehavior.f21352U;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.f21352U.get()).requestLayout();
                    break;
                }
                break;
            case 3:
                Y6.g gVar = (Y6.g) this.f5993b;
                gVar.f14603b.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
                gVar.b(CropImageView.DEFAULT_ASPECT_RATIO);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
            default:
                super.onAnimationEnd(animator);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((p070f4.t) this.f5993b).q();
                animator.removeListener(this);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f5993b;
                sideSheetBehavior.x(5);
                WeakReference weakReference2 = sideSheetBehavior.f21618p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.f21618p.get()).requestLayout();
                    break;
                }
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                p081g4.e eVar = (p081g4.e) this.f5993b;
                ArrayList arrayList = new ArrayList(eVar.f24882e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Z6.c) arrayList.get(i)).a(eVar);
                }
                break;
            case 8:
                p100i7.h hVar = (p100i7.h) this.f5993b;
                hVar.q();
                hVar.f25829r.start();
                break;
            case 9:
                kotlin.jvm.internal.l.e(animator, BgpZKleYb.ACgMSZNT);
                PinchZoomRecyclerView pinchZoomRecyclerView = (PinchZoomRecyclerView) this.f5993b;
                Yb.c cVar = pinchZoomRecyclerView.G1;
                if (cVar != null) {
                    cVar.invoke(Float.valueOf(pinchZoomRecyclerView.f23550n1));
                }
                break;
            case UCrop.MIN_SIZE /* 10 */:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f5993b;
                actionBarOverlayLayout.f16681V = null;
                actionBarOverlayLayout.f16668I = false;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                kotlin.jvm.internal.l.e(animator, BgpZKleYb.ACgMSZNT);
                EqualizerView equalizerView = (EqualizerView) this.f5993b;
                if (equalizerView.isAttachedToWindow()) {
                    equalizerView.j(true);
                    break;
                }
                break;
        }
    }
}
