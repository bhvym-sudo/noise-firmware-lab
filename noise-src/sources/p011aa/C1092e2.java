package p011aa;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.customviews.NoiseTextView;
import p097i4.a;

/* JADX INFO: renamed from: aa.e2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1092e2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EditText f15912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EditText f15913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f15914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1098g0 f15916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final NoiseTextView f15917g;

    public C1092e2(ConstraintLayout constraintLayout, EditText editText, EditText editText2, ImageView imageView, TextView textView, AbstractC1098g0 abstractC1098g0, NoiseTextView noiseTextView) {
        this.f15911a = constraintLayout;
        this.f15912b = editText;
        this.f15913c = editText2;
        this.f15914d = imageView;
        this.f15915e = textView;
        this.f15916f = abstractC1098g0;
        this.f15917g = noiseTextView;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15911a;
    }
}
