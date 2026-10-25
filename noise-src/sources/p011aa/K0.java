package p011aa;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2 f15417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2 f15418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PlayerView f15419d;

    public K0(ConstraintLayout constraintLayout, C2 c10, C2 c11, PlayerView playerView) {
        this.f15416a = constraintLayout;
        this.f15417b = c10;
        this.f15418c = c11;
        this.f15419d = playerView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15416a;
    }
}
