package Z8;

import M3.w0;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.noise.audio.R;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends w0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ImageView f15008u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f15009v;

    public c(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.ivCategory);
        l.d(viewFindViewById, "findViewById(...)");
        this.f15008u = (ImageView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.outer_ring);
        l.d(viewFindViewById2, "findViewById(...)");
        this.f15009v = (FrameLayout) viewFindViewById2;
    }
}
