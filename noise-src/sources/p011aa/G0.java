package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f15349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f15351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PlayerView f15352e;

    public G0(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, PlayerView playerView) {
        this.f15348a = constraintLayout;
        this.f15349b = imageView;
        this.f15350c = textView;
        this.f15351d = textView2;
        this.f15352e = playerView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15348a;
    }
}
