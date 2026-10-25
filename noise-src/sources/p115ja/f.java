package p115ja;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.d;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.A0;
import p011aa.AbstractC1098g0;
import p011aa.C1167x2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f extends j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f26378a = new f(3, A0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentChatHistoryBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_chat_history, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.appbar_lyt;
        if (((AppBarLayout) d.p(viewInflate, R.id.appbar_lyt)) != null) {
            i = R.id.collapsingToolbar;
            CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) d.p(viewInflate, R.id.collapsingToolbar);
            if (collapsingToolbarLayout != null) {
                i = R.id.lytAiHistoryEmptyScreen;
                View viewP = d.p(viewInflate, R.id.lytAiHistoryEmptyScreen);
                if (viewP != null) {
                    int i10 = R.id.tvNoChatThread;
                    if (((TextView) d.p(viewP, R.id.tvNoChatThread)) != null) {
                        i10 = R.id.tvStartNewChatBtn;
                        TextView textView = (TextView) d.p(viewP, R.id.tvStartNewChatBtn);
                        if (textView != null) {
                            C1167x2 c1167x2 = new C1167x2((ConstraintLayout) viewP, textView, 7);
                            i = R.id.progressBar;
                            View viewP2 = d.p(viewInflate, R.id.progressBar);
                            if (viewP2 != null) {
                                AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP2);
                                i = R.id.rv;
                                RecyclerView recyclerView = (RecyclerView) d.p(viewInflate, R.id.rv);
                                if (recyclerView != null) {
                                    i = R.id.toolbar;
                                    MaterialToolbar materialToolbar = (MaterialToolbar) d.p(viewInflate, R.id.toolbar);
                                    if (materialToolbar != null) {
                                        return new A0((CoordinatorLayout) viewInflate, collapsingToolbarLayout, c1167x2, abstractC1098g0S0, recyclerView, materialToolbar);
                                    }
                                }
                            }
                        }
                    }
                    throw new NullPointerException("Missing required view with ID: ".concat(viewP.getResources().getResourceName(i10)));
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
