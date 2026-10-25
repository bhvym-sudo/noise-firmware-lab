package Ha;

import android.view.View;
import android.widget.TextView;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends M3.w0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f5980u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f5981v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f5982w;

    public Q(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.tvLangTitle);
        kotlin.jvm.internal.l.d(viewFindViewById, "findViewById(...)");
        this.f5980u = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.tvLangSubtitle);
        kotlin.jvm.internal.l.d(viewFindViewById2, "findViewById(...)");
        this.f5981v = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.vSelectorBG);
        kotlin.jvm.internal.l.d(viewFindViewById3, "findViewById(...)");
        this.f5982w = viewFindViewById3;
    }
}
