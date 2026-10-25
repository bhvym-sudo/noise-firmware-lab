package A3;

import M3.w0;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.noise.audio.R;

/* JADX INFO: renamed from: A3.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0083q extends w0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f801u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f802v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f803w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0088w f804x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0083q(C0088w c0088w, View view) {
        super(view);
        this.f804x = c0088w;
        if (p231t2.t.f32625a < 26) {
            view.setFocusable(true);
        }
        this.f801u = (TextView) view.findViewById(R.id.exo_main_text);
        this.f802v = (TextView) view.findViewById(R.id.exo_sub_text);
        this.f803w = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new ViewOnClickListenerC0075i(this, 2));
    }
}
