package U1;

import D1.N;
import D1.Z;
import android.view.View;
import com.noise.audio.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12980a;

    public /* synthetic */ d(int i) {
        this.f12980a = i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f12980a) {
            case 0:
                (view != null ? (f) view.getTag(R.id.dataBinding) : null).f12986f.run();
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = Z.f3285a;
                N.c(view);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.f12980a;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
