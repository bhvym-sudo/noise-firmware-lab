package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.media3.ui.PlayerView;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class I extends f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f15372v = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ShapeableImageView f15373q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TextView f15374r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final TextView f15375s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final FrameLayout f15376t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final PlayerView f15377u;

    public I(b bVar, View view, ShapeableImageView shapeableImageView, TextView textView, TextView textView2, FrameLayout frameLayout, PlayerView playerView) {
        super(0, view, bVar);
        this.f15373q = shapeableImageView;
        this.f15374r = textView;
        this.f15375s = textView2;
        this.f15376t = frameLayout;
        this.f15377u = playerView;
    }
}
