package p092ha;

import Ba.d;
import M3.W;
import M3.w0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.TopQuestions;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p002a0.c;
import p011aa.C1167x2;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Y f25507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f25508e = new ArrayList();

    public G0(Y y9) {
        this.f25507d = y9;
    }

    @Override // M3.W
    public final int a() {
        return this.f25508e.size();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        F0 f10 = (F0) w0Var;
        Object obj = this.f25508e.get(i);
        l.d(obj, "get(...)");
        TopQuestions topQuestions = (TopQuestions) obj;
        C1167x2 c1167x2 = f10.f25502u;
        c1167x2.f16387c.setText(topQuestions.getQuestion());
        c1167x2.f16386b.setOnClickListener(new d(13, f10.f25503v, topQuestions));
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        View viewN = c.n(viewGroup, R.layout.item_suggestion_ai, viewGroup, false);
        TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.tvQuestion);
        if (textView != null) {
            return new F0(this, new C1167x2((ConstraintLayout) viewN, textView, 5));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(R.id.tvQuestion)));
    }
}
