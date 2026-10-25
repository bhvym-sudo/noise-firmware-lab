package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.noise.audio.ui.customView.AudioBarsView;
import com.noise.audio.ui.customView.AudioTalkingView;
import p097i4.a;

/* JADX INFO: renamed from: aa.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1149t0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioBarsView f16294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Group f16295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f16296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f16297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f16298f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f16299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f16300h;
    public final AbstractC1098g0 i;
    public final AudioTalkingView j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f16301k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final View f16302l;

    public C1149t0(ConstraintLayout constraintLayout, AudioBarsView audioBarsView, Group group, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, AbstractC1098g0 abstractC1098g0, AudioTalkingView audioTalkingView, TextView textView, View view) {
        this.f16293a = constraintLayout;
        this.f16294b = audioBarsView;
        this.f16295c = group;
        this.f16296d = imageView;
        this.f16297e = imageView2;
        this.f16298f = imageView3;
        this.f16299g = imageView4;
        this.f16300h = imageView5;
        this.i = abstractC1098g0;
        this.j = audioTalkingView;
        this.f16301k = textView;
        this.f16302l = view;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16293a;
    }
}
