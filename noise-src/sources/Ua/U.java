package Ua;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import java.util.ArrayList;
import p011aa.C1167x2;

/* JADX INFO: loaded from: classes.dex */
public final class U extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f13277d = new ArrayList();

    @Override // M3.W
    public final int a() {
        return this.f13277d.size();
    }

    @Override // M3.W
    public final void g(M3.w0 w0Var, int i) {
        Object obj = this.f13277d.get(i);
        kotlin.jvm.internal.l.d(obj, "get(...)");
        ((T) w0Var).f13266u.f16387c.setText(p093hc.m.h1((String) obj).toString());
    }

    @Override // M3.W
    public final M3.w0 h(ViewGroup viewGroup, int i) {
        View viewN = p002a0.c.n(viewGroup, R.layout.item_whats_new_text, viewGroup, false);
        int i10 = R.id.ivDotIcon;
        if (((TextView) com.bumptech.glide.d.p(viewN, R.id.ivDotIcon)) != null) {
            i10 = R.id.tvWhatsNewMessages;
            TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.tvWhatsNewMessages);
            if (textView != null) {
                return new T(new C1167x2((ConstraintLayout) viewN, textView, 6));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
    }
}
