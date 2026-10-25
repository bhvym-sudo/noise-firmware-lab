package M3;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.ui.about.HowToWearFragment;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;

/* JADX INFO: renamed from: M3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0646s extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8580b;

    public /* synthetic */ C0646s(Object obj, int i) {
        this.f8579a = i;
        this.f8580b = obj;
    }

    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, java.util.List] */
    @Override // M3.j0
    public final void b(RecyclerView recyclerView, int i, int i10) {
        switch (this.f8579a) {
            case 0:
                C0648u c0648u = (C0648u) this.f8580b;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i11 = c0648u.f8599a;
                int iComputeVerticalScrollRange = c0648u.f8615s.computeVerticalScrollRange();
                int i12 = c0648u.f8614r;
                c0648u.f8616t = iComputeVerticalScrollRange - i12 > 0 && i12 >= i11;
                int iComputeHorizontalScrollRange = c0648u.f8615s.computeHorizontalScrollRange();
                int i13 = c0648u.f8613q;
                boolean z3 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= i11;
                c0648u.f8617u = z3;
                boolean z4 = c0648u.f8616t;
                if (z4 || z3) {
                    if (z4) {
                        float f10 = i12;
                        c0648u.f8608l = (int) ((((f10 / 2.0f) + iComputeVerticalScrollOffset) * f10) / iComputeVerticalScrollRange);
                        c0648u.f8607k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
                    }
                    if (c0648u.f8617u) {
                        float f11 = iComputeHorizontalScrollOffset;
                        float f12 = i13;
                        c0648u.f8611o = (int) ((((f12 / 2.0f) + f11) * f12) / iComputeHorizontalScrollRange);
                        c0648u.f8610n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
                    }
                    int i14 = c0648u.f8618v;
                    if (i14 == 0 || i14 == 1) {
                        c0648u.l(1);
                    }
                } else if (c0648u.f8618v != 0) {
                    c0648u.l(0);
                }
                break;
            case 1:
                HowToWearFragment howToWearFragment = (HowToWearFragment) this.f8580b;
                howToWearFragment.u();
                HowToWearFragment.t(howToWearFragment);
                break;
            default:
                if (i10 > 0) {
                    androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
                    LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                    if (linearLayoutManager != null && linearLayoutManager.f1() >= linearLayoutManager.S() - 3) {
                        p165na.u uVarV = ((TranscriptionHistoryFragment) this.f8580b).v();
                        if (!uVarV.f29275l && uVarV.f29273h.size() < uVarV.f29274k) {
                            uVarV.e(false);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
