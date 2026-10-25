package Qa;

import M3.W;
import M3.w0;
import a6.i;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.ChannelRewards;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p011aa.C1143r2;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class f extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f11445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f11446e = new ArrayList();

    public f(i iVar) {
        this.f11445d = iVar;
    }

    @Override // M3.W
    public final int a() {
        return this.f11446e.size();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        e eVar = (e) w0Var;
        Object obj = this.f11446e.get(i);
        l.d(obj, "get(...)");
        ChannelRewards channelRewards = (ChannelRewards) obj;
        C1143r2 c1143r2 = eVar.f11443u;
        ((RadioButton) c1143r2.f16266d).setChecked(l.a(channelRewards.isSelected(), Boolean.TRUE));
        ShapeableImageView shapeableImageView = (ShapeableImageView) c1143r2.f16265c;
        Context context = shapeableImageView.getContext();
        l.d(context, "getContext(...)");
        q.g(shapeableImageView, context, channelRewards.getIcon());
        ((RadioButton) c1143r2.f16266d).setOnClickListener(new d(eVar.f11444v, i, 0, channelRewards));
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        View viewN = p002a0.c.n(viewGroup, R.layout.item_choose_reward_list, viewGroup, false);
        int i10 = R.id.ivPartner;
        ShapeableImageView shapeableImageView = (ShapeableImageView) com.bumptech.glide.d.p(viewN, R.id.ivPartner);
        if (shapeableImageView != null) {
            i10 = R.id.radioBtn;
            RadioButton radioButton = (RadioButton) com.bumptech.glide.d.p(viewN, R.id.radioBtn);
            if (radioButton != null) {
                return new e(this, new C1143r2((ConstraintLayout) viewN, shapeableImageView, radioButton, 2));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
    }
}
