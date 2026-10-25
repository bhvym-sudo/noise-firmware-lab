package p155n;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class E extends RatingBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f28498a;

    public E(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        U0.a(this, getContext());
        C c10 = new C(this);
        this.f28498a = c10;
        c10.b(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        Bitmap bitmap = (Bitmap) this.f28498a.f28493c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}
