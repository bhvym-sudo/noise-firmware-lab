package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.ui.PlayerView;

/* JADX INFO: renamed from: aa.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1118l0 extends f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f16078x = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ImageView f16079q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final G2 f16080r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC1098g0 f16081s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f16082t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f16083u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f16084v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final PlayerView f16085w;

    public AbstractC1118l0(b bVar, View view, ImageView imageView, G2 g6, AbstractC1098g0 abstractC1098g0, TextView textView, TextView textView2, TextView textView3, PlayerView playerView) {
        super(2, view, bVar);
        this.f16079q = imageView;
        this.f16080r = g6;
        this.f16081s = abstractC1098g0;
        this.f16082t = textView;
        this.f16083u = textView2;
        this.f16084v = textView3;
        this.f16085w = playerView;
    }
}
