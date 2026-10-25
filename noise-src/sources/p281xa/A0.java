package p281xa;

import E7.m;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.ui.home.fragment.CardStates;
import p011aa.A2;
import p128kb.r;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends C0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final A2 f34833y;

    public A0(A2 a10) {
        super(a10);
        this.f34833y = a10;
    }

    public final boolean v(CardStates cardStates, boolean z3, boolean z4, boolean z10) {
        A2 a10 = this.f34833y;
        if (z3) {
            r.j(((ConstraintLayout) a10.f15242b).getContext(), ((ConstraintLayout) a10.f15242b).getContext().getString(R.string.text_single_bud_anc_disable_message));
            return true;
        }
        if (z4) {
            r.j(((ConstraintLayout) a10.f15242b).getContext(), ((ConstraintLayout) a10.f15242b).getContext().getString(R.string.text_wear_buds_to_unlock_full_controls));
            return true;
        }
        int i = z0.f34999b[cardStates.ordinal()];
        if (i == 1) {
            r.j(((ConstraintLayout) a10.f15242b).getContext(), ((ConstraintLayout) a10.f15242b).getContext().getString(R.string.text_device_not_connected));
            return true;
        }
        if (i != 2) {
            if (i == 3) {
                return false;
            }
            throw new m(false);
        }
        if (z10) {
            return false;
        }
        r.j(((ConstraintLayout) a10.f15242b).getContext(), ((ConstraintLayout) a10.f15242b).getContext().getString(R.string.text_wear_buds_to_unlock_full_controls));
        return true;
    }

    public final void w(HomeOverView.NoiseMaxBudsControl noiseMaxBudsControl, int i, ANCState aNCState, View view) {
        X x5;
        if (v(this.f34840v, noiseMaxBudsControl.isSingleBudAncDisabled(), noiseMaxBudsControl.isWearDetectionDisabled(), noiseMaxBudsControl.isWearDetectionBothWorn()) || noiseMaxBudsControl.getAncState() == aNCState || (x5 = this.f34839u) == null) {
            return;
        }
        x5.a(view, new N(aNCState), Integer.valueOf(i));
    }

    public final void x(HomeOverView.NoiseMaxBudsControl noiseMaxBudsControl, int i, ANCStateLevel aNCStateLevel, View view) {
        X x5;
        if (v(this.f34840v, noiseMaxBudsControl.isSingleBudAncDisabled(), noiseMaxBudsControl.isWearDetectionDisabled(), noiseMaxBudsControl.isWearDetectionBothWorn()) || noiseMaxBudsControl.getAncLevel() == aNCStateLevel || (x5 = this.f34839u) == null) {
            return;
        }
        x5.a(view, new M(aNCStateLevel), Integer.valueOf(i));
    }
}
