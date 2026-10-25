package Ua;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.data.model.AllDeviceModel;
import p011aa.C1143r2;

/* JADX INFO: renamed from: Ua.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0948g extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f13366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F0 f13367e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // M3.W
    public final int a() {
        return this.f13366d.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // M3.W
    public final int c(int i) {
        AllDeviceModel allDeviceModel = (AllDeviceModel) this.f13366d.get(i);
        if (allDeviceModel instanceof AllDeviceModel.Paired) {
            return R.layout.item_all_device_paired;
        }
        if (allDeviceModel instanceof AllDeviceModel.Unpaired) {
            return R.layout.item_all_device_unpaired;
        }
        throw new E7.m(false);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    @Override // M3.W
    public final void g(M3.w0 w0Var, int i) {
        AbstractC0944f abstractC0944f = (AbstractC0944f) w0Var;
        abstractC0944f.f13361u = this.f13367e;
        if (!(abstractC0944f instanceof C0924a)) {
            if (!(abstractC0944f instanceof C0928b)) {
                throw new E7.m(false);
            }
            C0928b c0928b = (C0928b) abstractC0944f;
            Object obj = this.f13366d.get(i);
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type com.noise.audio.data.model.AllDeviceModel.Unpaired");
            c0928b.f13326v.f15719b.setOnClickListener(new Qa.d(c0928b, i, 2, (AllDeviceModel.Unpaired) obj));
            return;
        }
        C0924a c0924a = (C0924a) abstractC0944f;
        Object obj2 = this.f13366d.get(i);
        kotlin.jvm.internal.l.c(obj2, "null cannot be cast to non-null type com.noise.audio.data.model.AllDeviceModel.Paired");
        AllDeviceModel.Paired paired = (AllDeviceModel.Paired) obj2;
        C1143r2 c1143r2 = c0924a.f13320v;
        ImageView imageView = (ImageView) c1143r2.f16266d;
        ImageView imageView2 = (ImageView) c1143r2.f16265c;
        Context context = imageView.getContext();
        kotlin.jvm.internal.l.d(context, "getContext(...)");
        p190pa.q.f(imageView, context, Integer.valueOf(paired.getImage()));
        if (paired.getAudioDevice().isActiveDevice()) {
            imageView2.setImageDrawable(android.support.v4.media.session.b.k(imageView2.getContext(), R.drawable.back_active_paired_device));
        } else {
            imageView2.setImageDrawable(android.support.v4.media.session.b.k(imageView2.getContext(), R.drawable.back_not_active_paired_device));
        }
        imageView2.setOnClickListener(new Qa.d(paired, i, 1, c0924a));
    }

    @Override // M3.W
    public final M3.w0 h(ViewGroup viewGroup, int i) {
        if (i != R.layout.item_all_device_paired) {
            if (i != R.layout.item_all_device_unpaired) {
                throw new IllegalArgumentException("Invalid ViewType Provided");
            }
            View viewN = p002a0.c.n(viewGroup, R.layout.item_all_device_unpaired, viewGroup, false);
            if (((ImageView) com.bumptech.glide.d.p(viewN, R.id.unpaired)) != null) {
                return new C0928b(new p011aa.Y1((ConstraintLayout) viewN, 2));
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(R.id.unpaired)));
        }
        View viewN2 = p002a0.c.n(viewGroup, R.layout.item_all_device_paired, viewGroup, false);
        int i10 = R.id.btnViewDevice;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewN2, R.id.btnViewDevice);
        if (imageView != null) {
            i10 = R.id.imvDevice;
            ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewN2, R.id.imvDevice);
            if (imageView2 != null) {
                return new C0924a(new C1143r2((ViewGroup) viewN2, (Object) imageView, (Object) imageView2, 0));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN2.getResources().getResourceName(i10)));
    }
}
