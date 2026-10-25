package p011aa;

import android.view.View;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.media3.ui.PlayerView;
import p097i4.a;

/* JADX INFO: renamed from: aa.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1174z1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardView f16422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f16423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlayerView f16424c;

    public C1174z1(CardView cardView, ImageView imageView, PlayerView playerView) {
        this.f16422a = cardView;
        this.f16423b = imageView;
        this.f16424c = playerView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16422a;
    }
}
