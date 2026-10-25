package fb;

import android.database.DataSetObserver;
import android.view.View;
import com.noise.audio.ui.walkthrough.WalkThroughParentFragment;
import com.noise.audio.utils.SegmentedProgressBar;
import p011aa.AbstractC1112j2;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p110j4.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WalkThroughParentFragment f24710a;

    public h(WalkThroughParentFragment walkThroughParentFragment) {
        this.f24710a = walkThroughParentFragment;
    }

    @Override // p110j4.e
    public final void b(int i) {
        View view;
        View view2;
        SegmentedProgressBar segmentedProgressBar;
        WalkThroughParentFragment walkThroughParentFragment = this.f24710a;
        AbstractC1112j2 abstractC1112j2 = (AbstractC1112j2) walkThroughParentFragment.f22447c;
        if (abstractC1112j2 != null && (segmentedProgressBar = abstractC1112j2.f16047r) != null) {
            segmentedProgressBar.setTimePerSegmentMs(4000L);
        }
        walkThroughParentFragment.f23415M = i;
        if (i == walkThroughParentFragment.f23416N.size() - 1) {
            AbstractC1112j2 abstractC1112j3 = (AbstractC1112j2) walkThroughParentFragment.f22447c;
            if (abstractC1112j3 != null && (view2 = abstractC1112j3.f16049t) != null) {
                q.j(view2);
            }
        } else {
            AbstractC1112j2 abstractC1112j4 = (AbstractC1112j2) walkThroughParentFragment.f22447c;
            if (abstractC1112j4 != null && (view = abstractC1112j4.f16049t) != null) {
                q.j(view);
            }
        }
        a aVar = walkThroughParentFragment.f23414L;
        if (aVar != null) {
            synchronized (aVar) {
                try {
                    DataSetObserver dataSetObserver = aVar.f26271b;
                    if (dataSetObserver != null) {
                        dataSetObserver.onChanged();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            aVar.f26270a.notifyChanged();
        }
    }

    @Override // p110j4.e
    public final void a(int i) {
    }

    @Override // p110j4.e
    public final void c(int i, float f10) {
    }
}
