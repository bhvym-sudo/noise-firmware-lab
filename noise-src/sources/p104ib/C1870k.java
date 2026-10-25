package p104ib;

import Ba.d;
import M3.W;
import M3.w0;
import Sc.c;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p011aa.B2;

/* JADX INFO: renamed from: ib.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1870k extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f26087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f26088e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f26089f;

    public C1870k(c cVar) {
        this.f26087d = cVar;
    }

    @Override // M3.W
    public final int a() {
        return this.f26088e.size();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        C1869j c1869j = (C1869j) w0Var;
        Object obj = this.f26088e.get(i);
        l.d(obj, "get(...)");
        String str = (String) obj;
        B2 b10 = c1869j.f26085u;
        b10.f15259d.setText(str);
        ImageView imageView = b10.f15258c;
        C1870k c1870k = c1869j.f26086v;
        imageView.setImageResource(str.equalsIgnoreCase(c1870k.f26089f) ? R.drawable.ic_radio_button_selected : R.drawable.ic_radio_button_unselected);
        b10.f15257b.setOnClickListener(new d(14, c1870k, str));
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        View viewN = p002a0.c.n(viewGroup, R.layout.item_purchase_channel, viewGroup, false);
        int i10 = R.id.ivRadio;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewN, R.id.ivRadio);
        if (imageView != null) {
            i10 = R.id.tvChannel;
            TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.tvChannel);
            if (textView != null) {
                return new C1869j(this, new B2((ConstraintLayout) viewN, imageView, textView, 0));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
    }
}
