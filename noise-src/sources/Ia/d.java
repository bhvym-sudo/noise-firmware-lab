package Ia;

import A.AbstractC0028h;
import android.view.View;
import androidx.fragment.app.N;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.noise.audio.ui.base.BaseFragment;
import com.noise.audio.ui.motion.MotionControlInfoFragment;
import com.noise.audio.ui.motion.MotionControlInfoViewModel;
import com.noise.audio.ui.settings.ProductGuideState;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.noise.audio.ui.settings.guide.ProductHeadphoneGuideFragment;
import com.noise.audio.ui.settings.guide.ProductMBClipGuideFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p147m4.k;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p147m4.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6334c;

    public /* synthetic */ d(BaseFragment baseFragment, ProductGuideState productGuideState, int i) {
        this.f6332a = i;
        this.f6334c = baseFragment;
        this.f6333b = productGuideState;
    }

    @Override // p147m4.j
    public void a(int i) {
        int i10 = this.f6332a;
    }

    @Override // p147m4.j
    public void b(int i, float f10, int i10) {
        switch (this.f6332a) {
            case 3:
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f6334c;
                if (((k) this.f6333b) == null) {
                    return;
                }
                float f11 = -f10;
                for (int i11 = 0; i11 < linearLayoutManager.H(); i11++) {
                    View viewG = linearLayoutManager.G(i11);
                    if (viewG == null) {
                        Locale locale = Locale.US;
                        throw new IllegalStateException(AbstractC0028h.d(i11, linearLayoutManager.H(), "LayoutManager returned a null child at pos ", "/", " while transforming pages"));
                    }
                    ((k) this.f6333b).a(viewG, (androidx.recyclerview.widget.a.T(viewG) - i) + f11);
                }
                return;
            default:
                return;
        }
    }

    @Override // p147m4.j
    public final void c(int i) {
        Ja.b bVar;
        Ja.b bVar2;
        Ja.b bVar3;
        switch (this.f6332a) {
            case 0:
                MotionControlInfoFragment motionControlInfoFragment = (MotionControlInfoFragment) this.f6334c;
                MotionControlInfoViewModel motionControlInfoViewModelT = motionControlInfoFragment.t();
                ProductGuideState productGuideState = (ProductGuideState) this.f6333b;
                N nRequireActivity = motionControlInfoFragment.requireActivity();
                l.d(nRequireActivity, "requireActivity(...)");
                motionControlInfoViewModelT.getClass();
                Va.a aVarC = MotionControlInfoViewModel.c(productGuideState, i, nRequireActivity);
                if (aVarC != null && (bVar = motionControlInfoFragment.f22852K) != null) {
                    List listM = p277x4.f.M(aVarC);
                    ArrayList arrayList = (ArrayList) bVar.f6991e;
                    arrayList.clear();
                    arrayList.addAll(listM);
                    bVar.d();
                    break;
                }
                break;
            case 1:
                ProductHeadphoneGuideFragment productHeadphoneGuideFragment = (ProductHeadphoneGuideFragment) this.f6334c;
                ProductGuideViewModel productGuideViewModelT = productHeadphoneGuideFragment.t();
                ProductGuideState productGuideState2 = (ProductGuideState) this.f6333b;
                N nRequireActivity2 = productHeadphoneGuideFragment.requireActivity();
                l.d(nRequireActivity2, "requireActivity(...)");
                Va.a aVarH = productGuideViewModelT.h(productGuideState2, i, nRequireActivity2, null);
                if (aVarH != null && (bVar2 = productHeadphoneGuideFragment.f23282K) != null) {
                    bVar2.n(p277x4.f.M(aVarH));
                    break;
                }
                break;
            case 2:
                ProductMBClipGuideFragment productMBClipGuideFragment = (ProductMBClipGuideFragment) this.f6334c;
                ProductGuideViewModel productGuideViewModel = (ProductGuideViewModel) productMBClipGuideFragment.f23292M.getValue();
                ProductGuideState productGuideState3 = (ProductGuideState) this.f6333b;
                N nRequireActivity3 = productMBClipGuideFragment.requireActivity();
                l.d(nRequireActivity3, "requireActivity(...)");
                Va.a aVarH2 = productGuideViewModel.h(productGuideState3, i, nRequireActivity3, null);
                if (aVarH2 != null && (bVar3 = productMBClipGuideFragment.f23290K) != null) {
                    bVar3.n(p277x4.f.M(aVarH2));
                    break;
                }
                break;
        }
    }

    public d(p147m4.i iVar) {
        this.f6332a = 3;
        this.f6334c = iVar;
    }

    private final void d(int i) {
    }

    private final void e(int i) {
    }
}
