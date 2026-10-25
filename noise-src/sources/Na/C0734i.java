package Na;

import M3.w0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.ColorFitNetworkDevice;
import com.noise.audio.common.model.DeviceImage;
import com.noise.audio.data.model.UsageContentSubLinks;
import com.noise.audio.data.model.response.DeviceCategory;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p011aa.B2;
import p011aa.C1167x2;

/* JADX INFO: renamed from: Na.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0734i extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f9821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f9822f;

    public C0734i(a6.i iVar) {
        this.f9820d = 1;
        this.f9822f = iVar;
        this.f9821e = new ArrayList();
    }

    @Override // M3.W
    public final int a() {
        switch (this.f9820d) {
            case 0:
                break;
        }
        return this.f9821e.size();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008e A[PHI: r1
      0x008e: PHI (r1v2 java.lang.String) = (r1v1 java.lang.String), (r1v12 java.lang.String) binds: [B:14:0x0061, B:23:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        List<DeviceImage> imageUrls;
        DeviceImage deviceImage;
        switch (this.f9820d) {
            case 0:
                C0733h c0733h = (C0733h) w0Var;
                C0732g c0732g = (C0732g) this.f9821e.get(i);
                B2 b10 = c0733h.f9819u;
                TextView textView = b10.f15259d;
                DeviceCategory deviceCategory = c0732g.f9816a;
                ArrayList arrayList = c0732g.f9817b;
                String categoryName = deviceCategory.getCategoryName();
                String image = null;
                if (categoryName == null) {
                    String name = deviceCategory.getName();
                    if (name != null) {
                        categoryName = name.toUpperCase(Locale.ROOT);
                        kotlin.jvm.internal.l.d(categoryName, "toUpperCase(...)");
                    } else {
                        categoryName = null;
                    }
                }
                textView.setText(categoryName);
                String imageUrl = deviceCategory.getImageUrl();
                if (imageUrl != null) {
                    image = imageUrl;
                } else {
                    ColorFitNetworkDevice colorFitNetworkDevice = (ColorFitNetworkDevice) Kb.m.A0(arrayList);
                    imageUrl = (colorFitNetworkDevice == null || (imageUrls = colorFitNetworkDevice.getImageUrls()) == null || (deviceImage = (DeviceImage) Kb.m.A0(imageUrls)) == null) ? null : deviceImage.getImageUrl();
                    if (imageUrl == null) {
                        ColorFitNetworkDevice colorFitNetworkDevice2 = (ColorFitNetworkDevice) Kb.m.A0(arrayList);
                        if (colorFitNetworkDevice2 != null) {
                            image = colorFitNetworkDevice2.getImage();
                        }
                    } else {
                        image = imageUrl;
                    }
                }
                ImageView imageView = b10.f15258c;
                ((com.bumptech.glide.j) com.bumptech.glide.b.d(imageView.getContext()).m(image).g(T4.j.f12767b)).E(imageView);
                c0733h.f8640a.setOnClickListener(new Ba.d(5, this, c0732g));
                break;
            default:
                Qa.a aVar = (Qa.a) w0Var;
                Object obj = this.f9821e.get(i);
                kotlin.jvm.internal.l.d(obj, "get(...)");
                UsageContentSubLinks usageContentSubLinks = (UsageContentSubLinks) obj;
                C1167x2 c1167x2 = aVar.f11433u;
                c1167x2.f16387c.setText(usageContentSubLinks.getName());
                c1167x2.f16386b.setOnClickListener(new Ba.d(6, aVar.f11434v, usageContentSubLinks));
                break;
        }
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        switch (this.f9820d) {
            case 0:
                View viewN = p002a0.c.n(viewGroup, R.layout.layout_device_category_card, viewGroup, false);
                int i10 = R.id.ivCategoryArrow;
                if (((ImageView) com.bumptech.glide.d.p(viewN, R.id.ivCategoryArrow)) != null) {
                    i10 = R.id.rvCategoryImages;
                    ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewN, R.id.rvCategoryImages);
                    if (imageView != null) {
                        i10 = R.id.tvCategoryName;
                        TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.tvCategoryName);
                        if (textView != null) {
                            return new C0733h(new B2((ConstraintLayout) viewN, imageView, textView, 2));
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
            default:
                View viewN2 = p002a0.c.n(viewGroup, R.layout.item_rate_earn_button_list, viewGroup, false);
                int i11 = R.id.imageButton;
                if (((ImageButton) com.bumptech.glide.d.p(viewN2, R.id.imageButton)) != null) {
                    i11 = R.id.tvTitle;
                    TextView textView2 = (TextView) com.bumptech.glide.d.p(viewN2, R.id.tvTitle);
                    if (textView2 != null) {
                        return new Qa.a(this, new C1167x2((ConstraintLayout) viewN2, textView2, 4));
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewN2.getResources().getResourceName(i11)));
        }
    }

    public C0734i(ArrayList arrayList, l0 l0Var) {
        this.f9820d = 0;
        this.f9821e = arrayList;
        this.f9822f = l0Var;
    }
}
