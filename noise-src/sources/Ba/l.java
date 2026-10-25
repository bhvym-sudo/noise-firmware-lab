package Ba;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.R;
import com.noise.audio.ui.customView.EqualizerView;
import p011aa.AbstractC1098g0;
import p011aa.S0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f2424a = new l(3, S0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentEqualizerMaxBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_equalizer_max, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.appbar_lyt;
        if (((AppBarLayout) com.bumptech.glide.d.p(viewInflate, R.id.appbar_lyt)) != null) {
            i = R.id.btnReset;
            TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btnReset);
            if (textView != null) {
                i = R.id.collapsingToolbar;
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) com.bumptech.glide.d.p(viewInflate, R.id.collapsingToolbar);
                if (collapsingToolbarLayout != null) {
                    i = R.id.equalizer;
                    EqualizerView equalizerView = (EqualizerView) com.bumptech.glide.d.p(viewInflate, R.id.equalizer);
                    if (equalizerView != null) {
                        i = R.id.group;
                        Group group = (Group) com.bumptech.glide.d.p(viewInflate, R.id.group);
                        if (group != null) {
                            i = R.id.llAudioBoostInfo;
                            LinearLayout linearLayout = (LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.llAudioBoostInfo);
                            if (linearLayout != null) {
                                i = R.id.pgView;
                                if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate, R.id.pgView)) != null) {
                                    i = R.id.progressBar;
                                    View viewP = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                                    if (viewP != null) {
                                        AbstractC1098g0.s0(viewP);
                                        i = R.id.rvMain;
                                        RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewInflate, R.id.rvMain);
                                        if (recyclerView != null) {
                                            i = R.id.toolbar;
                                            MaterialToolbar materialToolbar = (MaterialToolbar) com.bumptech.glide.d.p(viewInflate, R.id.toolbar);
                                            if (materialToolbar != null) {
                                                return new S0((CoordinatorLayout) viewInflate, textView, collapsingToolbarLayout, equalizerView, group, linearLayout, recyclerView, materialToolbar);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
