package Qa;

import M3.W;
import M3.w0;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.ChannelRewards;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1159v2;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class c extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K4.d f11437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f11438e = new ArrayList();

    public c(K4.d dVar) {
        this.f11437d = dVar;
    }

    @Override // M3.W
    public final int a() {
        return this.f11438e.size();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        b bVar = (b) w0Var;
        Object obj = this.f11438e.get(i);
        l.d(obj, "get(...)");
        ChannelRewards channelRewards = (ChannelRewards) obj;
        AbstractC1159v2 abstractC1159v2 = bVar.f11435u;
        ShapeableImageView ivPartner = abstractC1159v2.f16358q;
        l.d(ivPartner, "ivPartner");
        Context context = abstractC1159v2.f16358q.getContext();
        l.d(context, "getContext(...)");
        q.g(ivPartner, context, channelRewards.getIcon());
        abstractC1159v2.f12988h.setOnClickListener(new Ba.d(7, bVar.f11436v, channelRewards));
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i10 = AbstractC1159v2.f16357r;
        AbstractC1159v2 abstractC1159v2 = (AbstractC1159v2) U1.c.a(layoutInflaterFrom, R.layout.item_channel_partner, viewGroup, false);
        l.d(abstractC1159v2, "inflate(...)");
        return new b(this, abstractC1159v2);
    }
}
