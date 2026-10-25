package Ua;

import M3.C0626d;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.AllDeviceModel;
import p011aa.C1075b;
import p011aa.C1143r2;

/* JADX INFO: renamed from: Ua.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0955i extends M3.O {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Yb.f f13374e;

    public C0955i() {
        super(new C0952h());
    }

    @Override // M3.W
    public final int c(int i) {
        AllDeviceModel allDeviceModel = (AllDeviceModel) this.f8438d.f8471f.get(i);
        if (allDeviceModel instanceof AllDeviceModel.Paired) {
            return R.layout.item_all_device_paired;
        }
        if (allDeviceModel instanceof AllDeviceModel.Unpaired) {
            return R.layout.item_all_device_unpaired;
        }
        throw new E7.m(false);
    }

    @Override // M3.W
    public final void g(M3.w0 w0Var, int i) {
        AbstractC0940e abstractC0940e = (AbstractC0940e) w0Var;
        abstractC0940e.f13355u = this.f13374e;
        boolean z3 = abstractC0940e instanceof C0932c;
        C0626d c0626d = this.f8438d;
        if (!z3) {
            if (!(abstractC0940e instanceof C0936d)) {
                throw new E7.m(false);
            }
            C0936d c0936d = (C0936d) abstractC0940e;
            Object obj = c0626d.f8471f.get(i);
            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type com.noise.audio.data.model.AllDeviceModel.Unpaired");
            ((ImageView) c0936d.f13344v.f15799b).setOnClickListener(new Qa.d(c0936d, i, 4, (AllDeviceModel.Unpaired) obj));
            return;
        }
        C0932c c0932c = (C0932c) abstractC0940e;
        Object obj2 = c0626d.f8471f.get(i);
        kotlin.jvm.internal.l.c(obj2, "null cannot be cast to non-null type com.noise.audio.data.model.AllDeviceModel.Paired");
        AllDeviceModel.Paired paired = (AllDeviceModel.Paired) obj2;
        C1143r2 c1143r2 = c0932c.f13335v;
        ShapeableImageView shapeableImageView = (ShapeableImageView) c1143r2.f16266d;
        ImageView imageView = (ImageView) c1143r2.f16265c;
        shapeableImageView.setImageResource(paired.getImage());
        if (paired.getAudioDevice().isActiveDevice()) {
            p190pa.q.j(imageView);
        } else {
            p190pa.q.d(imageView);
        }
        ((ShapeableImageView) c1143r2.f16266d).setOnClickListener(new Qa.d(paired, i, 3, c0932c));
    }

    @Override // M3.W
    public final M3.w0 h(ViewGroup viewGroup, int i) {
        if (i != R.layout.item_all_device_paired) {
            if (i != R.layout.item_all_device_unpaired) {
                throw new IllegalArgumentException("Invalid ViewType Provided");
            }
            View viewN = p002a0.c.n(viewGroup, R.layout.layout_device_add, viewGroup, false);
            if (viewN != null) {
                return new C0936d(new C1075b((ImageView) viewN, 1));
            }
            throw new NullPointerException("rootView");
        }
        View viewN2 = p002a0.c.n(viewGroup, R.layout.layout_device_settings, viewGroup, false);
        int i10 = R.id.imvDevice;
        ShapeableImageView shapeableImageView = (ShapeableImageView) com.bumptech.glide.d.p(viewN2, R.id.imvDevice);
        if (shapeableImageView != null) {
            i10 = R.id.viewSelected;
            ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewN2, R.id.viewSelected);
            if (imageView != null) {
                return new C0932c(new C1143r2((ViewGroup) viewN2, (Object) shapeableImageView, imageView, 3));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN2.getResources().getResourceName(i10)));
    }
}
