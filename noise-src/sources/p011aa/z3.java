package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.TextView;
import androidx.media3.ui.PlayerView;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class z3 extends f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f16429u = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ShapeableImageView f16430q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f16431r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f16432s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final PlayerView f16433t;

    public z3(b bVar, View view, ShapeableImageView shapeableImageView, TextView textView, TextView textView2, PlayerView playerView) {
        super(0, view, bVar);
        this.f16430q = shapeableImageView;
        this.f16431r = textView;
        this.f16432s = textView2;
        this.f16433t = playerView;
    }
}
