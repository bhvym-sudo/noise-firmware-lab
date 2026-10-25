package Da;

import M3.w0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.data.model.CustomizeActionButton;
import java.util.ArrayList;
import p011aa.C1167x2;

/* JADX INFO: renamed from: Da.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0323d extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0320a f3767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ButtonAction f3768e = ButtonAction.TapOnce;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f3769f = new ArrayList();

    public C0323d(InterfaceC0320a interfaceC0320a) {
        this.f3767d = interfaceC0320a;
    }

    @Override // M3.W
    public final int a() {
        return this.f3769f.size();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        C0322c c0322c = (C0322c) w0Var;
        Object obj = this.f3769f.get(i);
        kotlin.jvm.internal.l.d(obj, "get(...)");
        CustomizeActionButton customizeActionButton = (CustomizeActionButton) obj;
        C1167x2 c1167x2 = c0322c.f3765u;
        TextView textView = c1167x2.f16387c;
        ConstraintLayout constraintLayout = c1167x2.f16386b;
        textView.setText(customizeActionButton.getButtonFunction().getFunction());
        int i10 = AbstractC0321b.f3764a[customizeActionButton.getState().ordinal()];
        if (i10 == 1) {
            kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
            p190pa.q.a(constraintLayout);
            textView.setTextColor(textView.getContext().getColor(R.color.white));
            textView.setBackground(android.support.v4.media.session.b.k(textView.getContext(), R.drawable.customize_button_selected));
        } else if (i10 == 2) {
            kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
            p190pa.q.a(constraintLayout);
            textView.setTextColor(textView.getContext().getColor(R.color.custom_button_disable_color));
            textView.setBackground(android.support.v4.media.session.b.k(textView.getContext(), R.drawable.customize_button_disable));
        } else {
            if (i10 != 3) {
                throw new E7.m(false);
            }
            kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
            p190pa.q.c(constraintLayout);
            textView.setTextColor(textView.getContext().getColor(R.color.custom_button_color));
            textView.setBackground(android.support.v4.media.session.b.k(textView.getContext(), R.drawable.customize_button_unselected));
        }
        constraintLayout.setOnClickListener(new Ba.d(2, customizeActionButton, c0322c.f3766v));
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        View viewN = p002a0.c.n(viewGroup, R.layout.item_customize_action_button_list, viewGroup, false);
        TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.text_save_adjustment);
        if (textView != null) {
            return new C0322c(this, new C1167x2((ConstraintLayout) viewN, textView, 3));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(R.id.text_save_adjustment)));
    }

    public final void n(ArrayList arrayList, ButtonAction buttonAction) {
        kotlin.jvm.internal.l.e(buttonAction, "buttonAction");
        this.f3768e = buttonAction;
        this.f3769f = arrayList;
        d();
    }
}
