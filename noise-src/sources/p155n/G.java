package p155n;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public class G extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f28502a;

    public G(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        U0.a(this, getContext());
        H h5 = new H(this);
        this.f28502a = h5;
        h5.b(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        H h5 = this.f28502a;
        G g6 = h5.f28531e;
        Drawable drawable = h5.f28532f;
        if (drawable != null && drawable.isStateful() && drawable.setState(g6.getDrawableState())) {
            g6.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f28502a.f28532f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f28502a.g(canvas);
    }
}
