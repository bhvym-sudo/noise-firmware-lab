package A3;

import M3.w0;
import android.view.View;
import android.widget.TextView;
import com.noise.audio.R;

/* JADX INFO: renamed from: A3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0084s extends w0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f810u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f811v;

    public C0084s(View view) {
        super(view);
        if (p231t2.t.f32625a < 26) {
            view.setFocusable(true);
        }
        this.f810u = (TextView) view.findViewById(R.id.exo_text);
        this.f811v = view.findViewById(R.id.exo_check);
    }
}
